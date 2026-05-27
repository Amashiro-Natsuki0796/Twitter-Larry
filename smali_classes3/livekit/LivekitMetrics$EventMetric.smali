.class public final Llivekit/LivekitMetrics$EventMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitMetrics$EventMetric$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitMetrics$EventMetric;",
        "Llivekit/LivekitMetrics$EventMetric$a;",
        ">;",
        "Llivekit/c1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

.field public static final END_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x8

.field public static final NORMALIZED_END_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final NORMALIZED_START_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitMetrics$EventMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final RID_FIELD_NUMBER:I = 0x9

.field public static final START_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endTimestampMs_:J

.field private label_:I

.field private metadata_:Ljava/lang/String;

.field private normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

.field private normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

.field private participantIdentity_:I

.field private rid_:I

.field private startTimestampMs_:J

.field private trackSid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitMetrics$EventMetric;

    invoke-direct {v0}, Llivekit/LivekitMetrics$EventMetric;-><init>()V

    sput-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    const-class v1, Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$4900()Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    return-object v0
.end method

.method public static synthetic access$5000(Llivekit/LivekitMetrics$EventMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setLabel(I)V

    return-void
.end method

.method public static synthetic access$5100(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearLabel()V

    return-void
.end method

.method public static synthetic access$5200(Llivekit/LivekitMetrics$EventMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setParticipantIdentity(I)V

    return-void
.end method

.method public static synthetic access$5300(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$5400(Llivekit/LivekitMetrics$EventMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setTrackSid(I)V

    return-void
.end method

.method public static synthetic access$5500(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearTrackSid()V

    return-void
.end method

.method public static synthetic access$5600(Llivekit/LivekitMetrics$EventMetric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$EventMetric;->setStartTimestampMs(J)V

    return-void
.end method

.method public static synthetic access$5700(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearStartTimestampMs()V

    return-void
.end method

.method public static synthetic access$5800(Llivekit/LivekitMetrics$EventMetric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$EventMetric;->setEndTimestampMs(J)V

    return-void
.end method

.method public static synthetic access$5900(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearEndTimestampMs()V

    return-void
.end method

.method public static synthetic access$6000(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setNormalizedStartTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$6100(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->mergeNormalizedStartTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$6200(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearNormalizedStartTimestamp()V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setNormalizedEndTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$6400(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->mergeNormalizedEndTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$6500(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearNormalizedEndTimestamp()V

    return-void
.end method

.method public static synthetic access$6600(Llivekit/LivekitMetrics$EventMetric;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$6800(Llivekit/LivekitMetrics$EventMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6900(Llivekit/LivekitMetrics$EventMetric;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$EventMetric;->setRid(I)V

    return-void
.end method

.method public static synthetic access$7000(Llivekit/LivekitMetrics$EventMetric;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$EventMetric;->clearRid()V

    return-void
.end method

.method private clearEndTimestampMs()V
    .locals 2

    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitMetrics$EventMetric;->endTimestampMs_:J

    return-void
.end method

.method private clearLabel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->label_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitMetrics$EventMetric;->getDefaultInstance()Llivekit/LivekitMetrics$EventMetric;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitMetrics$EventMetric;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearNormalizedEndTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    return-void
.end method

.method private clearNormalizedStartTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->participantIdentity_:I

    return-void
.end method

.method private clearRid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->rid_:I

    return-void
.end method

.method private clearStartTimestampMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitMetrics$EventMetric;->startTimestampMs_:J

    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->trackSid_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitMetrics$EventMetric;
    .locals 1

    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    return-object v0
.end method

.method private mergeNormalizedEndTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    iget p1, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    return-void
.end method

.method private mergeNormalizedStartTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitMetrics$EventMetric$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitMetrics$EventMetric$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitMetrics$EventMetric;)Llivekit/LivekitMetrics$EventMetric$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$EventMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$EventMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitMetrics$EventMetric;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTimestampMs(J)V
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    iput-wide p1, p0, Llivekit/LivekitMetrics$EventMetric;->endTimestampMs_:J

    return-void
.end method

.method private setLabel(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->label_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setNormalizedEndTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    iget p1, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    return-void
.end method

.method private setNormalizedStartTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setParticipantIdentity(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->participantIdentity_:I

    return-void
.end method

.method private setRid(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->rid_:I

    return-void
.end method

.method private setStartTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitMetrics$EventMetric;->startTimestampMs_:J

    return-void
.end method

.method private setTrackSid(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitMetrics$EventMetric;->trackSid_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Llivekit/LivekitMetrics$EventMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitMetrics$EventMetric;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitMetrics$EventMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitMetrics$EventMetric;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "label_"

    const-string v2, "participantIdentity_"

    const-string v3, "trackSid_"

    const-string v4, "startTimestampMs_"

    const-string v5, "endTimestampMs_"

    const-string v6, "normalizedStartTimestamp_"

    const-string v7, "normalizedEndTimestamp_"

    const-string v8, "metadata_"

    const-string v9, "rid_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u0002\u0005\u1002\u0000\u0006\t\u0007\u1009\u0001\u0008\u0208\t\u000b"

    sget-object p3, Llivekit/LivekitMetrics$EventMetric;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$EventMetric;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitMetrics$EventMetric$a;

    invoke-direct {p1}, Llivekit/LivekitMetrics$EventMetric$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitMetrics$EventMetric;

    invoke-direct {p1}, Llivekit/LivekitMetrics$EventMetric;-><init>()V

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

.method public getEndTimestampMs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitMetrics$EventMetric;->endTimestampMs_:J

    return-wide v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->label_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedEndTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedEndTimestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNormalizedStartTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParticipantIdentity()I
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->participantIdentity_:I

    return v0
.end method

.method public getRid()I
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->rid_:I

    return v0
.end method

.method public getStartTimestampMs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitMetrics$EventMetric;->startTimestampMs_:J

    return-wide v0
.end method

.method public getTrackSid()I
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->trackSid_:I

    return v0
.end method

.method public hasEndTimestampMs()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNormalizedEndTimestamp()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$EventMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNormalizedStartTimestamp()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$EventMetric;->normalizedStartTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
