.class public final Llivekit/LivekitEgress$FileInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$FileInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$FileInfo;",
        "Llivekit/LivekitEgress$FileInfo$a;",
        ">;",
        "Llivekit/g0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final ENDED_AT_FIELD_NUMBER:I = 0x3

.field public static final FILENAME_FIELD_NUMBER:I = 0x1

.field public static final LOCATION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x4

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x2


# instance fields
.field private duration_:J

.field private endedAt_:J

.field private filename_:Ljava/lang/String;

.field private location_:Ljava/lang/String;

.field private size_:J

.field private startedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$FileInfo;

    invoke-direct {v0}, Llivekit/LivekitEgress$FileInfo;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    const-class v1, Llivekit/LivekitEgress$FileInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$63500()Llivekit/LivekitEgress$FileInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    return-object v0
.end method

.method public static synthetic access$63600(Llivekit/LivekitEgress$FileInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$FileInfo;->setFilename(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$63700(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearFilename()V

    return-void
.end method

.method public static synthetic access$63800(Llivekit/LivekitEgress$FileInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$FileInfo;->setFilenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$63900(Llivekit/LivekitEgress$FileInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$FileInfo;->setStartedAt(J)V

    return-void
.end method

.method public static synthetic access$64000(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearStartedAt()V

    return-void
.end method

.method public static synthetic access$64100(Llivekit/LivekitEgress$FileInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$FileInfo;->setEndedAt(J)V

    return-void
.end method

.method public static synthetic access$64200(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearEndedAt()V

    return-void
.end method

.method public static synthetic access$64300(Llivekit/LivekitEgress$FileInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$FileInfo;->setDuration(J)V

    return-void
.end method

.method public static synthetic access$64400(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearDuration()V

    return-void
.end method

.method public static synthetic access$64500(Llivekit/LivekitEgress$FileInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$FileInfo;->setSize(J)V

    return-void
.end method

.method public static synthetic access$64600(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearSize()V

    return-void
.end method

.method public static synthetic access$64700(Llivekit/LivekitEgress$FileInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$FileInfo;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$64800(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$FileInfo;->clearLocation()V

    return-void
.end method

.method public static synthetic access$64900(Llivekit/LivekitEgress$FileInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$FileInfo;->setLocationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDuration()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->duration_:J

    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->endedAt_:J

    return-void
.end method

.method private clearFilename()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$FileInfo;->getDefaultInstance()Llivekit/LivekitEgress$FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$FileInfo;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    return-void
.end method

.method private clearLocation()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$FileInfo;->getDefaultInstance()Llivekit/LivekitEgress$FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$FileInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    return-void
.end method

.method private clearSize()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->size_:J

    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->startedAt_:J

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$FileInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$FileInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$FileInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$FileInfo;)Llivekit/LivekitEgress$FileInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$FileInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$FileInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$FileInfo;->duration_:J

    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$FileInfo;->endedAt_:J

    return-void
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    return-void
.end method

.method private setFilenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    return-void
.end method

.method private setSize(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$FileInfo;->size_:J

    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$FileInfo;->startedAt_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Llivekit/LivekitEgress$FileInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$FileInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$FileInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$FileInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    return-object p1

    :pswitch_4
    const-string v0, "filename_"

    const-string v1, "startedAt_"

    const-string v2, "endedAt_"

    const-string v3, "size_"

    const-string v4, "location_"

    const-string v5, "duration_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0208\u0006\u0002"

    sget-object p3, Llivekit/LivekitEgress$FileInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$FileInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$FileInfo$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$FileInfo$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$FileInfo;

    invoke-direct {p1}, Llivekit/LivekitEgress$FileInfo;-><init>()V

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

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->duration_:J

    return-wide v0
.end method

.method public getEndedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->endedAt_:J

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$FileInfo;->filename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$FileInfo;->location_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->size_:J

    return-wide v0
.end method

.method public getStartedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$FileInfo;->startedAt_:J

    return-wide v0
.end method
