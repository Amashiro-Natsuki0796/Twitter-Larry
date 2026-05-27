.class public final Llivekit/LivekitEgress$ParticipantEgressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$ParticipantEgressRequest$b;,
        Llivekit/LivekitEgress$ParticipantEgressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$ParticipantEgressRequest;",
        "Llivekit/LivekitEgress$ParticipantEgressRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVANCED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

.field public static final FILE_OUTPUTS_FIELD_NUMBER:I = 0x6

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_OUTPUTS_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$ParticipantEgressRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x4

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1

.field public static final SCREEN_SHARE_FIELD_NUMBER:I = 0x3

.field public static final SEGMENT_OUTPUTS_FIELD_NUMBER:I = 0x8

.field public static final STREAM_OUTPUTS_FIELD_NUMBER:I = 0x7

.field public static final WEBHOOKS_FIELD_NUMBER:I = 0xa


# instance fields
.field private fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$EncodedFileOutput;",
            ">;"
        }
    .end annotation
.end field

.field private identity_:Ljava/lang/String;

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

.field private roomName_:Ljava/lang/String;

.field private screenShare_:Z

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

    new-instance v0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    const-class v1, Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$12300()Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object v0
.end method

.method public static synthetic access$12400(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearOptions()V

    return-void
.end method

.method public static synthetic access$12500(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12600(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$12700(Llivekit/LivekitEgress$ParticipantEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12800(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12900(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearIdentity()V

    return-void
.end method

.method public static synthetic access$13000(Llivekit/LivekitEgress$ParticipantEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13100(Llivekit/LivekitEgress$ParticipantEgressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setScreenShare(Z)V

    return-void
.end method

.method public static synthetic access$13200(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearScreenShare()V

    return-void
.end method

.method public static synthetic access$13300(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setPresetValue(I)V

    return-void
.end method

.method public static synthetic access$13400(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setPreset(Llivekit/f0;)V

    return-void
.end method

.method public static synthetic access$13500(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearPreset()V

    return-void
.end method

.method public static synthetic access$13600(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$13700(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$13800(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearAdvanced()V

    return-void
.end method

.method public static synthetic access$13900(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$14000(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$14100(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$14200(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllFileOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14300(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearFileOutputs()V

    return-void
.end method

.method public static synthetic access$14400(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeFileOutputs(I)V

    return-void
.end method

.method public static synthetic access$14500(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$14600(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$14700(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V

    return-void
.end method

.method public static synthetic access$14800(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllStreamOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14900(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearStreamOutputs()V

    return-void
.end method

.method public static synthetic access$15000(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeStreamOutputs(I)V

    return-void
.end method

.method public static synthetic access$15100(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllSegmentOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearSegmentOutputs()V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeSegmentOutputs(I)V

    return-void
.end method

.method public static synthetic access$15700(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$15800(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$15900(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V

    return-void
.end method

.method public static synthetic access$16000(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllImageOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16100(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearImageOutputs()V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeImageOutputs(I)V

    return-void
.end method

.method public static synthetic access$16300(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$16400(Llivekit/LivekitEgress$ParticipantEgressRequest;Llivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$16500(Llivekit/LivekitEgress$ParticipantEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$16600(Llivekit/LivekitEgress$ParticipantEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->addAllWebhooks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16700(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->clearWebhooks()V

    return-void
.end method

.method public static synthetic access$16800(Llivekit/LivekitEgress$ParticipantEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ParticipantEgressRequest;->removeWebhooks(I)V

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

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImageOutputs(Llivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreamOutputs(Llivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdvanced()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFileOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    return-void
.end method

.method private clearImageOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    return-void
.end method

.method private clearPreset()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearScreenShare()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->screenShare_:Z

    return-void
.end method

.method private clearSegmentOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearStreamOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearWebhooks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFileOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureImageOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSegmentOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureStreamOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureWebhooksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object v0
.end method

.method private mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0}, Llivekit/LivekitEgress$EncodingOptions;->newBuilder(Llivekit/LivekitEgress$EncodingOptions;)Llivekit/LivekitEgress$EncodingOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodingOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$ParticipantEgressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$ParticipantEgressRequest;)Llivekit/LivekitEgress$ParticipantEgressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$ParticipantEgressRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFileOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeImageOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSegmentOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStreamOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeWebhooks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    return-void
.end method

.method private setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setImageOutputs(ILlivekit/LivekitEgress$ImageOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureImageOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPreset(Llivekit/f0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/f0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setScreenShare(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->screenShare_:Z

    return-void
.end method

.method private setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStreamOutputs(ILlivekit/LivekitEgress$StreamOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureStreamOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitEgress$ParticipantEgressRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object v0

    :pswitch_4
    const-string v1, "options_"

    const-string v2, "optionsCase_"

    const-string v3, "roomName_"

    const-string v4, "identity_"

    const-string v5, "screenShare_"

    const-class v6, Llivekit/LivekitEgress$EncodingOptions;

    const-string v7, "fileOutputs_"

    const-class v8, Llivekit/LivekitEgress$EncodedFileOutput;

    const-string v9, "streamOutputs_"

    const-class v10, Llivekit/LivekitEgress$StreamOutput;

    const-string v11, "segmentOutputs_"

    const-class v12, Llivekit/LivekitEgress$SegmentedFileOutput;

    const-string v13, "imageOutputs_"

    const-class v14, Llivekit/LivekitEgress$ImageOutput;

    const-string v15, "webhooks_"

    const-class v16, Llivekit/LivekitModels$WebhookConfig;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\n\u0001\u0000\u0001\n\n\u0000\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004?\u0000\u0005<\u0000\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b"

    sget-object v2, Llivekit/LivekitEgress$ParticipantEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    invoke-direct {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;-><init>()V

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

    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFileOutputs(I)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p1
.end method

.method public getFileOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileOutputsOrBuilder(I)Llivekit/d0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->identity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImageOutputs(I)Llivekit/LivekitEgress$ImageOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ImageOutput;

    return-object p1
.end method

.method public getImageOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageOutputsOrBuilder(I)Llivekit/i0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->imageOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsCase()Llivekit/LivekitEgress$ParticipantEgressRequest$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest$b;->ADVANCED:Llivekit/LivekitEgress$ParticipantEgressRequest$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest$b;->PRESET:Llivekit/LivekitEgress$ParticipantEgressRequest$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$ParticipantEgressRequest$b;->OPTIONS_NOT_SET:Llivekit/LivekitEgress$ParticipantEgressRequest$b;

    :goto_0
    return-object v0
.end method

.method public getPreset()Llivekit/f0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

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

    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->options_:Ljava/lang/Object;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenShare()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->screenShare_:Z

    return v0
.end method

.method public getSegmentOutputs(I)Llivekit/LivekitEgress$SegmentedFileOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p1
.end method

.method public getSegmentOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegmentOutputsOrBuilder(I)Llivekit/k0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStreamOutputs(I)Llivekit/LivekitEgress$StreamOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamOutput;

    return-object p1
.end method

.method public getStreamOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStreamOutputsOrBuilder(I)Llivekit/p0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->streamOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWebhooks(I)Llivekit/LivekitModels$WebhookConfig;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$WebhookConfig;

    return-object p1
.end method

.method public getWebhooksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWebhooksOrBuilder(I)Llivekit/d2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAdvanced()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v1, 0x5

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

    iget v0, p0, Llivekit/LivekitEgress$ParticipantEgressRequest;->optionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
