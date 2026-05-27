.class public final Llivekit/LivekitModels$RTPForwarderState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTPForwarderState$b;,
        Llivekit/LivekitModels$RTPForwarderState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$RTPForwarderState;",
        "Llivekit/LivekitModels$RTPForwarderState$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

.field public static final DUMMY_START_TIMESTAMP_OFFSET_FIELD_NUMBER:I = 0x5

.field public static final EXT_FIRST_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTPForwarderState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRE_START_TIME_FIELD_NUMBER:I = 0x3

.field public static final REFERENCE_LAYER_SPATIAL_FIELD_NUMBER:I = 0x2

.field public static final RTP_MUNGER_FIELD_NUMBER:I = 0x6

.field public static final SENDER_REPORT_STATE_FIELD_NUMBER:I = 0x8

.field public static final STARTED_FIELD_NUMBER:I = 0x1

.field public static final VP8_MUNGER_FIELD_NUMBER:I = 0x7


# instance fields
.field private codecMungerCase_:I

.field private codecMunger_:Ljava/lang/Object;

.field private dummyStartTimestampOffset_:J

.field private extFirstTimestamp_:J

.field private preStartTime_:J

.field private referenceLayerSpatial_:I

.field private rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

.field private senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$RTCPSenderReportState;",
            ">;"
        }
    .end annotation
.end field

.field private started_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$RTPForwarderState;

    invoke-direct {v0}, Llivekit/LivekitModels$RTPForwarderState;-><init>()V

    sput-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    const-class v1, Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$67700()Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    return-object v0
.end method

.method public static synthetic access$67800(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearCodecMunger()V

    return-void
.end method

.method public static synthetic access$67900(Llivekit/LivekitModels$RTPForwarderState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->setStarted(Z)V

    return-void
.end method

.method public static synthetic access$68000(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearStarted()V

    return-void
.end method

.method public static synthetic access$68100(Llivekit/LivekitModels$RTPForwarderState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->setReferenceLayerSpatial(I)V

    return-void
.end method

.method public static synthetic access$68200(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearReferenceLayerSpatial()V

    return-void
.end method

.method public static synthetic access$68300(Llivekit/LivekitModels$RTPForwarderState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->setPreStartTime(J)V

    return-void
.end method

.method public static synthetic access$68400(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearPreStartTime()V

    return-void
.end method

.method public static synthetic access$68500(Llivekit/LivekitModels$RTPForwarderState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->setExtFirstTimestamp(J)V

    return-void
.end method

.method public static synthetic access$68600(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearExtFirstTimestamp()V

    return-void
.end method

.method public static synthetic access$68700(Llivekit/LivekitModels$RTPForwarderState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->setDummyStartTimestampOffset(J)V

    return-void
.end method

.method public static synthetic access$68800(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearDummyStartTimestampOffset()V

    return-void
.end method

.method public static synthetic access$68900(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->setRtpMunger(Llivekit/LivekitModels$RTPMungerState;)V

    return-void
.end method

.method public static synthetic access$69000(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->mergeRtpMunger(Llivekit/LivekitModels$RTPMungerState;)V

    return-void
.end method

.method public static synthetic access$69100(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearRtpMunger()V

    return-void
.end method

.method public static synthetic access$69200(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->setVp8Munger(Llivekit/LivekitModels$VP8MungerState;)V

    return-void
.end method

.method public static synthetic access$69300(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->mergeVp8Munger(Llivekit/LivekitModels$VP8MungerState;)V

    return-void
.end method

.method public static synthetic access$69400(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearVp8Munger()V

    return-void
.end method

.method public static synthetic access$69500(Llivekit/LivekitModels$RTPForwarderState;ILlivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->setSenderReportState(ILlivekit/LivekitModels$RTCPSenderReportState;)V

    return-void
.end method

.method public static synthetic access$69600(Llivekit/LivekitModels$RTPForwarderState;Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->addSenderReportState(Llivekit/LivekitModels$RTCPSenderReportState;)V

    return-void
.end method

.method public static synthetic access$69700(Llivekit/LivekitModels$RTPForwarderState;ILlivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPForwarderState;->addSenderReportState(ILlivekit/LivekitModels$RTCPSenderReportState;)V

    return-void
.end method

.method public static synthetic access$69800(Llivekit/LivekitModels$RTPForwarderState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->addAllSenderReportState(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$69900(Llivekit/LivekitModels$RTPForwarderState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->clearSenderReportState()V

    return-void
.end method

.method public static synthetic access$70000(Llivekit/LivekitModels$RTPForwarderState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPForwarderState;->removeSenderReportState(I)V

    return-void
.end method

.method private addAllSenderReportState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$RTCPSenderReportState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSenderReportState(ILlivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSenderReportState(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCodecMunger()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    return-void
.end method

.method private clearDummyStartTimestampOffset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->dummyStartTimestampOffset_:J

    return-void
.end method

.method private clearExtFirstTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->extFirstTimestamp_:J

    return-void
.end method

.method private clearPreStartTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->preStartTime_:J

    return-void
.end method

.method private clearReferenceLayerSpatial()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPForwarderState;->referenceLayerSpatial_:I

    return-void
.end method

.method private clearRtpMunger()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    return-void
.end method

.method private clearSenderReportState()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearStarted()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$RTPForwarderState;->started_:Z

    return-void
.end method

.method private clearVp8Munger()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ensureSenderReportStateIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTPForwarderState;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    return-object v0
.end method

.method private mergeRtpMunger(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPMungerState;->getDefaultInstance()Llivekit/LivekitModels$RTPMungerState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0}, Llivekit/LivekitModels$RTPMungerState;->newBuilder(Llivekit/LivekitModels$RTPMungerState;)Llivekit/LivekitModels$RTPMungerState$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPMungerState$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPMungerState;

    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    :goto_0
    return-void
.end method

.method private mergeVp8Munger(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$VP8MungerState;->getDefaultInstance()Llivekit/LivekitModels$VP8MungerState;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0}, Llivekit/LivekitModels$VP8MungerState;->newBuilder(Llivekit/LivekitModels$VP8MungerState;)Llivekit/LivekitModels$VP8MungerState$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$VP8MungerState$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTPForwarderState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTPForwarderState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTPForwarderState;)Llivekit/LivekitModels$RTPForwarderState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPForwarderState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPForwarderState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTPForwarderState;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSenderReportState(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDummyStartTimestampOffset(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPForwarderState;->dummyStartTimestampOffset_:J

    return-void
.end method

.method private setExtFirstTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPForwarderState;->extFirstTimestamp_:J

    return-void
.end method

.method private setPreStartTime(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPForwarderState;->preStartTime_:J

    return-void
.end method

.method private setReferenceLayerSpatial(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPForwarderState;->referenceLayerSpatial_:I

    return-void
.end method

.method private setRtpMunger(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    return-void
.end method

.method private setSenderReportState(ILlivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$RTPForwarderState;->ensureSenderReportStateIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$RTPForwarderState;->started_:Z

    return-void
.end method

.method private setVp8Munger(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Llivekit/f1;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$RTPForwarderState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$RTPForwarderState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$RTPForwarderState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$RTPForwarderState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    return-object p1

    :pswitch_4
    const-string v0, "codecMunger_"

    const-string v1, "codecMungerCase_"

    const-string v2, "started_"

    const-string v3, "referenceLayerSpatial_"

    const-string v4, "preStartTime_"

    const-string v5, "extFirstTimestamp_"

    const-string v6, "dummyStartTimestampOffset_"

    const-string v7, "rtpMunger_"

    const-class v8, Llivekit/LivekitModels$VP8MungerState;

    const-string v9, "senderReportState_"

    const-class v10, Llivekit/LivekitModels$RTCPSenderReportState;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0007\u0002\u0004\u0003\u0002\u0004\u0003\u0005\u0003\u0006\t\u0007<\u0000\u0008\u001b"

    sget-object p3, Llivekit/LivekitModels$RTPForwarderState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPForwarderState;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$RTPForwarderState$a;

    invoke-direct {p1}, Llivekit/LivekitModels$RTPForwarderState$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$RTPForwarderState;

    invoke-direct {p1}, Llivekit/LivekitModels$RTPForwarderState;-><init>()V

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

.method public getCodecMungerCase()Llivekit/LivekitModels$RTPForwarderState$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState$b;->VP8_MUNGER:Llivekit/LivekitModels$RTPForwarderState$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitModels$RTPForwarderState$b;->CODECMUNGER_NOT_SET:Llivekit/LivekitModels$RTPForwarderState$b;

    :goto_0
    return-object v0
.end method

.method public getDummyStartTimestampOffset()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->dummyStartTimestampOffset_:J

    return-wide v0
.end method

.method public getExtFirstTimestamp()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->extFirstTimestamp_:J

    return-wide v0
.end method

.method public getPreStartTime()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPForwarderState;->preStartTime_:J

    return-wide v0
.end method

.method public getReferenceLayerSpatial()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->referenceLayerSpatial_:I

    return v0
.end method

.method public getRtpMunger()Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPMungerState;->getDefaultInstance()Llivekit/LivekitModels$RTPMungerState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSenderReportState(I)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p1
.end method

.method public getSenderReportStateCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSenderReportStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$RTCPSenderReportState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSenderReportStateOrBuilder(I)Llivekit/q1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/q1;

    return-object p1
.end method

.method public getSenderReportStateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->senderReportState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStarted()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$RTPForwarderState;->started_:Z

    return v0
.end method

.method public getVp8Munger()Llivekit/LivekitModels$VP8MungerState;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMunger_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$VP8MungerState;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$VP8MungerState;->getDefaultInstance()Llivekit/LivekitModels$VP8MungerState;

    move-result-object v0

    return-object v0
.end method

.method public hasRtpMunger()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPForwarderState;->rtpMunger_:Llivekit/LivekitModels$RTPMungerState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVp8Munger()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RTPForwarderState;->codecMungerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
