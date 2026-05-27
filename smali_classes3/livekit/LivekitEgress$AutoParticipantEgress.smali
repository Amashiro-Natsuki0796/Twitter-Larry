.class public final Llivekit/LivekitEgress$AutoParticipantEgress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$AutoParticipantEgress$b;,
        Llivekit/LivekitEgress$AutoParticipantEgress$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$AutoParticipantEgress;",
        "Llivekit/LivekitEgress$AutoParticipantEgress$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVANCED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

.field public static final FILE_OUTPUTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$AutoParticipantEgress;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x1

.field public static final SEGMENT_OUTPUTS_FIELD_NUMBER:I = 0x4


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

.field private optionsCase_:I

.field private options_:Ljava/lang/Object;

.field private segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$SegmentedFileOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-direct {v0}, Llivekit/LivekitEgress$AutoParticipantEgress;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    const-class v1, Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$68600()Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object v0
.end method

.method public static synthetic access$68700(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearOptions()V

    return-void
.end method

.method public static synthetic access$68800(Llivekit/LivekitEgress$AutoParticipantEgress;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->setPresetValue(I)V

    return-void
.end method

.method public static synthetic access$68900(Llivekit/LivekitEgress$AutoParticipantEgress;Llivekit/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->setPreset(Llivekit/f0;)V

    return-void
.end method

.method public static synthetic access$69000(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearPreset()V

    return-void
.end method

.method public static synthetic access$69100(Llivekit/LivekitEgress$AutoParticipantEgress;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$69200(Llivekit/LivekitEgress$AutoParticipantEgress;Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V

    return-void
.end method

.method public static synthetic access$69300(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearAdvanced()V

    return-void
.end method

.method public static synthetic access$69400(Llivekit/LivekitEgress$AutoParticipantEgress;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$AutoParticipantEgress;->setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$69500(Llivekit/LivekitEgress$AutoParticipantEgress;Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$69600(Llivekit/LivekitEgress$AutoParticipantEgress;ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$AutoParticipantEgress;->addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V

    return-void
.end method

.method public static synthetic access$69700(Llivekit/LivekitEgress$AutoParticipantEgress;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->addAllFileOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$69800(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearFileOutputs()V

    return-void
.end method

.method public static synthetic access$69900(Llivekit/LivekitEgress$AutoParticipantEgress;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->removeFileOutputs(I)V

    return-void
.end method

.method public static synthetic access$70000(Llivekit/LivekitEgress$AutoParticipantEgress;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$AutoParticipantEgress;->setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$70100(Llivekit/LivekitEgress$AutoParticipantEgress;Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$70200(Llivekit/LivekitEgress$AutoParticipantEgress;ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$AutoParticipantEgress;->addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V

    return-void
.end method

.method public static synthetic access$70300(Llivekit/LivekitEgress$AutoParticipantEgress;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->addAllSegmentOutputs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$70400(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->clearSegmentOutputs()V

    return-void
.end method

.method public static synthetic access$70500(Llivekit/LivekitEgress$AutoParticipantEgress;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AutoParticipantEgress;->removeSegmentOutputs(I)V

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

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileOutputs(Llivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentOutputs(Llivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdvanced()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFileOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    return-void
.end method

.method private clearPreset()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSegmentOutputs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFileOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSegmentOutputsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object v0
.end method

.method private mergeAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0}, Llivekit/LivekitEgress$EncodingOptions;->newBuilder(Llivekit/LivekitEgress$EncodingOptions;)Llivekit/LivekitEgress$EncodingOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodingOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$AutoParticipantEgress$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$AutoParticipantEgress;)Llivekit/LivekitEgress$AutoParticipantEgress$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$AutoParticipantEgress;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFileOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSegmentOutputs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdvanced(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    return-void
.end method

.method private setFileOutputs(ILlivekit/LivekitEgress$EncodedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureFileOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPreset(Llivekit/f0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/f0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    return-void
.end method

.method private setSegmentOutputs(ILlivekit/LivekitEgress$SegmentedFileOutput;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$AutoParticipantEgress;->ensureSegmentOutputsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitEgress$AutoParticipantEgress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$AutoParticipantEgress;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$AutoParticipantEgress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$AutoParticipantEgress;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    return-object p1

    :pswitch_4
    const-string v0, "options_"

    const-string v1, "optionsCase_"

    const-class v2, Llivekit/LivekitEgress$EncodingOptions;

    const-string v3, "fileOutputs_"

    const-class v4, Llivekit/LivekitEgress$EncodedFileOutput;

    const-string v5, "segmentOutputs_"

    const-class v6, Llivekit/LivekitEgress$SegmentedFileOutput;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001?\u0000\u0002<\u0000\u0003\u001b\u0004\u001b"

    sget-object p3, Llivekit/LivekitEgress$AutoParticipantEgress;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$AutoParticipantEgress$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-direct {p1}, Llivekit/LivekitEgress$AutoParticipantEgress;-><init>()V

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

.method public getAdvanced()Llivekit/LivekitEgress$EncodingOptions;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$EncodingOptions;->getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFileOutputs(I)Llivekit/LivekitEgress$EncodedFileOutput;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EncodedFileOutput;

    return-object p1
.end method

.method public getFileOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileOutputsOrBuilder(I)Llivekit/d0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->fileOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsCase()Llivekit/LivekitEgress$AutoParticipantEgress$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress$b;->ADVANCED:Llivekit/LivekitEgress$AutoParticipantEgress$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress$b;->PRESET:Llivekit/LivekitEgress$AutoParticipantEgress$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress$b;->OPTIONS_NOT_SET:Llivekit/LivekitEgress$AutoParticipantEgress$b;

    :goto_0
    return-object v0
.end method

.method public getPreset()Llivekit/f0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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

    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->options_:Ljava/lang/Object;

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

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentedFileOutput;

    return-object p1
.end method

.method public getSegmentOutputsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegmentOutputsOrBuilder(I)Llivekit/k0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->segmentOutputs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAdvanced()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v1, 0x2

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

    iget v0, p0, Llivekit/LivekitEgress$AutoParticipantEgress;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
