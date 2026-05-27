.class public final Llivekit/LivekitMetrics$TimeSeriesMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitMetrics$TimeSeriesMetric$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitMetrics$TimeSeriesMetric;",
        "Llivekit/LivekitMetrics$TimeSeriesMetric$a;",
        ">;",
        "Llivekit/e1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitMetrics$TimeSeriesMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final RID_FIELD_NUMBER:I = 0x5

.field public static final SAMPLES_FIELD_NUMBER:I = 0x4

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x3


# instance fields
.field private label_:I

.field private participantIdentity_:I

.field private rid_:I

.field private samples_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitMetrics$MetricSample;",
            ">;"
        }
    .end annotation
.end field

.field private trackSid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-direct {v0}, Llivekit/LivekitMetrics$TimeSeriesMetric;-><init>()V

    sput-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    const-class v1, Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$2400()Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object v0
.end method

.method public static synthetic access$2500(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setLabel(I)V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearLabel()V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setParticipantIdentity(I)V

    return-void
.end method

.method public static synthetic access$2800(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$2900(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setTrackSid(I)V

    return-void
.end method

.method public static synthetic access$3000(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearTrackSid()V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitMetrics$TimeSeriesMetric;ILlivekit/LivekitMetrics$MetricSample;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setSamples(ILlivekit/LivekitMetrics$MetricSample;)V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitMetrics$TimeSeriesMetric;Llivekit/LivekitMetrics$MetricSample;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->addSamples(Llivekit/LivekitMetrics$MetricSample;)V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitMetrics$TimeSeriesMetric;ILlivekit/LivekitMetrics$MetricSample;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$TimeSeriesMetric;->addSamples(ILlivekit/LivekitMetrics$MetricSample;)V

    return-void
.end method

.method public static synthetic access$3400(Llivekit/LivekitMetrics$TimeSeriesMetric;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->addAllSamples(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3500(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearSamples()V

    return-void
.end method

.method public static synthetic access$3600(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->removeSamples(I)V

    return-void
.end method

.method public static synthetic access$3700(Llivekit/LivekitMetrics$TimeSeriesMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;->setRid(I)V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->clearRid()V

    return-void
.end method

.method private addAllSamples(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitMetrics$MetricSample;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSamples(ILlivekit/LivekitMetrics$MetricSample;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSamples(Llivekit/LivekitMetrics$MetricSample;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLabel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->label_:I

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->participantIdentity_:I

    return-void
.end method

.method private clearRid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->rid_:I

    return-void
.end method

.method private clearSamples()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->trackSid_:I

    return-void
.end method

.method private ensureSamplesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitMetrics$TimeSeriesMetric$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitMetrics$TimeSeriesMetric;)Llivekit/LivekitMetrics$TimeSeriesMetric$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitMetrics$TimeSeriesMetric;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSamples(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLabel(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->label_:I

    return-void
.end method

.method private setParticipantIdentity(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->participantIdentity_:I

    return-void
.end method

.method private setRid(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->rid_:I

    return-void
.end method

.method private setSamples(ILlivekit/LivekitMetrics$MetricSample;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitMetrics$TimeSeriesMetric;->ensureSamplesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrackSid(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->trackSid_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Llivekit/b1;->a:[I

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
    sget-object p1, Llivekit/LivekitMetrics$TimeSeriesMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitMetrics$TimeSeriesMetric;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitMetrics$TimeSeriesMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitMetrics$TimeSeriesMetric;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p1

    :pswitch_4
    const-string v0, "label_"

    const-string v1, "participantIdentity_"

    const-string v2, "trackSid_"

    const-string v3, "samples_"

    const-class v4, Llivekit/LivekitMetrics$MetricSample;

    const-string v5, "rid_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u001b\u0005\u000b"

    sget-object p3, Llivekit/LivekitMetrics$TimeSeriesMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitMetrics$TimeSeriesMetric$a;

    invoke-direct {p1}, Llivekit/LivekitMetrics$TimeSeriesMetric$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitMetrics$TimeSeriesMetric;

    invoke-direct {p1}, Llivekit/LivekitMetrics$TimeSeriesMetric;-><init>()V

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

.method public getLabel()I
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->label_:I

    return v0
.end method

.method public getParticipantIdentity()I
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->participantIdentity_:I

    return v0
.end method

.method public getRid()I
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->rid_:I

    return v0
.end method

.method public getSamples(I)Llivekit/LivekitMetrics$MetricSample;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitMetrics$MetricSample;

    return-object p1
.end method

.method public getSamplesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitMetrics$MetricSample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSamplesOrBuilder(I)Llivekit/d1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/d1;

    return-object p1
.end method

.method public getSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackSid()I
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$TimeSeriesMetric;->trackSid_:I

    return v0
.end method
