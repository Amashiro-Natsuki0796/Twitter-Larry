.class public final Llivekit/LivekitModels$ParticipantInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ParticipantInfo$e;,
        Llivekit/LivekitModels$ParticipantInfo$d;,
        Llivekit/LivekitModels$ParticipantInfo$f;,
        Llivekit/LivekitModels$ParticipantInfo$c;,
        Llivekit/LivekitModels$ParticipantInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$ParticipantInfo;",
        "Llivekit/LivekitModels$ParticipantInfo$c;",
        ">;",
        "Llivekit/o1;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

.field public static final DISCONNECT_REASON_FIELD_NUMBER:I = 0x10

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final IS_PUBLISHER_FIELD_NUMBER:I = 0xd

.field public static final JOINED_AT_FIELD_NUMBER:I = 0x6

.field public static final JOINED_AT_MS_FIELD_NUMBER:I = 0x11

.field public static final KIND_DETAILS_FIELD_NUMBER:I = 0x12

.field public static final KIND_FIELD_NUMBER:I = 0xe

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0xb

.field public static final REGION_FIELD_NUMBER:I = 0xc

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TRACKS_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0xa

.field private static final kindDetails_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Llivekit/LivekitModels$ParticipantInfo$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disconnectReason_:I

.field private identity_:Ljava/lang/String;

.field private isPublisher_:Z

.field private joinedAtMs_:J

.field private joinedAt_:J

.field private kindDetailsMemoizedSerializedSize:I

.field private kindDetails_:Lcom/google/protobuf/Internal$IntList;

.field private kind_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private permission_:Llivekit/LivekitModels$ParticipantPermission;

.field private region_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private state_:I

.field private tracks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$ParticipantInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Llivekit/LivekitModels$ParticipantInfo;

    invoke-direct {v0}, Llivekit/LivekitModels$ParticipantInfo;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    const-class v1, Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$10000(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10100(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setStateValue(I)V

    return-void
.end method

.method public static synthetic access$10200(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantInfo$f;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setState(Llivekit/LivekitModels$ParticipantInfo$f;)V

    return-void
.end method

.method public static synthetic access$10300(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearState()V

    return-void
.end method

.method public static synthetic access$10400(Llivekit/LivekitModels$ParticipantInfo;ILlivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setTracks(ILlivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$10500(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addTracks(Llivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$10600(Llivekit/LivekitModels$ParticipantInfo;ILlivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->addTracks(ILlivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$10700(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addAllTracks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10800(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearTracks()V

    return-void
.end method

.method public static synthetic access$10900(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->removeTracks(I)V

    return-void
.end method

.method public static synthetic access$11000(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11100(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$11200(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11300(Llivekit/LivekitModels$ParticipantInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setJoinedAt(J)V

    return-void
.end method

.method public static synthetic access$11400(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearJoinedAt()V

    return-void
.end method

.method public static synthetic access$11500(Llivekit/LivekitModels$ParticipantInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setJoinedAtMs(J)V

    return-void
.end method

.method public static synthetic access$11600(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearJoinedAtMs()V

    return-void
.end method

.method public static synthetic access$11700(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11800(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearName()V

    return-void
.end method

.method public static synthetic access$11900(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12000(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$12100(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearVersion()V

    return-void
.end method

.method public static synthetic access$12200(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setPermission(Llivekit/LivekitModels$ParticipantPermission;)V

    return-void
.end method

.method public static synthetic access$12300(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->mergePermission(Llivekit/LivekitModels$ParticipantPermission;)V

    return-void
.end method

.method public static synthetic access$12400(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearPermission()V

    return-void
.end method

.method public static synthetic access$12500(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12600(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearRegion()V

    return-void
.end method

.method public static synthetic access$12700(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12800(Llivekit/LivekitModels$ParticipantInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setIsPublisher(Z)V

    return-void
.end method

.method public static synthetic access$12900(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearIsPublisher()V

    return-void
.end method

.method public static synthetic access$13000(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setKindValue(I)V

    return-void
.end method

.method public static synthetic access$13100(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantInfo$d;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setKind(Llivekit/LivekitModels$ParticipantInfo$d;)V

    return-void
.end method

.method public static synthetic access$13200(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearKind()V

    return-void
.end method

.method public static synthetic access$13300(Llivekit/LivekitModels$ParticipantInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->getMutableAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$13400(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setDisconnectReasonValue(I)V

    return-void
.end method

.method public static synthetic access$13500(Llivekit/LivekitModels$ParticipantInfo;Llivekit/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setDisconnectReason(Llivekit/m1;)V

    return-void
.end method

.method public static synthetic access$13600(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearDisconnectReason()V

    return-void
.end method

.method public static synthetic access$13700(Llivekit/LivekitModels$ParticipantInfo;ILlivekit/LivekitModels$ParticipantInfo$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setKindDetails(ILlivekit/LivekitModels$ParticipantInfo$e;)V

    return-void
.end method

.method public static synthetic access$13800(Llivekit/LivekitModels$ParticipantInfo;Llivekit/LivekitModels$ParticipantInfo$e;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addKindDetails(Llivekit/LivekitModels$ParticipantInfo$e;)V

    return-void
.end method

.method public static synthetic access$13900(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addAllKindDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14000(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearKindDetails()V

    return-void
.end method

.method public static synthetic access$14100(Llivekit/LivekitModels$ParticipantInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantInfo;->setKindDetailsValue(II)V

    return-void
.end method

.method public static synthetic access$14200(Llivekit/LivekitModels$ParticipantInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addKindDetailsValue(I)V

    return-void
.end method

.method public static synthetic access$14300(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->addAllKindDetailsValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9400()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    return-object v0
.end method

.method public static synthetic access$9500(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9600(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearSid()V

    return-void
.end method

.method public static synthetic access$9700(Llivekit/LivekitModels$ParticipantInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9800(Llivekit/LivekitModels$ParticipantInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantInfo;->setIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9900(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->clearIdentity()V

    return-void
.end method

.method private addAllKindDetails(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$ParticipantInfo$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ParticipantInfo$e;

    iget-object v1, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo$e;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllKindDetailsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
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

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addKindDetails(Llivekit/LivekitModels$ParticipantInfo$e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo$e;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addKindDetailsValue(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addTracks(ILlivekit/LivekitModels$TrackInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTracks(Llivekit/LivekitModels$TrackInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDisconnectReason()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    return-void
.end method

.method private clearIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    return-void
.end method

.method private clearIsPublisher()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantInfo;->isPublisher_:Z

    return-void
.end method

.method private clearJoinedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAt_:J

    return-void
.end method

.method private clearJoinedAtMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAtMs_:J

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    return-void
.end method

.method private clearKindDetails()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPermission()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    return-void
.end method

.method private clearRegion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    return-void
.end method

.method private clearTracks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ParticipantInfo;->version_:I

    return-void
.end method

.method private ensureKindDetailsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureTracksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    return-object v0
.end method

.method private getMutableAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergePermission(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantPermission;->newBuilder(Llivekit/LivekitModels$ParticipantPermission;)Llivekit/LivekitModels$ParticipantPermission$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantPermission$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantPermission;

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$ParticipantInfo$c;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ParticipantInfo$c;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo$c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTracks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDisconnectReason(Llivekit/m1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/m1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    return-void
.end method

.method private setDisconnectReasonValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setIsPublisher(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantInfo;->isPublisher_:Z

    return-void
.end method

.method private setJoinedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAt_:J

    return-void
.end method

.method private setJoinedAtMs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAtMs_:J

    return-void
.end method

.method private setKind(Llivekit/LivekitModels$ParticipantInfo$d;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo$d;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    return-void
.end method

.method private setKindDetails(ILlivekit/LivekitModels$ParticipantInfo$e;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Llivekit/LivekitModels$ParticipantInfo$e;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setKindDetailsValue(II)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureKindDetailsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPermission(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setState(Llivekit/LivekitModels$ParticipantInfo$f;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo$f;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    return-void
.end method

.method private setTracks(ILlivekit/LivekitModels$TrackInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->ensureTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ParticipantInfo;->version_:I

    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitModels$ParticipantInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitModels$ParticipantInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    return-object v0

    :pswitch_4
    const-string v1, "sid_"

    const-string v2, "identity_"

    const-string v3, "state_"

    const-string v4, "tracks_"

    const-class v5, Llivekit/LivekitModels$TrackInfo;

    const-string v6, "metadata_"

    const-string v7, "joinedAt_"

    const-string v8, "name_"

    const-string v9, "version_"

    const-string v10, "permission_"

    const-string v11, "region_"

    const-string v12, "isPublisher_"

    const-string v13, "kind_"

    const-string v14, "attributes_"

    sget-object v15, Llivekit/LivekitModels$ParticipantInfo$b;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v16, "disconnectReason_"

    const-string v17, "joinedAtMs_"

    const-string v18, "kindDetails_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0010\u0000\u0000\u0001\u0012\u0010\u0001\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u001b\u0005\u0208\u0006\u0002\t\u0208\n\u000b\u000b\t\u000c\u0208\r\u0007\u000e\u000c\u000f2\u0010\u000c\u0011\u0002\u0012,"

    sget-object v2, Llivekit/LivekitModels$ParticipantInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$ParticipantInfo$c;

    invoke-direct {v0}, Llivekit/LivekitModels$ParticipantInfo$c;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$ParticipantInfo;

    invoke-direct {v0}, Llivekit/LivekitModels$ParticipantInfo;-><init>()V

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

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llivekit/LivekitModels$ParticipantInfo;->getAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getDisconnectReason()Llivekit/m1;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    invoke-static {v0}, Llivekit/m1;->a(I)Llivekit/m1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/m1;->UNRECOGNIZED:Llivekit/m1;

    :cond_0
    return-object v0
.end method

.method public getDisconnectReasonValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->disconnectReason_:I

    return v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->identity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsPublisher()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantInfo;->isPublisher_:Z

    return v0
.end method

.method public getJoinedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAt_:J

    return-wide v0
.end method

.method public getJoinedAtMs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$ParticipantInfo;->joinedAtMs_:J

    return-wide v0
.end method

.method public getKind()Llivekit/LivekitModels$ParticipantInfo$d;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo$d;->a(I)Llivekit/LivekitModels$ParticipantInfo$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo$d;->UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$d;

    :cond_0
    return-object v0
.end method

.method public getKindDetails(I)Llivekit/LivekitModels$ParticipantInfo$e;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Llivekit/LivekitModels$ParticipantInfo$e;->FORWARDED:Llivekit/LivekitModels$ParticipantInfo$e;

    goto :goto_0

    :cond_1
    sget-object p1, Llivekit/LivekitModels$ParticipantInfo$e;->CLOUD_AGENT:Llivekit/LivekitModels$ParticipantInfo$e;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Llivekit/LivekitModels$ParticipantInfo$e;->UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$e;

    :cond_2
    return-object p1
.end method

.method public getKindDetailsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKindDetailsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$ParticipantInfo$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getKindDetailsValue(I)I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getKindDetailsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kindDetails_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->kind_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->sid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Llivekit/LivekitModels$ParticipantInfo$f;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo$f;->a(I)Llivekit/LivekitModels$ParticipantInfo$f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo$f;->UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$f;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->state_:I

    return v0
.end method

.method public getTracks(I)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TrackInfo;

    return-object p1
.end method

.method public getTracksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTracksOrBuilder(I)Llivekit/w1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ParticipantInfo;->version_:I

    return v0
.end method

.method public hasPermission()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantInfo;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
