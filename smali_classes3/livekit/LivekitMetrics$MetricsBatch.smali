.class public final Llivekit/LivekitMetrics$MetricsBatch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitMetrics$MetricsBatch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitMetrics$MetricsBatch;",
        "Llivekit/LivekitMetrics$MetricsBatch$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

.field public static final EVENTS_FIELD_NUMBER:I = 0x5

.field public static final NORMALIZED_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitMetrics$MetricsBatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final STR_DATA_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x1

.field public static final TIME_SERIES_FIELD_NUMBER:I = 0x4


# instance fields
.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitMetrics$EventMetric;",
            ">;"
        }
    .end annotation
.end field

.field private normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

.field private strData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitMetrics$TimeSeriesMetric;",
            ">;"
        }
    .end annotation
.end field

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitMetrics$MetricsBatch;

    invoke-direct {v0}, Llivekit/LivekitMetrics$MetricsBatch;-><init>()V

    sput-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    const-class v1, Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1

    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    return-object v0
.end method

.method public static synthetic access$100(Llivekit/LivekitMetrics$MetricsBatch;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$MetricsBatch;->setTimestampMs(J)V

    return-void
.end method

.method public static synthetic access$1000(Llivekit/LivekitMetrics$MetricsBatch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->addStrDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Llivekit/LivekitMetrics$MetricsBatch;ILlivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$MetricsBatch;->setTimeSeries(ILlivekit/LivekitMetrics$TimeSeriesMetric;)V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitMetrics$MetricsBatch;Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->addTimeSeries(Llivekit/LivekitMetrics$TimeSeriesMetric;)V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitMetrics$MetricsBatch;ILlivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$MetricsBatch;->addTimeSeries(ILlivekit/LivekitMetrics$TimeSeriesMetric;)V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitMetrics$MetricsBatch;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->addAllTimeSeries(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->clearTimeSeries()V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitMetrics$MetricsBatch;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->removeTimeSeries(I)V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitMetrics$MetricsBatch;ILlivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$MetricsBatch;->setEvents(ILlivekit/LivekitMetrics$EventMetric;)V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitMetrics$MetricsBatch;Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->addEvents(Llivekit/LivekitMetrics$EventMetric;)V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitMetrics$MetricsBatch;ILlivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$MetricsBatch;->addEvents(ILlivekit/LivekitMetrics$EventMetric;)V

    return-void
.end method

.method public static synthetic access$200(Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->clearTimestampMs()V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitMetrics$MetricsBatch;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->clearEvents()V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitMetrics$MetricsBatch;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->removeEvents(I)V

    return-void
.end method

.method public static synthetic access$300(Llivekit/LivekitMetrics$MetricsBatch;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->setNormalizedTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$400(Llivekit/LivekitMetrics$MetricsBatch;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->mergeNormalizedTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$500(Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->clearNormalizedTimestamp()V

    return-void
.end method

.method public static synthetic access$600(Llivekit/LivekitMetrics$MetricsBatch;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$MetricsBatch;->setStrData(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Llivekit/LivekitMetrics$MetricsBatch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->addStrData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Llivekit/LivekitMetrics$MetricsBatch;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricsBatch;->addAllStrData(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$900(Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->clearStrData()V

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitMetrics$EventMetric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureEventsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllStrData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureStrDataIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTimeSeries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitMetrics$TimeSeriesMetric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureTimeSeriesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEvents(ILlivekit/LivekitMetrics$EventMetric;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureEventsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureEventsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStrData(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureStrDataIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStrDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureStrDataIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTimeSeries(ILlivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureTimeSeriesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTimeSeries(Llivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureTimeSeriesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEvents()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNormalizedTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearStrData()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimeSeries()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimestampMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timestampMs_:J

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureStrDataIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTimeSeriesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1

    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    return-object v0
.end method

.method private mergeNormalizedTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitMetrics$MetricsBatch;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitMetrics$MetricsBatch;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitMetrics$MetricsBatch$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitMetrics$MetricsBatch$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitMetrics$MetricsBatch;)Llivekit/LivekitMetrics$MetricsBatch$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricsBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitMetrics$MetricsBatch;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvents(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureEventsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTimeSeries(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureTimeSeriesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEvents(ILlivekit/LivekitMetrics$EventMetric;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureEventsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNormalizedTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitMetrics$MetricsBatch;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setStrData(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureStrDataIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeSeries(ILlivekit/LivekitMetrics$TimeSeriesMetric;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricsBatch;->ensureTimeSeriesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitMetrics$MetricsBatch;->timestampMs_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitMetrics$MetricsBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitMetrics$MetricsBatch;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitMetrics$MetricsBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitMetrics$MetricsBatch;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    return-object p1

    :pswitch_4
    const-string v0, "timestampMs_"

    const-string v1, "normalizedTimestamp_"

    const-string v2, "strData_"

    const-string v3, "timeSeries_"

    const-class v4, Llivekit/LivekitMetrics$TimeSeriesMetric;

    const-string v5, "events_"

    const-class v6, Llivekit/LivekitMetrics$EventMetric;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0002\u0002\t\u0003\u021a\u0004\u001b\u0005\u001b"

    sget-object p3, Llivekit/LivekitMetrics$MetricsBatch;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitMetrics$MetricsBatch$a;

    invoke-direct {p1}, Llivekit/LivekitMetrics$MetricsBatch$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitMetrics$MetricsBatch;

    invoke-direct {p1}, Llivekit/LivekitMetrics$MetricsBatch;-><init>()V

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

.method public getEvents(I)Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitMetrics$EventMetric;

    return-object p1
.end method

.method public getEventsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitMetrics$EventMetric;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Llivekit/c1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/c1;

    return-object p1
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNormalizedTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStrData(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStrDataBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStrDataCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStrDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->strData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimeSeries(I)Llivekit/LivekitMetrics$TimeSeriesMetric;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitMetrics$TimeSeriesMetric;

    return-object p1
.end method

.method public getTimeSeriesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimeSeriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitMetrics$TimeSeriesMetric;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimeSeriesOrBuilder(I)Llivekit/e1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/e1;

    return-object p1
.end method

.method public getTimeSeriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/e1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timeSeries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestampMs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->timestampMs_:J

    return-wide v0
.end method

.method public hasNormalizedTimestamp()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricsBatch;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
