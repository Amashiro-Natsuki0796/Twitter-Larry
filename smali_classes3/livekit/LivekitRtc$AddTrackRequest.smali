.class public final Llivekit/LivekitRtc$AddTrackRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$AddTrackRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$AddTrackRequest;",
        "Llivekit/LivekitRtc$AddTrackRequest$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_FEATURES_FIELD_NUMBER:I = 0x11

.field public static final BACKUP_CODEC_POLICY_FIELD_NUMBER:I = 0x10

.field public static final CID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

.field public static final DISABLE_DTX_FIELD_NUMBER:I = 0x7

.field public static final DISABLE_RED_FIELD_NUMBER:I = 0xd

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0xe

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final LAYERS_FIELD_NUMBER:I = 0x9

.field public static final MUTED_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$AddTrackRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0xb

.field public static final SIMULCAST_CODECS_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_FIELD_NUMBER:I = 0x8

.field public static final STEREO_FIELD_NUMBER:I = 0xc

.field public static final STREAM_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x4

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

.field private cid_:Ljava/lang/String;

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

.field private muted_:Z

.field private name_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitRtc$SimulcastCodec;",
            ">;"
        }
    .end annotation
.end field

.field private source_:I

.field private stereo_:Z

.field private stream_:Ljava/lang/String;

.field private type_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$AddTrackRequest$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Llivekit/LivekitRtc$AddTrackRequest;

    invoke-direct {v0}, Llivekit/LivekitRtc$AddTrackRequest;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    const-class v1, Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$13200()Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    return-object v0
.end method

.method public static synthetic access$13300(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setCid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13400(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearCid()V

    return-void
.end method

.method public static synthetic access$13500(Llivekit/LivekitRtc$AddTrackRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setCidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13600(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13700(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearName()V

    return-void
.end method

.method public static synthetic access$13800(Llivekit/LivekitRtc$AddTrackRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13900(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$14000(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setType(Llivekit/y1;)V

    return-void
.end method

.method public static synthetic access$14100(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearType()V

    return-void
.end method

.method public static synthetic access$14200(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setWidth(I)V

    return-void
.end method

.method public static synthetic access$14300(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearWidth()V

    return-void
.end method

.method public static synthetic access$14400(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setHeight(I)V

    return-void
.end method

.method public static synthetic access$14500(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearHeight()V

    return-void
.end method

.method public static synthetic access$14600(Llivekit/LivekitRtc$AddTrackRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setMuted(Z)V

    return-void
.end method

.method public static synthetic access$14700(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearMuted()V

    return-void
.end method

.method public static synthetic access$14800(Llivekit/LivekitRtc$AddTrackRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setDisableDtx(Z)V

    return-void
.end method

.method public static synthetic access$14900(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearDisableDtx()V

    return-void
.end method

.method public static synthetic access$15000(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setSourceValue(I)V

    return-void
.end method

.method public static synthetic access$15100(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setSource(Llivekit/x1;)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearSource()V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitRtc$AddTrackRequest;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->setLayers(ILlivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addLayers(Llivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitRtc$AddTrackRequest;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->addLayers(ILlivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAllLayers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$15700(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearLayers()V

    return-void
.end method

.method public static synthetic access$15800(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->removeLayers(I)V

    return-void
.end method

.method public static synthetic access$15900(Llivekit/LivekitRtc$AddTrackRequest;ILlivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->setSimulcastCodecs(ILlivekit/LivekitRtc$SimulcastCodec;)V

    return-void
.end method

.method public static synthetic access$16000(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addSimulcastCodecs(Llivekit/LivekitRtc$SimulcastCodec;)V

    return-void
.end method

.method public static synthetic access$16100(Llivekit/LivekitRtc$AddTrackRequest;ILlivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->addSimulcastCodecs(ILlivekit/LivekitRtc$SimulcastCodec;)V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAllSimulcastCodecs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16300(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearSimulcastCodecs()V

    return-void
.end method

.method public static synthetic access$16400(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->removeSimulcastCodecs(I)V

    return-void
.end method

.method public static synthetic access$16500(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16600(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearSid()V

    return-void
.end method

.method public static synthetic access$16700(Llivekit/LivekitRtc$AddTrackRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16800(Llivekit/LivekitRtc$AddTrackRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setStereo(Z)V

    return-void
.end method

.method public static synthetic access$16900(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearStereo()V

    return-void
.end method

.method public static synthetic access$17000(Llivekit/LivekitRtc$AddTrackRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setDisableRed(Z)V

    return-void
.end method

.method public static synthetic access$17100(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearDisableRed()V

    return-void
.end method

.method public static synthetic access$17200(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setEncryptionValue(I)V

    return-void
.end method

.method public static synthetic access$17300(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setEncryption(Llivekit/LivekitModels$Encryption$b;)V

    return-void
.end method

.method public static synthetic access$17400(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearEncryption()V

    return-void
.end method

.method public static synthetic access$17500(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setStream(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17600(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearStream()V

    return-void
.end method

.method public static synthetic access$17700(Llivekit/LivekitRtc$AddTrackRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setStreamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17800(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setBackupCodecPolicyValue(I)V

    return-void
.end method

.method public static synthetic access$17900(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->setBackupCodecPolicy(Llivekit/i1;)V

    return-void
.end method

.method public static synthetic access$18000(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearBackupCodecPolicy()V

    return-void
.end method

.method public static synthetic access$18100(Llivekit/LivekitRtc$AddTrackRequest;ILlivekit/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->setAudioFeatures(ILlivekit/h1;)V

    return-void
.end method

.method public static synthetic access$18200(Llivekit/LivekitRtc$AddTrackRequest;Llivekit/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAudioFeatures(Llivekit/h1;)V

    return-void
.end method

.method public static synthetic access$18300(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAllAudioFeatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$18400(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->clearAudioFeatures()V

    return-void
.end method

.method public static synthetic access$18500(Llivekit/LivekitRtc$AddTrackRequest;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$AddTrackRequest;->setAudioFeaturesValue(II)V

    return-void
.end method

.method public static synthetic access$18600(Llivekit/LivekitRtc$AddTrackRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAudioFeaturesValue(I)V

    return-void
.end method

.method public static synthetic access$18700(Llivekit/LivekitRtc$AddTrackRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$AddTrackRequest;->addAllAudioFeaturesValue(Ljava/lang/Iterable;)V

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

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/h1;

    iget-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

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

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

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

    iget-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
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

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSimulcastCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$SimulcastCodec;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAudioFeatures(Llivekit/h1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Llivekit/h1;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addAudioFeaturesValue(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayers(Llivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSimulcastCodecs(ILlivekit/LivekitRtc$SimulcastCodec;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSimulcastCodecs(Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAudioFeatures()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBackupCodecPolicy()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

    return-void
.end method

.method private clearCid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$AddTrackRequest;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    return-void
.end method

.method private clearDisableDtx()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableDtx_:Z

    return-void
.end method

.method private clearDisableRed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableRed_:Z

    return-void
.end method

.method private clearEncryption()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->height_:I

    return-void
.end method

.method private clearLayers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMuted()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->muted_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$AddTrackRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$AddTrackRequest;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    return-void
.end method

.method private clearSimulcastCodecs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSource()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

    return-void
.end method

.method private clearStereo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stereo_:Z

    return-void
.end method

.method private clearStream()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$AddTrackRequest;->getStream()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->width_:I

    return-void
.end method

.method private ensureAudioFeaturesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureLayersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSimulcastCodecsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$AddTrackRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$AddTrackRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$AddTrackRequest;)Llivekit/LivekitRtc$AddTrackRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$AddTrackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$AddTrackRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLayers(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSimulcastCodecs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAudioFeatures(ILlivekit/h1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Llivekit/h1;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setAudioFeaturesValue(II)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureAudioFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBackupCodecPolicy(Llivekit/i1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/i1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

    return-void
.end method

.method private setBackupCodecPolicyValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

    return-void
.end method

.method private setCid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    return-void
.end method

.method private setCidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    return-void
.end method

.method private setDisableDtx(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableDtx_:Z

    return-void
.end method

.method private setDisableRed(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableRed_:Z

    return-void
.end method

.method private setEncryption(Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$Encryption$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

    return-void
.end method

.method private setEncryptionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->height_:I

    return-void
.end method

.method private setLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->muted_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSimulcastCodecs(ILlivekit/LivekitRtc$SimulcastCodec;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$AddTrackRequest;->ensureSimulcastCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSource(Llivekit/x1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/x1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

    return-void
.end method

.method private setSourceValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

    return-void
.end method

.method private setStereo(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->stereo_:Z

    return-void
.end method

.method private setStream(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

    return-void
.end method

.method private setStreamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

    return-void
.end method

.method private setType(Llivekit/y1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/y1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$AddTrackRequest;->width_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Llivekit/f2;->a:[I

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
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitRtc$AddTrackRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitRtc$AddTrackRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    return-object v0

    :pswitch_4
    const-string v1, "cid_"

    const-string v2, "name_"

    const-string v3, "type_"

    const-string v4, "width_"

    const-string v5, "height_"

    const-string v6, "muted_"

    const-string v7, "disableDtx_"

    const-string v8, "source_"

    const-string v9, "layers_"

    const-class v10, Llivekit/LivekitModels$VideoLayer;

    const-string v11, "simulcastCodecs_"

    const-class v12, Llivekit/LivekitRtc$SimulcastCodec;

    const-string v13, "sid_"

    const-string v14, "stereo_"

    const-string v15, "disableRed_"

    const-string v16, "encryption_"

    const-string v17, "stream_"

    const-string v18, "backupCodecPolicy_"

    const-string v19, "audioFeatures_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0003\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u000b\u0005\u000b\u0006\u0007\u0007\u0007\u0008\u000c\t\u001b\n\u001b\u000b\u0208\u000c\u0007\r\u0007\u000e\u000c\u000f\u0208\u0010\u000c\u0011,"

    sget-object v2, Llivekit/LivekitRtc$AddTrackRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitRtc$AddTrackRequest$b;

    invoke-direct {v0}, Llivekit/LivekitRtc$AddTrackRequest$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitRtc$AddTrackRequest;

    invoke-direct {v0}, Llivekit/LivekitRtc$AddTrackRequest;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

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

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

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

    iget-object v1, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getAudioFeaturesValue(I)I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

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

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->audioFeatures_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getBackupCodecPolicy()Llivekit/i1;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

    invoke-static {v0}, Llivekit/i1;->a(I)Llivekit/i1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/i1;->UNRECOGNIZED:Llivekit/i1;

    :cond_0
    return-object v0
.end method

.method public getBackupCodecPolicyValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->backupCodecPolicy_:I

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->cid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisableDtx()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableDtx_:Z

    return v0
.end method

.method public getDisableRed()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->disableRed_:Z

    return v0
.end method

.method public getEncryption()Llivekit/LivekitModels$Encryption$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

    invoke-static {v0}, Llivekit/LivekitModels$Encryption$b;->a(I)Llivekit/LivekitModels$Encryption$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/LivekitModels$Encryption$b;->UNRECOGNIZED:Llivekit/LivekitModels$Encryption$b;

    :cond_0
    return-object v0
.end method

.method public getEncryptionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->encryption_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->height_:I

    return v0
.end method

.method public getLayers(I)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$VideoLayer;

    return-object p1
.end method

.method public getLayersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLayersOrBuilder(I)Llivekit/b2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMuted()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->muted_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->sid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSimulcastCodecs(I)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p1
.end method

.method public getSimulcastCodecsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSimulcastCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$SimulcastCodec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSimulcastCodecsOrBuilder(I)Llivekit/m2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/m2;

    return-object p1
.end method

.method public getSimulcastCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/m2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->simulcastCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSource()Llivekit/x1;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

    invoke-static {v0}, Llivekit/x1;->a(I)Llivekit/x1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/x1;->UNRECOGNIZED:Llivekit/x1;

    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->source_:I

    return v0
.end method

.method public getStereo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stereo_:Z

    return v0
.end method

.method public getStream()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->stream_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Llivekit/y1;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

    invoke-static {v0}, Llivekit/y1;->a(I)Llivekit/y1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/y1;->UNRECOGNIZED:Llivekit/y1;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->type_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$AddTrackRequest;->width_:I

    return v0
.end method
