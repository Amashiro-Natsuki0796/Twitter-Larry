.class public final Llivekit/LivekitEgress$WebEgressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$WebEgressRequest$c;,
        Llivekit/LivekitEgress$WebEgressRequest$b;,
        Llivekit/LivekitEgress$WebEgressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$WebEgressRequest;",
        "Llivekit/LivekitEgress$WebEgressRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVANCED_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_ONLY_FIELD_NUMBER:I = 0x2

.field public static final AWAIT_START_SIGNAL_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

.field public static final FILE_FIELD_NUMBER:I = 0x4

.field public static final FILE_OUTPUTS_FIELD_NUMBER:I = 0x9

.field public static final IMAGE_OUTPUTS_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$WebEgressRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x7

.field public static final SEGMENTS_FIELD_NUMBER:I = 0x6

.field public static final SEGMENT_OUTPUTS_FIELD_NUMBER:I = 0xb

.field public static final STREAM_FIELD_NUMBER:I = 0x5

.field public static final STREAM_OUTPUTS_FIELD_NUMBER:I = 0xa

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_ONLY_FIELD_NUMBER:I = 0x3

.field public static final WEBHOOKS_FIELD_NUMBER:I = 0xe


# instance fields
.field private audioOnly_:Z

.field private awaitStartSignal_:Z

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

.field private url_:Ljava/lang/String;

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

    new-instance v0, Llivekit/LivekitEgress$WebEgressRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$WebEgressRequest;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    const-class v1, Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$10000(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$10100(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllStreamOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10200(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearStreamOutputs()V

    return-void
.end method

.method public static synthetic access$10300(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeStreamOutputs(I)V

    return-void
.end method

.method public static synthetic access$10400(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$10500(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$10600(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$10700(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllSegmentOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10800(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearSegmentOutputs()V

    return-void
.end method

.method public static synthetic access$10900(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeSegmentOutputs(I)V

    return-void
.end method

.method public static synthetic access$11000(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$11100(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$11200(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$11300(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllImageOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11400(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearImageOutputs()V

    return-void
.end method

.method public static synthetic access$11500(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeImageOutputs(I)V

    return-void
.end method

.method public static synthetic access$11600(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$11700(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$11800(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$11900(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllWebhooks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$12000(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearWebhooks()V

    return-void
.end method

.method public static synthetic access$12100(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeWebhooks(I)V

    return-void
.end method

.method public static synthetic access$6500()Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    return-object v0
.end method

.method public static synthetic access$6600(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearOutput()V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearOptions()V

    return-void
.end method

.method public static synthetic access$6800(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6900(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearUrl()V

    return-void
.end method

.method public static synthetic access$7000(Llivekit/LivekitEgress$WebEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7100(Llivekit/LivekitEgress$WebEgressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setAudioOnly(Z)V

    return-void
.end method

.method public static synthetic access$7200(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearAudioOnly()V

    return-void
.end method

.method public static synthetic access$7300(Llivekit/LivekitEgress$WebEgressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setVideoOnly(Z)V

    return-void
.end method

.method public static synthetic access$7400(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearVideoOnly()V

    return-void
.end method

.method public static synthetic access$7500(Llivekit/LivekitEgress$WebEgressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setAwaitStartSignal(Z)V

    return-void
.end method

.method public static synthetic access$7600(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearAwaitStartSignal()V

    return-void
.end method

.method public static synthetic access$7700(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$7800(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->mergeFile(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$7900(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearFile()V

    return-void
.end method

.method public static synthetic access$8000(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setStream(Llivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$8100(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->mergeStream(Llivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$8200(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearStream()V

    return-void
.end method

.method public static synthetic access$8300(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$8400(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->mergeSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$8500(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearSegments()V

    return-void
.end method

.method public static synthetic access$8600(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setPresetValue(I)V

    return-void
.end method

.method public static synthetic access$8700(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setPreset(Llivekit/f0;)V

    return-void
.end method

.method public static synthetic access$8800(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearPreset()V

    return-void
.end method

.method public static synthetic access$8900(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$9000(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$9100(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearAdvanced()V

    return-void
.end method

.method public static synthetic access$9200(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$9300(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$9400(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$9500(Llivekit/LivekitEgress$WebEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addAllFileOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9600(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->clearFileOutputs()V

    return-void
.end method

.method public static synthetic access$9700(Llivekit/LivekitEgress$WebEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->removeFileOutputs(I)V

    return-void
.end method

.method public static synthetic access$9800(Llivekit/LivekitEgress$WebEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$WebEgressRequest;->setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$9900(Llivekit/LivekitEgress$WebEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$WebEgressRequest;->addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V

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

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdvanced()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAudioOnly()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->audioOnly_:Z

    return-void
.end method

.method private clearAwaitStartSignal()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->awaitStartSignal_:Z

    return-void
.end method

.method private clearFile()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFileOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearImageOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    return-void
.end method

.method private clearPreset()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSegmentOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSegments()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStream()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStreamOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$WebEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$WebEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$WebEgressRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearVideoOnly()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->videoOnly_:Z

    return-void
.end method

.method private clearWebhooks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFileOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureImageOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSegmentOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureStreamOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureWebhooksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    return-object v0
.end method

.method private mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0}, Llivekit/LivekitEgress$EncodingOptions;->newBuilder(Llivekit/LivekitEgress$EncodingOptions;)Llivekit/LivekitEgress$EncodingOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodingOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    return-void
.end method

.method private mergeFile(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$EncodedFileOutput;->newBuilder(Llivekit/LivekitEgress$EncodedFileOutput;)Llivekit/LivekitEgress$EncodedFileOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    return-void
.end method

.method private mergeSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$SegmentedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$SegmentedFileOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$SegmentedFileOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$SegmentedFileOutput;->newBuilder(Llivekit/LivekitEgress$SegmentedFileOutput;)Llivekit/LivekitEgress$SegmentedFileOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    return-void
.end method

.method private mergeStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$StreamOutput;->getDefaultInstance()Llivekit/LivekitEgress$StreamOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$StreamOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$StreamOutput;->newBuilder(Llivekit/LivekitEgress$StreamOutput;)Llivekit/LivekitEgress$StreamOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$WebEgressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$WebEgressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$WebEgressRequest;)Llivekit/LivekitEgress$WebEgressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$WebEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$WebEgressRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFileOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeImageOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSegmentOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStreamOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeWebhooks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    return-void
.end method

.method private setAudioOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->audioOnly_:Z

    return-void
.end method

.method private setAwaitStartSignal(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->awaitStartSignal_:Z

    return-void
.end method

.method private setFile(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    return-void
.end method

.method private setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPreset(Llivekit/f0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/f0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    return-void
.end method

.method private setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSegments(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    return-void
.end method

.method private setStream(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    return-void
.end method

.method private setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    return-void
.end method

.method private setVideoOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$WebEgressRequest;->videoOnly_:Z

    return-void
.end method

.method private setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$WebEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitEgress$WebEgressRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitEgress$WebEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    return-object v0

    :pswitch_4
    const-string v1, "output_"

    const-string v2, "outputCase_"

    const-string v3, "options_"

    const-string v4, "optionsCase_"

    const-string v5, "url_"

    const-string v6, "audioOnly_"

    const-string v7, "videoOnly_"

    const-class v8, Llivekit/LivekitEgress$EncodedFileOutput;

    const-class v9, Llivekit/LivekitEgress$StreamOutput;

    const-class v10, Llivekit/LivekitEgress$SegmentedFileOutput;

    const-class v11, Llivekit/LivekitEgress$EncodingOptions;

    const-string v12, "fileOutputs_"

    const-class v13, Llivekit/LivekitEgress$EncodedFileOutput;

    const-string v14, "streamOutputs_"

    const-class v15, Llivekit/LivekitEgress$StreamOutput;

    const-string v16, "segmentOutputs_"

    const-class v17, Llivekit/LivekitEgress$SegmentedFileOutput;

    const-string v18, "awaitStartSignal_"

    const-string v19, "imageOutputs_"

    const-class v20, Llivekit/LivekitEgress$ImageOutput;

    const-string v21, "webhooks_"

    const-class v22, Llivekit/LivekitModels$WebhookConfig;

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0002\u0000\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u0208\u0002\u0007\u0003\u0007\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007?\u0001\u0008<\u0001\t\u001b\n\u001b\u000b\u001b\u000c\u0007\r\u001b\u000e\u001b"

    sget-object v2, Llivekit/LivekitEgress$WebEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$WebEgressRequest$a;

    invoke-direct {v0}, Llivekit/LivekitEgress$WebEgressRequest$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$WebEgressRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$WebEgressRequest;-><init>()V

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

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v0

    return-object v0
.end method

.method public getAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->audioOnly_:Z

    return v0
.end method

.method public getAwaitStartSignal()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->awaitStartSignal_:Z

    return v0
.end method

.method public getFile()Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodedFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$EncodedFileOutput;

    move-result-object v0

    return-object v0
.end method

.method public getFileOutputs(I)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p1
.end method

.method public getFileOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileOutputsOrBuilder(I)Llivekit/d0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOutputs(I)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ImageOutput;

    return-object p1
.end method

.method public getImageOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOutputsOrBuilder(I)Llivekit/i0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsCase()Llivekit/LivekitEgress$WebEgressRequest$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest$b;->ADVANCED:Llivekit/LivekitEgress$WebEgressRequest$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest$b;->PRESET:Llivekit/LivekitEgress$WebEgressRequest$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest$b;->OPTIONS_NOT_SET:Llivekit/LivekitEgress$WebEgressRequest$b;

    :goto_0
    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$WebEgressRequest$c;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest$c;->SEGMENTS:Llivekit/LivekitEgress$WebEgressRequest$c;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest$c;->STREAM:Llivekit/LivekitEgress$WebEgressRequest$c;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest$c;->FILE:Llivekit/LivekitEgress$WebEgressRequest$c;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest$c;->OUTPUT_NOT_SET:Llivekit/LivekitEgress$WebEgressRequest$c;

    :goto_0
    return-object v0
.end method

.method public getPreset()Llivekit/f0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

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

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSegmentOutputs(I)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p1
.end method

.method public getSegmentOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegmentOutputsOrBuilder(I)Llivekit/k0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegments()Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

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

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$StreamOutput;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$StreamOutput;->getDefaultInstance()Llivekit/LivekitEgress$StreamOutput;

    move-result-object v0

    return-object v0
.end method

.method public getStreamOutputs(I)Llivekit/LivekitEgress$StreamOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamOutput;

    return-object p1
.end method

.method public getStreamOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStreamOutputsOrBuilder(I)Llivekit/p0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOnly()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->videoOnly_:Z

    return v0
.end method

.method public getWebhooks(I)Llivekit/LivekitModels$WebhookConfig;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$WebhookConfig;

    return-object p1
.end method

.method public getWebhooksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWebhooksOrBuilder(I)Llivekit/d2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAdvanced()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/16 v1, 0x8

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

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

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

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->optionsCase_:I

    const/4 v1, 0x7

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

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x6

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

    iget v0, p0, Llivekit/LivekitEgress$WebEgressRequest;->outputCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
