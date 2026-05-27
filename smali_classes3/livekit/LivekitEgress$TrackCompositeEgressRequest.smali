.class public final Llivekit/LivekitEgress$TrackCompositeEgressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;,
        Llivekit/LivekitEgress$TrackCompositeEgressRequest$b;,
        Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$TrackCompositeEgressRequest;",
        "Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVANCED_FIELD_NUMBER:I = 0x7

.field public static final AUDIO_TRACK_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

.field public static final FILE_FIELD_NUMBER:I = 0x4

.field public static final FILE_OUTPUTS_FIELD_NUMBER:I = 0xb

.field public static final IMAGE_OUTPUTS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$TrackCompositeEgressRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x6

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1

.field public static final SEGMENTS_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_OUTPUTS_FIELD_NUMBER:I = 0xd

.field public static final STREAM_FIELD_NUMBER:I = 0x5

.field public static final STREAM_OUTPUTS_FIELD_NUMBER:I = 0xc

.field public static final VIDEO_TRACK_ID_FIELD_NUMBER:I = 0x3

.field public static final WEBHOOKS_FIELD_NUMBER:I = 0xf


# instance fields
.field private audioTrackId_:Ljava/lang/String;

.field private fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$EncodedFileOutput;",
            ">;"
        }
    .end annotation
.end field

.field private imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$ImageOutput;",
            ">;"
        }
    .end annotation
.end field

.field private optionsCase_:I

.field private options_:Ljava/lang/Object;

.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private roomName_:Ljava/lang/String;

.field private segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$SegmentedFileOutput;",
            ">;"
        }
    .end annotation
.end field

.field private streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$StreamOutput;",
            ">;"
        }
    .end annotation
.end field

.field private videoTrackId_:Ljava/lang/String;

.field private webhooks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    const-class v1, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->audioTrackId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->videoTrackId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$17000()Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object v0
.end method

.method public static synthetic access$17100(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearOutput()V

    return-void
.end method

.method public static synthetic access$17200(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearOptions()V

    return-void
.end method

.method public static synthetic access$17300(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17400(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$17500(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17600(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setAudioTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17700(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearAudioTrackId()V

    return-void
.end method

.method public static synthetic access$17800(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setAudioTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17900(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setVideoTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18000(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearVideoTrackId()V

    return-void
.end method

.method public static synthetic access$18100(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setVideoTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18200(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$18300(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->mergeFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$18400(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearFile()V

    return-void
.end method

.method public static synthetic access$18500(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setStream(Llivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$18600(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->mergeStream(Llivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$18700(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearStream()V

    return-void
.end method

.method public static synthetic access$18800(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$18900(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->mergeSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$19000(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearSegments()V

    return-void
.end method

.method public static synthetic access$19100(Llivekit/LivekitEgress$TrackCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setPresetValue(I)V

    return-void
.end method

.method public static synthetic access$19200(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setPreset(Llivekit/f0;)V

    return-void
.end method

.method public static synthetic access$19300(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearPreset()V

    return-void
.end method

.method public static synthetic access$19400(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$19500(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$19600(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearAdvanced()V

    return-void
.end method

.method public static synthetic access$19700(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$19800(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$19900(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$20000(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addAllFileOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$20100(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearFileOutputs()V

    return-void
.end method

.method public static synthetic access$20200(Llivekit/LivekitEgress$TrackCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->removeFileOutputs(I)V

    return-void
.end method

.method public static synthetic access$20300(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$20400(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$20500(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$20600(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addAllStreamOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$20700(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearStreamOutputs()V

    return-void
.end method

.method public static synthetic access$20800(Llivekit/LivekitEgress$TrackCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->removeStreamOutputs(I)V

    return-void
.end method

.method public static synthetic access$20900(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$21000(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$21100(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$21200(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addAllSegmentOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$21300(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearSegmentOutputs()V

    return-void
.end method

.method public static synthetic access$21400(Llivekit/LivekitEgress$TrackCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->removeSegmentOutputs(I)V

    return-void
.end method

.method public static synthetic access$21500(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$21600(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$21700(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$21800(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addAllImageOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$21900(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearImageOutputs()V

    return-void
.end method

.method public static synthetic access$22000(Llivekit/LivekitEgress$TrackCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->removeImageOutputs(I)V

    return-void
.end method

.method public static synthetic access$22100(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$22200(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Llivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$22300(Llivekit/LivekitEgress$TrackCompositeEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$22400(Llivekit/LivekitEgress$TrackCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->addAllWebhooks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$22500(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->clearWebhooks()V

    return-void
.end method

.method public static synthetic access$22600(Llivekit/LivekitEgress$TrackCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->removeWebhooks(I)V

    return-void
.end method

.method private addAllFileOutputs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$EncodedFileOutput;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllImageOutputs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$ImageOutput;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSegmentOutputs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$SegmentedFileOutput;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllStreamOutputs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$StreamOutput;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllWebhooks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureWebhooksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureWebhooksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdvanced()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAudioTrackId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getAudioTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->audioTrackId_:Ljava/lang/String;

    return-void
.end method

.method private clearFile()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFileOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearImageOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    return-void
.end method

.method private clearPreset()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearSegmentOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSegments()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStream()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStreamOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearVideoTrackId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getVideoTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->videoTrackId_:Ljava/lang/String;

    return-void
.end method

.method private clearWebhooks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFileOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureImageOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSegmentOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureStreamOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureWebhooksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object v0
.end method

.method private mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0}, Llivekit/LivekitEgress$EncodingOptions;->newBuilder(Llivekit/LivekitEgress$EncodingOptions;)Llivekit/LivekitEgress$EncodingOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodingOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    return-void
.end method

.method private mergeFile(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$EncodedFileOutput;->newBuilder(Llivekit/LivekitEgress$EncodedFileOutput;)Llivekit/LivekitEgress$EncodedFileOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private mergeSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->newBuilder(Llivekit/LivekitEgress$SegmentedFileOutput;)Llivekit/LivekitEgress$SegmentedFileOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private mergeStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$StreamOutput;->getDefaultInstance()Llivekit/LivekitEgress$StreamOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$StreamOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$StreamOutput;->newBuilder(Llivekit/LivekitEgress$StreamOutput;)Llivekit/LivekitEgress$StreamOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$TrackCompositeEgressRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFileOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeImageOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSegmentOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStreamOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeWebhooks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    return-void
.end method

.method private setAudioTrackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->audioTrackId_:Ljava/lang/String;

    return-void
.end method

.method private setAudioTrackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->audioTrackId_:Ljava/lang/String;

    return-void
.end method

.method private setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPreset(Llivekit/f0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/f0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private setStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVideoTrackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->videoTrackId_:Ljava/lang/String;

    return-void
.end method

.method private setVideoTrackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->videoTrackId_:Ljava/lang/String;

    return-void
.end method

.method private setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object v0

    :pswitch_4
    const-string v1, "output_"

    const-string v2, "outputCase_"

    const-string v3, "options_"

    const-string v4, "optionsCase_"

    const-string v5, "roomName_"

    const-string v6, "audioTrackId_"

    const-string v7, "videoTrackId_"

    const-class v8, Llivekit/LivekitEgress$EncodedFileOutput;

    const-class v9, Llivekit/LivekitEgress$StreamOutput;

    const-class v10, Llivekit/LivekitEgress$EncodingOptions;

    const-class v11, Llivekit/LivekitEgress$SegmentedFileOutput;

    const-string v12, "fileOutputs_"

    const-class v13, Llivekit/LivekitEgress$EncodedFileOutput;

    const-string v14, "streamOutputs_"

    const-class v15, Llivekit/LivekitEgress$StreamOutput;

    const-string v16, "segmentOutputs_"

    const-class v17, Llivekit/LivekitEgress$SegmentedFileOutput;

    const-string v18, "imageOutputs_"

    const-class v19, Llivekit/LivekitEgress$ImageOutput;

    const-string v20, "webhooks_"

    const-class v21, Llivekit/LivekitModels$WebhookConfig;

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\r\u0002\u0000\u0001\u000f\r\u0000\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004<\u0000\u0005<\u0000\u0006?\u0001\u0007<\u0001\u0008<\u0000\u000b\u001b\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b"

    sget-object v2, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;

    invoke-direct {v0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;-><init>()V

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

.method public getAdvanced()Llivekit/LivekitEgress$EncodingOptions;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->audioTrackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->audioTrackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    move-result-object v0

    return-object v0
.end method

.method public getFileOutputs(I)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p1
.end method

.method public getFileOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFileOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$EncodedFileOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileOutputsOrBuilder(I)Llivekit/d0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/d0;

    return-object p1
.end method

.method public getFileOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOutputs(I)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ImageOutput;

    return-object p1
.end method

.method public getImageOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getImageOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$ImageOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOutputsOrBuilder(I)Llivekit/i0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/i0;

    return-object p1
.end method

.method public getImageOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsCase()Llivekit/LivekitEgress$TrackCompositeEgressRequest$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$b;->ADVANCED:Llivekit/LivekitEgress$TrackCompositeEgressRequest$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$b;->PRESET:Llivekit/LivekitEgress$TrackCompositeEgressRequest$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$b;->OPTIONS_NOT_SET:Llivekit/LivekitEgress$TrackCompositeEgressRequest$b;

    :goto_0
    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;->STREAM:Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;->FILE:Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;->SEGMENTS:Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;->OUTPUT_NOT_SET:Llivekit/LivekitEgress$TrackCompositeEgressRequest$c;

    :goto_0
    return-object v0
.end method

.method public getPreset()Llivekit/f0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llivekit/f0;->a(I)Llivekit/f0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/f0;->UNRECOGNIZED:Llivekit/f0;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Llivekit/f0;->H264_720P_30:Llivekit/f0;

    return-object v0
.end method

.method public getPresetValue()I
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentOutputs(I)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p1
.end method

.method public getSegmentOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSegmentOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$SegmentedFileOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegmentOutputsOrBuilder(I)Llivekit/k0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/k0;

    return-object p1
.end method

.method public getSegmentOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegments()Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    move-result-object v0

    return-object v0
.end method

.method public getStream()Llivekit/LivekitEgress$StreamOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$StreamOutput;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$StreamOutput;->getDefaultInstance()Llivekit/LivekitEgress$StreamOutput;

    move-result-object v0

    return-object v0
.end method

.method public getStreamOutputs(I)Llivekit/LivekitEgress$StreamOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamOutput;

    return-object p1
.end method

.method public getStreamOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStreamOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$StreamOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStreamOutputsOrBuilder(I)Llivekit/p0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/p0;

    return-object p1
.end method

.method public getStreamOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVideoTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->videoTrackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->videoTrackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebhooks(I)Llivekit/LivekitModels$WebhookConfig;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$WebhookConfig;

    return-object p1
.end method

.method public getWebhooksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWebhooksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWebhooksOrBuilder(I)Llivekit/d2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/d2;

    return-object p1
.end method

.method public getWebhooksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/d2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAdvanced()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFile()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreset()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->optionsCase_:I

    const/4 v1, 0x6

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

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/16 v1, 0x8

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

    iget v0, p0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
