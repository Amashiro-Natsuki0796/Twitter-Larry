.class public final Llivekit/LivekitModels$RTPDrift;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTPDrift$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$RTPDrift;",
        "Llivekit/LivekitModels$RTPDrift$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLOCK_RATE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

.field public static final DRIFT_MS_FIELD_NUMBER:I = 0x8

.field public static final DRIFT_SAMPLES_FIELD_NUMBER:I = 0x7

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final END_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTPDrift;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTP_CLOCK_TICKS_FIELD_NUMBER:I = 0x6

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final START_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private clockRate_:D

.field private driftMs_:D

.field private driftSamples_:J

.field private duration_:D

.field private endTime_:Lcom/google/protobuf/Timestamp;

.field private endTimestamp_:J

.field private rtpClockTicks_:J

.field private startTime_:Lcom/google/protobuf/Timestamp;

.field private startTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$RTPDrift;

    invoke-direct {v0}, Llivekit/LivekitModels$RTPDrift;-><init>()V

    sput-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    const-class v1, Llivekit/LivekitModels$RTPDrift;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$53800()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    return-object v0
.end method

.method public static synthetic access$53900(Llivekit/LivekitModels$RTPDrift;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPDrift;->setStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$54000(Llivekit/LivekitModels$RTPDrift;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPDrift;->mergeStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$54100(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearStartTime()V

    return-void
.end method

.method public static synthetic access$54200(Llivekit/LivekitModels$RTPDrift;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPDrift;->setEndTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$54300(Llivekit/LivekitModels$RTPDrift;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPDrift;->mergeEndTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$54400(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearEndTime()V

    return-void
.end method

.method public static synthetic access$54500(Llivekit/LivekitModels$RTPDrift;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setDuration(D)V

    return-void
.end method

.method public static synthetic access$54600(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearDuration()V

    return-void
.end method

.method public static synthetic access$54700(Llivekit/LivekitModels$RTPDrift;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setStartTimestamp(J)V

    return-void
.end method

.method public static synthetic access$54800(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearStartTimestamp()V

    return-void
.end method

.method public static synthetic access$54900(Llivekit/LivekitModels$RTPDrift;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setEndTimestamp(J)V

    return-void
.end method

.method public static synthetic access$55000(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearEndTimestamp()V

    return-void
.end method

.method public static synthetic access$55100(Llivekit/LivekitModels$RTPDrift;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setRtpClockTicks(J)V

    return-void
.end method

.method public static synthetic access$55200(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearRtpClockTicks()V

    return-void
.end method

.method public static synthetic access$55300(Llivekit/LivekitModels$RTPDrift;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setDriftSamples(J)V

    return-void
.end method

.method public static synthetic access$55400(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearDriftSamples()V

    return-void
.end method

.method public static synthetic access$55500(Llivekit/LivekitModels$RTPDrift;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setDriftMs(D)V

    return-void
.end method

.method public static synthetic access$55600(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearDriftMs()V

    return-void
.end method

.method public static synthetic access$55700(Llivekit/LivekitModels$RTPDrift;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPDrift;->setClockRate(D)V

    return-void
.end method

.method public static synthetic access$55800(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPDrift;->clearClockRate()V

    return-void
.end method

.method private clearClockRate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->clockRate_:D

    return-void
.end method

.method private clearDriftMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->driftMs_:D

    return-void
.end method

.method private clearDriftSamples()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->driftSamples_:J

    return-void
.end method

.method private clearDuration()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->duration_:D

    return-void
.end method

.method private clearEndTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearEndTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->endTimestamp_:J

    return-void
.end method

.method private clearRtpClockTicks()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->rtpClockTicks_:J

    return-void
.end method

.method private clearStartTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearStartTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->startTimestamp_:J

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    return-object v0
.end method

.method private mergeEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTPDrift$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTPDrift$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPDrift;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPDrift;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTPDrift;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClockRate(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->clockRate_:D

    return-void
.end method

.method private setDriftMs(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->driftMs_:D

    return-void
.end method

.method private setDriftSamples(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->driftSamples_:J

    return-void
.end method

.method private setDuration(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->duration_:D

    return-void
.end method

.method private setEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setEndTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->endTimestamp_:J

    return-void
.end method

.method private setRtpClockTicks(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->rtpClockTicks_:J

    return-void
.end method

.method private setStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPDrift;->startTimestamp_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Llivekit/LivekitModels$RTPDrift;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$RTPDrift;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$RTPDrift;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$RTPDrift;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    return-object p1

    :pswitch_4
    const-string v0, "startTime_"

    const-string v1, "endTime_"

    const-string v2, "duration_"

    const-string v3, "startTimestamp_"

    const-string v4, "endTimestamp_"

    const-string v5, "rtpClockTicks_"

    const-string v6, "driftSamples_"

    const-string v7, "driftMs_"

    const-string v8, "clockRate_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0000\u0004\u0003\u0005\u0003\u0006\u0003\u0007\u0002\u0008\u0000\t\u0000"

    sget-object p3, Llivekit/LivekitModels$RTPDrift;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPDrift;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$RTPDrift$a;

    invoke-direct {p1}, Llivekit/LivekitModels$RTPDrift$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$RTPDrift;

    invoke-direct {p1}, Llivekit/LivekitModels$RTPDrift;-><init>()V

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

.method public getClockRate()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->clockRate_:D

    return-wide v0
.end method

.method public getDriftMs()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->driftMs_:D

    return-wide v0
.end method

.method public getDriftSamples()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->driftSamples_:J

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->duration_:D

    return-wide v0
.end method

.method public getEndTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->endTimestamp_:J

    return-wide v0
.end method

.method public getRtpClockTicks()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->rtpClockTicks_:J

    return-wide v0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPDrift;->startTimestamp_:J

    return-wide v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->endTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPDrift;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
