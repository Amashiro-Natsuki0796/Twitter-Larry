.class public final Llivekit/LivekitEgress$RoomCompositeEgressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;,
        Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;,
        Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$RoomCompositeEgressRequest;",
        "Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVANCED_FIELD_NUMBER:I = 0x9

.field public static final AUDIO_MIXING_FIELD_NUMBER:I = 0xf

.field public static final AUDIO_ONLY_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_BASE_URL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

.field public static final FILE_FIELD_NUMBER:I = 0x6

.field public static final FILE_OUTPUTS_FIELD_NUMBER:I = 0xb

.field public static final IMAGE_OUTPUTS_FIELD_NUMBER:I = 0xe

.field public static final LAYOUT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$RoomCompositeEgressRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x8

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1

.field public static final SEGMENTS_FIELD_NUMBER:I = 0xa

.field public static final SEGMENT_OUTPUTS_FIELD_NUMBER:I = 0xd

.field public static final STREAM_FIELD_NUMBER:I = 0x7

.field public static final STREAM_OUTPUTS_FIELD_NUMBER:I = 0xc

.field public static final VIDEO_ONLY_FIELD_NUMBER:I = 0x4

.field public static final WEBHOOKS_FIELD_NUMBER:I = 0x10


# instance fields
.field private audioMixing_:I

.field private audioOnly_:Z

.field private customBaseUrl_:Ljava/lang/String;

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

.field private layout_:Ljava/lang/String;

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

.field private videoOnly_:Z

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

    new-instance v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    const-class v1, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object v0
.end method

.method public static synthetic access$100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearOutput()V

    return-void
.end method

.method public static synthetic access$1000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearAudioOnly()V

    return-void
.end method

.method public static synthetic access$1100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setAudioMixingValue(I)V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/z;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setAudioMixing(Llivekit/z;)V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearAudioMixing()V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setVideoOnly(Z)V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearVideoOnly()V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setCustomBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearCustomBaseUrl()V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setCustomBaseUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearOptions()V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->mergeFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearFile()V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setStream(Llivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$2300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->mergeStream(Llivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearStream()V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->mergeSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearSegments()V

    return-void
.end method

.method public static synthetic access$2800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setPresetValue(I)V

    return-void
.end method

.method public static synthetic access$2900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setPreset(Llivekit/f0;)V

    return-void
.end method

.method public static synthetic access$300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearPreset()V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearAdvanced()V

    return-void
.end method

.method public static synthetic access$3400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$3500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$3600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$3700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllFileOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearFileOutputs()V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeFileOutputs(I)V

    return-void
.end method

.method public static synthetic access$400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllStreamOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearStreamOutputs()V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeStreamOutputs(I)V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$4700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$4800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$4900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllSegmentOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearSegmentOutputs()V

    return-void
.end method

.method public static synthetic access$5100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeSegmentOutputs(I)V

    return-void
.end method

.method public static synthetic access$5200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$5300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$5400(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$5500(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllImageOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearImageOutputs()V

    return-void
.end method

.method public static synthetic access$5700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeImageOutputs(I)V

    return-void
.end method

.method public static synthetic access$5800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$5900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Llivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$600(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setLayout(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6000(Llivekit/LivekitEgress$RoomCompositeEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$6100(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->addAllWebhooks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6200(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearWebhooks()V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitEgress$RoomCompositeEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->removeWebhooks(I)V

    return-void
.end method

.method public static synthetic access$700(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->clearLayout()V

    return-void
.end method

.method public static synthetic access$800(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setLayoutBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Llivekit/LivekitEgress$RoomCompositeEgressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->setAudioOnly(Z)V

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

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdvanced()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAudioMixing()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    return-void
.end method

.method private clearAudioOnly()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioOnly_:Z

    return-void
.end method

.method private clearCustomBaseUrl()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getCustomBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearFile()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFileOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearImageOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLayout()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getLayout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    return-void
.end method

.method private clearPreset()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearSegmentOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSegments()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStream()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStreamOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearVideoOnly()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->videoOnly_:Z

    return-void
.end method

.method private clearWebhooks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFileOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureImageOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSegmentOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureStreamOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureWebhooksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object v0
.end method

.method private mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0}, Llivekit/LivekitEgress$EncodingOptions;->newBuilder(Llivekit/LivekitEgress$EncodingOptions;)Llivekit/LivekitEgress$EncodingOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodingOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    return-void
.end method

.method private mergeFile(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$EncodedFileOutput;->newBuilder(Llivekit/LivekitEgress$EncodedFileOutput;)Llivekit/LivekitEgress$EncodedFileOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private mergeSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->newBuilder(Llivekit/LivekitEgress$SegmentedFileOutput;)Llivekit/LivekitEgress$SegmentedFileOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private mergeStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$StreamOutput;->getDefaultInstance()Llivekit/LivekitEgress$StreamOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$StreamOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$StreamOutput;->newBuilder(Llivekit/LivekitEgress$StreamOutput;)Llivekit/LivekitEgress$StreamOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$RoomCompositeEgressRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFileOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeImageOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSegmentOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStreamOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeWebhooks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    return-void
.end method

.method private setAudioMixing(Llivekit/z;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/z;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    return-void
.end method

.method private setAudioMixingValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    return-void
.end method

.method private setAudioOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioOnly_:Z

    return-void
.end method

.method private setCustomBaseUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    return-void
.end method

.method private setCustomBaseUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    return-void
.end method

.method private setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLayout(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    return-void
.end method

.method private setLayoutBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    return-void
.end method

.method private setPreset(Llivekit/f0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/f0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private setStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    return-void
.end method

.method private setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVideoOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->videoOnly_:Z

    return-void
.end method

.method private setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object v0

    :pswitch_4
    const-string v1, "output_"

    const-string v2, "outputCase_"

    const-string v3, "options_"

    const-string v4, "optionsCase_"

    const-string v5, "roomName_"

    const-string v6, "layout_"

    const-string v7, "audioOnly_"

    const-string v8, "videoOnly_"

    const-string v9, "customBaseUrl_"

    const-class v10, Llivekit/LivekitEgress$EncodedFileOutput;

    const-class v11, Llivekit/LivekitEgress$StreamOutput;

    const-class v12, Llivekit/LivekitEgress$EncodingOptions;

    const-class v13, Llivekit/LivekitEgress$SegmentedFileOutput;

    const-string v14, "fileOutputs_"

    const-class v15, Llivekit/LivekitEgress$EncodedFileOutput;

    const-string v16, "streamOutputs_"

    const-class v17, Llivekit/LivekitEgress$StreamOutput;

    const-string v18, "segmentOutputs_"

    const-class v19, Llivekit/LivekitEgress$SegmentedFileOutput;

    const-string v20, "imageOutputs_"

    const-class v21, Llivekit/LivekitEgress$ImageOutput;

    const-string v22, "audioMixing_"

    const-string v23, "webhooks_"

    const-class v24, Llivekit/LivekitModels$WebhookConfig;

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0010\u0002\u0000\u0001\u0010\u0010\u0000\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0007\u0005\u0208\u0006<\u0000\u0007<\u0000\u0008?\u0001\t<\u0001\n<\u0000\u000b\u001b\u000c\u001b\r\u001b\u000e\u001b\u000f\u000c\u0010\u001b"

    sget-object v2, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    invoke-direct {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;-><init>()V

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

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v0

    return-object v0
.end method

.method public getAudioMixing()Llivekit/z;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/z;->DUAL_CHANNEL_ALTERNATE:Llivekit/z;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/z;->DUAL_CHANNEL_AGENT:Llivekit/z;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/z;->DEFAULT_MIXING:Llivekit/z;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Llivekit/z;->UNRECOGNIZED:Llivekit/z;

    :cond_3
    return-object v0
.end method

.method public getAudioMixingValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioMixing_:I

    return v0
.end method

.method public getAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->audioOnly_:Z

    return v0
.end method

.method public getCustomBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->customBaseUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    move-result-object v0

    return-object v0
.end method

.method public getFileOutputs(I)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p1
.end method

.method public getFileOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileOutputsOrBuilder(I)Llivekit/d0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOutputs(I)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ImageOutput;

    return-object p1
.end method

.method public getImageOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOutputsOrBuilder(I)Llivekit/i0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->layout_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCase()Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;->ADVANCED:Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;->PRESET:Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;->OPTIONS_NOT_SET:Llivekit/LivekitEgress$RoomCompositeEgressRequest$b;

    :goto_0
    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;->STREAM:Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;->FILE:Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;->SEGMENTS:Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;->OUTPUT_NOT_SET:Llivekit/LivekitEgress$RoomCompositeEgressRequest$c;

    :goto_0
    return-object v0
.end method

.method public getPreset()Llivekit/f0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

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

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->options_:Ljava/lang/Object;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentOutputs(I)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p1
.end method

.method public getSegmentOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegmentOutputsOrBuilder(I)Llivekit/k0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegments()Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

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

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$StreamOutput;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$StreamOutput;->getDefaultInstance()Llivekit/LivekitEgress$StreamOutput;

    move-result-object v0

    return-object v0
.end method

.method public getStreamOutputs(I)Llivekit/LivekitEgress$StreamOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamOutput;

    return-object p1
.end method

.method public getStreamOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStreamOutputsOrBuilder(I)Llivekit/p0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVideoOnly()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->videoOnly_:Z

    return v0
.end method

.method public getWebhooks(I)Llivekit/LivekitModels$WebhookConfig;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$WebhookConfig;

    return-object p1
.end method

.method public getWebhooksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWebhooksOrBuilder(I)Llivekit/d2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAdvanced()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/16 v1, 0x9

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

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x6

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

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->optionsCase_:I

    const/16 v1, 0x8

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

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/16 v1, 0xa

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

    iget v0, p0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->outputCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
