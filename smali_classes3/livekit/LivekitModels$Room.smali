.class public final Llivekit/LivekitModels$Room;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$Room$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$Room;",
        "Llivekit/LivekitModels$Room$a;",
        ">;",
        "Llivekit/s1;"
    }
.end annotation


# static fields
.field public static final ACTIVE_RECORDING_FIELD_NUMBER:I = 0xa

.field public static final CREATION_TIME_FIELD_NUMBER:I = 0x5

.field public static final CREATION_TIME_MS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

.field public static final DEPARTURE_TIMEOUT_FIELD_NUMBER:I = 0xe

.field public static final EMPTY_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final ENABLED_CODECS_FIELD_NUMBER:I = 0x7

.field public static final MAX_PARTICIPANTS_FIELD_NUMBER:I = 0x4

.field public static final METADATA_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUM_PARTICIPANTS_FIELD_NUMBER:I = 0x9

.field public static final NUM_PUBLISHERS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$Room;",
            ">;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final TURN_PASSWORD_FIELD_NUMBER:I = 0x6

.field public static final VERSION_FIELD_NUMBER:I = 0xd


# instance fields
.field private activeRecording_:Z

.field private creationTimeMs_:J

.field private creationTime_:J

.field private departureTimeout_:I

.field private emptyTimeout_:I

.field private enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$Codec;",
            ">;"
        }
    .end annotation
.end field

.field private maxParticipants_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numParticipants_:I

.field private numPublishers_:I

.field private sid_:Ljava/lang/String;

.field private turnPassword_:Ljava/lang/String;

.field private version_:Llivekit/LivekitModels$TimedVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$Room;

    invoke-direct {v0}, Llivekit/LivekitModels$Room;-><init>()V

    sput-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    const-class v1, Llivekit/LivekitModels$Room;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1400()Llivekit/LivekitModels$Room;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    return-object v0
.end method

.method public static synthetic access$1500(Llivekit/LivekitModels$Room;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearSid()V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitModels$Room;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitModels$Room;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearName()V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitModels$Room;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitModels$Room;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setEmptyTimeout(I)V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearEmptyTimeout()V

    return-void
.end method

.method public static synthetic access$2300(Llivekit/LivekitModels$Room;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setDepartureTimeout(I)V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearDepartureTimeout()V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitModels$Room;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setMaxParticipants(I)V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearMaxParticipants()V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitModels$Room;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Room;->setCreationTime(J)V

    return-void
.end method

.method public static synthetic access$2800(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearCreationTime()V

    return-void
.end method

.method public static synthetic access$2900(Llivekit/LivekitModels$Room;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Room;->setCreationTimeMs(J)V

    return-void
.end method

.method public static synthetic access$3000(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearCreationTimeMs()V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitModels$Room;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setTurnPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearTurnPassword()V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitModels$Room;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setTurnPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Llivekit/LivekitModels$Room;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Room;->setEnabledCodecs(ILlivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$3500(Llivekit/LivekitModels$Room;Llivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->addEnabledCodecs(Llivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$3600(Llivekit/LivekitModels$Room;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Room;->addEnabledCodecs(ILlivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$3700(Llivekit/LivekitModels$Room;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->addAllEnabledCodecs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearEnabledCodecs()V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitModels$Room;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->removeEnabledCodecs(I)V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitModels$Room;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitModels$Room;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitModels$Room;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setNumParticipants(I)V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearNumParticipants()V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitModels$Room;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setNumPublishers(I)V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearNumPublishers()V

    return-void
.end method

.method public static synthetic access$4700(Llivekit/LivekitModels$Room;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setActiveRecording(Z)V

    return-void
.end method

.method public static synthetic access$4800(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearActiveRecording()V

    return-void
.end method

.method public static synthetic access$4900(Llivekit/LivekitModels$Room;Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->setVersion(Llivekit/LivekitModels$TimedVersion;)V

    return-void
.end method

.method public static synthetic access$5000(Llivekit/LivekitModels$Room;Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Room;->mergeVersion(Llivekit/LivekitModels$TimedVersion;)V

    return-void
.end method

.method public static synthetic access$5100(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->clearVersion()V

    return-void
.end method

.method private addAllEnabledCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$Codec;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEnabledCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnabledCodecs(Llivekit/LivekitModels$Codec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActiveRecording()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$Room;->activeRecording_:Z

    return-void
.end method

.method private clearCreationTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$Room;->creationTime_:J

    return-void
.end method

.method private clearCreationTimeMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$Room;->creationTimeMs_:J

    return-void
.end method

.method private clearDepartureTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$Room;->departureTimeout_:I

    return-void
.end method

.method private clearEmptyTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$Room;->emptyTimeout_:I

    return-void
.end method

.method private clearEnabledCodecs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMaxParticipants()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$Room;->maxParticipants_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumParticipants()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$Room;->numParticipants_:I

    return-void
.end method

.method private clearNumPublishers()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$Room;->numPublishers_:I

    return-void
.end method

.method private clearSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    return-void
.end method

.method private clearTurnPassword()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getTurnPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    return-void
.end method

.method private ensureEnabledCodecsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$Room;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    return-object v0
.end method

.method private mergeVersion(Llivekit/LivekitModels$TimedVersion;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TimedVersion;->getDefaultInstance()Llivekit/LivekitModels$TimedVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    invoke-static {v0}, Llivekit/LivekitModels$TimedVersion;->newBuilder(Llivekit/LivekitModels$TimedVersion;)Llivekit/LivekitModels$TimedVersion$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TimedVersion$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TimedVersion;

    iput-object p1, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$Room$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$Room$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Room;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Room;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$Room;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnabledCodecs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setActiveRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$Room;->activeRecording_:Z

    return-void
.end method

.method private setCreationTime(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$Room;->creationTime_:J

    return-void
.end method

.method private setCreationTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$Room;->creationTimeMs_:J

    return-void
.end method

.method private setDepartureTimeout(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$Room;->departureTimeout_:I

    return-void
.end method

.method private setEmptyTimeout(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$Room;->emptyTimeout_:I

    return-void
.end method

.method private setEnabledCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$Room;->ensureEnabledCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMaxParticipants(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$Room;->maxParticipants_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumParticipants(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$Room;->numParticipants_:I

    return-void
.end method

.method private setNumPublishers(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$Room;->numPublishers_:I

    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setTurnPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    return-void
.end method

.method private setTurnPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    return-void
.end method

.method private setVersion(Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Llivekit/LivekitModels$Room;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitModels$Room;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitModels$Room;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitModels$Room;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    return-object v0

    :pswitch_4
    const-string v1, "sid_"

    const-string v2, "name_"

    const-string v3, "emptyTimeout_"

    const-string v4, "maxParticipants_"

    const-string v5, "creationTime_"

    const-string v6, "turnPassword_"

    const-string v7, "enabledCodecs_"

    const-class v8, Llivekit/LivekitModels$Codec;

    const-string v9, "metadata_"

    const-string v10, "numParticipants_"

    const-string v11, "activeRecording_"

    const-string v12, "numPublishers_"

    const-string v13, "version_"

    const-string v14, "departureTimeout_"

    const-string v15, "creationTimeMs_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000f\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u000b\u0005\u0002\u0006\u0208\u0007\u001b\u0008\u0208\t\u000b\n\u0007\u000b\u000b\r\t\u000e\u000b\u000f\u0002"

    sget-object v2, Llivekit/LivekitModels$Room;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Room;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$Room$a;

    invoke-direct {v0}, Llivekit/LivekitModels$Room$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$Room;

    invoke-direct {v0}, Llivekit/LivekitModels$Room;-><init>()V

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

.method public getActiveRecording()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$Room;->activeRecording_:Z

    return v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$Room;->creationTime_:J

    return-wide v0
.end method

.method public getCreationTimeMs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$Room;->creationTimeMs_:J

    return-wide v0
.end method

.method public getDepartureTimeout()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$Room;->departureTimeout_:I

    return v0
.end method

.method public getEmptyTimeout()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$Room;->emptyTimeout_:I

    return v0
.end method

.method public getEnabledCodecs(I)Llivekit/LivekitModels$Codec;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Codec;

    return-object p1
.end method

.method public getEnabledCodecsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnabledCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$Codec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnabledCodecsOrBuilder(I)Llivekit/k1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/k1;

    return-object p1
.end method

.method public getEnabledCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$Room;->enabledCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMaxParticipants()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$Room;->maxParticipants_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumParticipants()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$Room;->numParticipants_:I

    return v0
.end method

.method public getNumPublishers()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$Room;->numPublishers_:I

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->sid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTurnPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->turnPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Llivekit/LivekitModels$TimedVersion;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TimedVersion;->getDefaultInstance()Llivekit/LivekitModels$TimedVersion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Room;->version_:Llivekit/LivekitModels$TimedVersion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
