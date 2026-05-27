.class public final Llivekit/LivekitModels$TrackInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$TrackInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$TrackInfo;",
        "Llivekit/LivekitModels$TrackInfo$b;",
        ">;",
        "Llivekit/w1;"
    }
.end annotation


# static fields
.field public static final AUDIO_FEATURES_FIELD_NUMBER:I = 0x13

.field public static final BACKUP_CODEC_POLICY_FIELD_NUMBER:I = 0x14

.field public static final CODECS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

.field public static final DISABLE_DTX_FIELD_NUMBER:I = 0x8

.field public static final DISABLE_RED_FIELD_NUMBER:I = 0xf

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0x10

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final LAYERS_FIELD_NUMBER:I = 0xa

.field public static final MID_FIELD_NUMBER:I = 0xc

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0xb

.field public static final MUTED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final SIMULCAST_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static final STEREO_FIELD_NUMBER:I = 0xe

.field public static final STREAM_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x12

.field public static final WIDTH_FIELD_NUMBER:I = 0x5

.field private static final audioFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Llivekit/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioFeaturesMemoizedSerializedSize:I

.field private audioFeatures_:Lcom/google/protobuf/Internal$IntList;

.field private backupCodecPolicy_:I

.field private codecs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$SimulcastCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private disableDtx_:Z

.field private disableRed_:Z

.field private encryption_:I

.field private height_:I

.field private layers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$VideoLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mid_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;

.field private muted_:Z

.field private name_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private simulcast_:Z

.field private source_:I

.field private stereo_:Z

.field private stream_:Ljava/lang/String;

.field private type_:I

.field private version_:Llivekit/LivekitModels$TimedVersion;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$TrackInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Llivekit/LivekitModels$TrackInfo;

    invoke-direct {v0}, Llivekit/LivekitModels$TrackInfo;-><init>()V

    sput-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    const-class v1, Llivekit/LivekitModels$TrackInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$16400()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    return-object v0
.end method

.method public static synthetic access$16500(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16600(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearSid()V

    return-void
.end method

.method public static synthetic access$16700(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16800(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$16900(Llivekit/LivekitModels$TrackInfo;Llivekit/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setType(Llivekit/y1;)V

    return-void
.end method

.method public static synthetic access$17000(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearType()V

    return-void
.end method

.method public static synthetic access$17100(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17200(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearName()V

    return-void
.end method

.method public static synthetic access$17300(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17400(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMuted(Z)V

    return-void
.end method

.method public static synthetic access$17500(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearMuted()V

    return-void
.end method

.method public static synthetic access$17600(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setWidth(I)V

    return-void
.end method

.method public static synthetic access$17700(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearWidth()V

    return-void
.end method

.method public static synthetic access$17800(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setHeight(I)V

    return-void
.end method

.method public static synthetic access$17900(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearHeight()V

    return-void
.end method

.method public static synthetic access$18000(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSimulcast(Z)V

    return-void
.end method

.method public static synthetic access$18100(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearSimulcast()V

    return-void
.end method

.method public static synthetic access$18200(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setDisableDtx(Z)V

    return-void
.end method

.method public static synthetic access$18300(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearDisableDtx()V

    return-void
.end method

.method public static synthetic access$18400(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSourceValue(I)V

    return-void
.end method

.method public static synthetic access$18500(Llivekit/LivekitModels$TrackInfo;Llivekit/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setSource(Llivekit/x1;)V

    return-void
.end method

.method public static synthetic access$18600(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearSource()V

    return-void
.end method

.method public static synthetic access$18700(Llivekit/LivekitModels$TrackInfo;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->setLayers(ILlivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$18800(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addLayers(Llivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$18900(Llivekit/LivekitModels$TrackInfo;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->addLayers(ILlivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$19000(Llivekit/LivekitModels$TrackInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAllLayers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$19100(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearLayers()V

    return-void
.end method

.method public static synthetic access$19200(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->removeLayers(I)V

    return-void
.end method

.method public static synthetic access$19300(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19400(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearMimeType()V

    return-void
.end method

.method public static synthetic access$19500(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$19600(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19700(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearMid()V

    return-void
.end method

.method public static synthetic access$19800(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setMidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$19900(Llivekit/LivekitModels$TrackInfo;ILlivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->setCodecs(ILlivekit/LivekitModels$SimulcastCodecInfo;)V

    return-void
.end method

.method public static synthetic access$20000(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addCodecs(Llivekit/LivekitModels$SimulcastCodecInfo;)V

    return-void
.end method

.method public static synthetic access$20100(Llivekit/LivekitModels$TrackInfo;ILlivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->addCodecs(ILlivekit/LivekitModels$SimulcastCodecInfo;)V

    return-void
.end method

.method public static synthetic access$20200(Llivekit/LivekitModels$TrackInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAllCodecs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$20300(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearCodecs()V

    return-void
.end method

.method public static synthetic access$20400(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->removeCodecs(I)V

    return-void
.end method

.method public static synthetic access$20500(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setStereo(Z)V

    return-void
.end method

.method public static synthetic access$20600(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearStereo()V

    return-void
.end method

.method public static synthetic access$20700(Llivekit/LivekitModels$TrackInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setDisableRed(Z)V

    return-void
.end method

.method public static synthetic access$20800(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearDisableRed()V

    return-void
.end method

.method public static synthetic access$20900(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setEncryptionValue(I)V

    return-void
.end method

.method public static synthetic access$21000(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setEncryption(Llivekit/LivekitModels$Encryption$b;)V

    return-void
.end method

.method public static synthetic access$21100(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearEncryption()V

    return-void
.end method

.method public static synthetic access$21200(Llivekit/LivekitModels$TrackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setStream(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21300(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearStream()V

    return-void
.end method

.method public static synthetic access$21400(Llivekit/LivekitModels$TrackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setStreamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21500(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setVersion(Llivekit/LivekitModels$TimedVersion;)V

    return-void
.end method

.method public static synthetic access$21600(Llivekit/LivekitModels$TrackInfo;Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->mergeVersion(Llivekit/LivekitModels$TimedVersion;)V

    return-void
.end method

.method public static synthetic access$21700(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearVersion()V

    return-void
.end method

.method public static synthetic access$21800(Llivekit/LivekitModels$TrackInfo;ILlivekit/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->setAudioFeatures(ILlivekit/h1;)V

    return-void
.end method

.method public static synthetic access$21900(Llivekit/LivekitModels$TrackInfo;Llivekit/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAudioFeatures(Llivekit/h1;)V

    return-void
.end method

.method public static synthetic access$22000(Llivekit/LivekitModels$TrackInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAllAudioFeatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$22100(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearAudioFeatures()V

    return-void
.end method

.method public static synthetic access$22200(Llivekit/LivekitModels$TrackInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TrackInfo;->setAudioFeaturesValue(II)V

    return-void
.end method

.method public static synthetic access$22300(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAudioFeaturesValue(I)V

    return-void
.end method

.method public static synthetic access$22400(Llivekit/LivekitModels$TrackInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->addAllAudioFeaturesValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$22500(Llivekit/LivekitModels$TrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setBackupCodecPolicyValue(I)V

    return-void
.end method

.method public static synthetic access$22600(Llivekit/LivekitModels$TrackInfo;Llivekit/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TrackInfo;->setBackupCodecPolicy(Llivekit/i1;)V

    return-void
.end method

.method public static synthetic access$22700(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->clearBackupCodecPolicy()V

    return-void
.end method

.method private addAllAudioFeatures(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/h1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/h1;

    iget-object v1, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Llivekit/h1;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllAudioFeaturesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

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

    iget-object v1, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$SimulcastCodecInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLayers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$VideoLayer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAudioFeatures(Llivekit/h1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Llivekit/h1;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addAudioFeaturesValue(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addCodecs(ILlivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCodecs(Llivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayers(Llivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAudioFeatures()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBackupCodecPolicy()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    return-void
.end method

.method private clearCodecs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDisableDtx()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->disableDtx_:Z

    return-void
.end method

.method private clearDisableRed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->disableRed_:Z

    return-void
.end method

.method private clearEncryption()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->height_:I

    return-void
.end method

.method private clearLayers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getMid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    return-void
.end method

.method private clearMimeType()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private clearMuted()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->muted_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    return-void
.end method

.method private clearSimulcast()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->simulcast_:Z

    return-void
.end method

.method private clearSource()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    return-void
.end method

.method private clearStereo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->stereo_:Z

    return-void
.end method

.method private clearStream()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getStream()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$TrackInfo;->width_:I

    return-void
.end method

.method private ensureAudioFeaturesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureCodecsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureLayersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    return-object v0
.end method

.method private mergeVersion(Llivekit/LivekitModels$TimedVersion;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TimedVersion;->getDefaultInstance()Llivekit/LivekitModels$TimedVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    invoke-static {v0}, Llivekit/LivekitModels$TimedVersion;->newBuilder(Llivekit/LivekitModels$TimedVersion;)Llivekit/LivekitModels$TimedVersion$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TimedVersion$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TimedVersion;

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$TrackInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$TrackInfo$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$TrackInfo;)Llivekit/LivekitModels$TrackInfo$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TrackInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$TrackInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCodecs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeLayers(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAudioFeatures(ILlivekit/h1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Llivekit/h1;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setAudioFeaturesValue(II)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureAudioFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBackupCodecPolicy(Llivekit/i1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/i1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    return-void
.end method

.method private setBackupCodecPolicyValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    return-void
.end method

.method private setCodecs(ILlivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDisableDtx(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->disableDtx_:Z

    return-void
.end method

.method private setDisableRed(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->disableRed_:Z

    return-void
.end method

.method private setEncryption(Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$Encryption$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    return-void
.end method

.method private setEncryptionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->height_:I

    return-void
.end method

.method private setLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$TrackInfo;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    return-void
.end method

.method private setMidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->muted_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSimulcast(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->simulcast_:Z

    return-void
.end method

.method private setSource(Llivekit/x1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/x1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    return-void
.end method

.method private setSourceValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    return-void
.end method

.method private setStereo(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$TrackInfo;->stereo_:Z

    return-void
.end method

.method private setStream(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    return-void
.end method

.method private setStreamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    return-void
.end method

.method private setType(Llivekit/y1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/y1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    return-void
.end method

.method private setVersion(Llivekit/LivekitModels$TimedVersion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$TrackInfo;->width_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitModels$TrackInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitModels$TrackInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    return-object v0

    :pswitch_4
    const-string v1, "sid_"

    const-string v2, "type_"

    const-string v3, "name_"

    const-string v4, "muted_"

    const-string v5, "width_"

    const-string v6, "height_"

    const-string v7, "simulcast_"

    const-string v8, "disableDtx_"

    const-string v9, "source_"

    const-string v10, "layers_"

    const-class v11, Llivekit/LivekitModels$VideoLayer;

    const-string v12, "mimeType_"

    const-string v13, "mid_"

    const-string v14, "codecs_"

    const-class v15, Llivekit/LivekitModels$SimulcastCodecInfo;

    const-string v16, "stereo_"

    const-string v17, "disableRed_"

    const-string v18, "encryption_"

    const-string v19, "stream_"

    const-string v20, "version_"

    const-string v21, "audioFeatures_"

    const-string v22, "backupCodecPolicy_"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0000\u0003\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0007\u0005\u000b\u0006\u000b\u0007\u0007\u0008\u0007\t\u000c\n\u001b\u000b\u0208\u000c\u0208\r\u001b\u000e\u0007\u000f\u0007\u0010\u000c\u0011\u0208\u0012\t\u0013,\u0014\u000c"

    sget-object v2, Llivekit/LivekitModels$TrackInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$TrackInfo$b;

    invoke-direct {v0}, Llivekit/LivekitModels$TrackInfo$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$TrackInfo;

    invoke-direct {v0}, Llivekit/LivekitModels$TrackInfo;-><init>()V

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

.method public getAudioFeatures(I)Llivekit/h1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Llivekit/h1;->a(I)Llivekit/h1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Llivekit/h1;->UNRECOGNIZED:Llivekit/h1;

    :cond_0
    return-object p1
.end method

.method public getAudioFeaturesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAudioFeaturesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/h1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Llivekit/LivekitModels$TrackInfo;->audioFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getAudioFeaturesValue(I)I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getAudioFeaturesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getBackupCodecPolicy()Llivekit/i1;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    invoke-static {v0}, Llivekit/i1;->a(I)Llivekit/i1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/i1;->UNRECOGNIZED:Llivekit/i1;

    :cond_0
    return-object v0
.end method

.method public getBackupCodecPolicyValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->backupCodecPolicy_:I

    return v0
.end method

.method public getCodecs(I)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p1
.end method

.method public getCodecsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$SimulcastCodecInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCodecsOrBuilder(I)Llivekit/t1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/t1;

    return-object p1
.end method

.method public getCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/t1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisableDtx()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->disableDtx_:Z

    return v0
.end method

.method public getDisableRed()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->disableRed_:Z

    return v0
.end method

.method public getEncryption()Llivekit/LivekitModels$Encryption$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    invoke-static {v0}, Llivekit/LivekitModels$Encryption$b;->a(I)Llivekit/LivekitModels$Encryption$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/LivekitModels$Encryption$b;->UNRECOGNIZED:Llivekit/LivekitModels$Encryption$b;

    :cond_0
    return-object v0
.end method

.method public getEncryptionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->encryption_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->height_:I

    return v0
.end method

.method public getLayers(I)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$VideoLayer;

    return-object p1
.end method

.method public getLayersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$VideoLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLayersOrBuilder(I)Llivekit/b2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/b2;

    return-object p1
.end method

.method public getLayersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/b2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    return-object v0
.end method

.method public getMidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->mimeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMuted()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->muted_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->sid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSimulcast()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->simulcast_:Z

    return v0
.end method

.method public getSource()Llivekit/x1;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    invoke-static {v0}, Llivekit/x1;->a(I)Llivekit/x1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/x1;->UNRECOGNIZED:Llivekit/x1;

    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->source_:I

    return v0
.end method

.method public getStereo()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$TrackInfo;->stereo_:Z

    return v0
.end method

.method public getStream()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->stream_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Llivekit/y1;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    invoke-static {v0}, Llivekit/y1;->a(I)Llivekit/y1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/y1;->UNRECOGNIZED:Llivekit/y1;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->type_:I

    return v0
.end method

.method public getVersion()Llivekit/LivekitModels$TimedVersion;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TimedVersion;->getDefaultInstance()Llivekit/LivekitModels$TimedVersion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$TrackInfo;->width_:I

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TrackInfo;->version_:Llivekit/LivekitModels$TimedVersion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
