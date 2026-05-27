.class public final Llivekit/LivekitMetrics$MetricSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitMetrics$MetricSample$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitMetrics$MetricSample;",
        "Llivekit/LivekitMetrics$MetricSample$a;",
        ">;",
        "Llivekit/d1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

.field public static final NORMALIZED_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitMetrics$MetricSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

.field private timestampMs_:J

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitMetrics$MetricSample;

    invoke-direct {v0}, Llivekit/LivekitMetrics$MetricSample;-><init>()V

    sput-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    const-class v1, Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$4000()Llivekit/LivekitMetrics$MetricSample;
    .locals 1

    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    return-object v0
.end method

.method public static synthetic access$4100(Llivekit/LivekitMetrics$MetricSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitMetrics$MetricSample;->setTimestampMs(J)V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitMetrics$MetricSample;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricSample;->clearTimestampMs()V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitMetrics$MetricSample;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricSample;->setNormalizedTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitMetrics$MetricSample;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricSample;->mergeNormalizedTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitMetrics$MetricSample;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricSample;->clearNormalizedTimestamp()V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitMetrics$MetricSample;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitMetrics$MetricSample;->setValue(F)V

    return-void
.end method

.method public static synthetic access$4700(Llivekit/LivekitMetrics$MetricSample;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitMetrics$MetricSample;->clearValue()V

    return-void
.end method

.method private clearNormalizedTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitMetrics$MetricSample;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearTimestampMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitMetrics$MetricSample;->timestampMs_:J

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitMetrics$MetricSample;->value_:F

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitMetrics$MetricSample;
    .locals 1

    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    return-object v0
.end method

.method private mergeNormalizedTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricSample;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricSample;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitMetrics$MetricSample;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitMetrics$MetricSample;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitMetrics$MetricSample$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitMetrics$MetricSample$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitMetrics$MetricSample;)Llivekit/LivekitMetrics$MetricSample$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitMetrics$MetricSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitMetrics$MetricSample;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitMetrics$MetricSample;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNormalizedTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitMetrics$MetricSample;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitMetrics$MetricSample;->timestampMs_:J

    return-void
.end method

.method private setValue(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitMetrics$MetricSample;->value_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitMetrics$MetricSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitMetrics$MetricSample;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitMetrics$MetricSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitMetrics$MetricSample;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    return-object p1

    :pswitch_4
    const-string p1, "timestampMs_"

    const-string p2, "normalizedTimestamp_"

    const-string p3, "value_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\t\u0003\u0001"

    sget-object p3, Llivekit/LivekitMetrics$MetricSample;->DEFAULT_INSTANCE:Llivekit/LivekitMetrics$MetricSample;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitMetrics$MetricSample$a;

    invoke-direct {p1}, Llivekit/LivekitMetrics$MetricSample$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitMetrics$MetricSample;

    invoke-direct {p1}, Llivekit/LivekitMetrics$MetricSample;-><init>()V

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

.method public getNormalizedTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricSample;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestampMs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitMetrics$MetricSample;->timestampMs_:J

    return-wide v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Llivekit/LivekitMetrics$MetricSample;->value_:F

    return v0
.end method

.method public hasNormalizedTimestamp()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitMetrics$MetricSample;->normalizedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
