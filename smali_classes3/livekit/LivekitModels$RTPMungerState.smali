.class public final Llivekit/LivekitModels$RTPMungerState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTPMungerState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$RTPMungerState;",
        "Llivekit/LivekitModels$RTPMungerState$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

.field public static final EXT_LAST_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final EXT_LAST_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final EXT_SECOND_LAST_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final EXT_SECOND_LAST_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final LAST_MARKER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTPMungerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECOND_LAST_MARKER_FIELD_NUMBER:I = 0x6


# instance fields
.field private extLastSequenceNumber_:J

.field private extLastTimestamp_:J

.field private extSecondLastSequenceNumber_:J

.field private extSecondLastTimestamp_:J

.field private lastMarker_:Z

.field private secondLastMarker_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$RTPMungerState;

    invoke-direct {v0}, Llivekit/LivekitModels$RTPMungerState;-><init>()V

    sput-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    const-class v1, Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$70200()Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    return-object v0
.end method

.method public static synthetic access$70300(Llivekit/LivekitModels$RTPMungerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPMungerState;->setExtLastSequenceNumber(J)V

    return-void
.end method

.method public static synthetic access$70400(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearExtLastSequenceNumber()V

    return-void
.end method

.method public static synthetic access$70500(Llivekit/LivekitModels$RTPMungerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPMungerState;->setExtSecondLastSequenceNumber(J)V

    return-void
.end method

.method public static synthetic access$70600(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearExtSecondLastSequenceNumber()V

    return-void
.end method

.method public static synthetic access$70700(Llivekit/LivekitModels$RTPMungerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPMungerState;->setExtLastTimestamp(J)V

    return-void
.end method

.method public static synthetic access$70800(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearExtLastTimestamp()V

    return-void
.end method

.method public static synthetic access$70900(Llivekit/LivekitModels$RTPMungerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPMungerState;->setExtSecondLastTimestamp(J)V

    return-void
.end method

.method public static synthetic access$71000(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearExtSecondLastTimestamp()V

    return-void
.end method

.method public static synthetic access$71100(Llivekit/LivekitModels$RTPMungerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPMungerState;->setLastMarker(Z)V

    return-void
.end method

.method public static synthetic access$71200(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearLastMarker()V

    return-void
.end method

.method public static synthetic access$71300(Llivekit/LivekitModels$RTPMungerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPMungerState;->setSecondLastMarker(Z)V

    return-void
.end method

.method public static synthetic access$71400(Llivekit/LivekitModels$RTPMungerState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPMungerState;->clearSecondLastMarker()V

    return-void
.end method

.method private clearExtLastSequenceNumber()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extLastSequenceNumber_:J

    return-void
.end method

.method private clearExtLastTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extLastTimestamp_:J

    return-void
.end method

.method private clearExtSecondLastSequenceNumber()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastSequenceNumber_:J

    return-void
.end method

.method private clearExtSecondLastTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastTimestamp_:J

    return-void
.end method

.method private clearLastMarker()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$RTPMungerState;->lastMarker_:Z

    return-void
.end method

.method private clearSecondLastMarker()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$RTPMungerState;->secondLastMarker_:Z

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTPMungerState;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTPMungerState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTPMungerState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTPMungerState;)Llivekit/LivekitModels$RTPMungerState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPMungerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPMungerState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTPMungerState;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtLastSequenceNumber(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPMungerState;->extLastSequenceNumber_:J

    return-void
.end method

.method private setExtLastTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPMungerState;->extLastTimestamp_:J

    return-void
.end method

.method private setExtSecondLastSequenceNumber(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastSequenceNumber_:J

    return-void
.end method

.method private setExtSecondLastTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastTimestamp_:J

    return-void
.end method

.method private setLastMarker(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$RTPMungerState;->lastMarker_:Z

    return-void
.end method

.method private setSecondLastMarker(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$RTPMungerState;->secondLastMarker_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Llivekit/LivekitModels$RTPMungerState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$RTPMungerState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$RTPMungerState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$RTPMungerState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    return-object p1

    :pswitch_4
    const-string v0, "extLastSequenceNumber_"

    const-string v1, "extSecondLastSequenceNumber_"

    const-string v2, "extLastTimestamp_"

    const-string v3, "extSecondLastTimestamp_"

    const-string v4, "lastMarker_"

    const-string v5, "secondLastMarker_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u0003\u0005\u0007\u0006\u0007"

    sget-object p3, Llivekit/LivekitModels$RTPMungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPMungerState;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$RTPMungerState$a;

    invoke-direct {p1}, Llivekit/LivekitModels$RTPMungerState$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$RTPMungerState;

    invoke-direct {p1}, Llivekit/LivekitModels$RTPMungerState;-><init>()V

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

.method public getExtLastSequenceNumber()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extLastSequenceNumber_:J

    return-wide v0
.end method

.method public getExtLastTimestamp()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extLastTimestamp_:J

    return-wide v0
.end method

.method public getExtSecondLastSequenceNumber()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastSequenceNumber_:J

    return-wide v0
.end method

.method public getExtSecondLastTimestamp()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPMungerState;->extSecondLastTimestamp_:J

    return-wide v0
.end method

.method public getLastMarker()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$RTPMungerState;->lastMarker_:Z

    return v0
.end method

.method public getSecondLastMarker()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$RTPMungerState;->secondLastMarker_:Z

    return v0
.end method
