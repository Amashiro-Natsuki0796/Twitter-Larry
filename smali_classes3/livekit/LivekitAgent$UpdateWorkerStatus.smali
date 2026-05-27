.class public final Llivekit/LivekitAgent$UpdateWorkerStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$UpdateWorkerStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$UpdateWorkerStatus;",
        "Llivekit/LivekitAgent$UpdateWorkerStatus$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

.field public static final JOB_COUNT_FIELD_NUMBER:I = 0x4

.field public static final LOAD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$UpdateWorkerStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private jobCount_:I

.field private load_:F

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-direct {v0}, Llivekit/LivekitAgent$UpdateWorkerStatus;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    const-class v1, Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$18000()Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object v0
.end method

.method public static synthetic access$18100(Llivekit/LivekitAgent$UpdateWorkerStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;->setStatusValue(I)V

    return-void
.end method

.method public static synthetic access$18200(Llivekit/LivekitAgent$UpdateWorkerStatus;Llivekit/e;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;->setStatus(Llivekit/e;)V

    return-void
.end method

.method public static synthetic access$18300(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$UpdateWorkerStatus;->clearStatus()V

    return-void
.end method

.method public static synthetic access$18400(Llivekit/LivekitAgent$UpdateWorkerStatus;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;->setLoad(F)V

    return-void
.end method

.method public static synthetic access$18500(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$UpdateWorkerStatus;->clearLoad()V

    return-void
.end method

.method public static synthetic access$18600(Llivekit/LivekitAgent$UpdateWorkerStatus;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;->setJobCount(I)V

    return-void
.end method

.method public static synthetic access$18700(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$UpdateWorkerStatus;->clearJobCount()V

    return-void
.end method

.method private clearJobCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->jobCount_:I

    return-void
.end method

.method private clearLoad()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->load_:F

    return-void
.end method

.method private clearStatus()V
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAgent$UpdateWorkerStatus$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$UpdateWorkerStatus$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$UpdateWorkerStatus;)Llivekit/LivekitAgent$UpdateWorkerStatus$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$UpdateWorkerStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setJobCount(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->jobCount_:I

    return-void
.end method

.method private setLoad(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->load_:F

    return-void
.end method

.method private setStatus(Llivekit/e;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/e;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    iget p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    iput p1, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Llivekit/a;->a:[I

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
    sget-object p1, Llivekit/LivekitAgent$UpdateWorkerStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$UpdateWorkerStatus;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$UpdateWorkerStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$UpdateWorkerStatus;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "status_"

    const-string p3, "load_"

    const-string v0, "jobCount_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0003\u0001\u0004\u000b"

    sget-object p3, Llivekit/LivekitAgent$UpdateWorkerStatus;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$UpdateWorkerStatus$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$UpdateWorkerStatus$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-direct {p1}, Llivekit/LivekitAgent$UpdateWorkerStatus;-><init>()V

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

.method public getJobCount()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->jobCount_:I

    return v0
.end method

.method public getLoad()F
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->load_:F

    return v0
.end method

.method public getStatus()Llivekit/e;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/e;->WS_FULL:Llivekit/e;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/e;->WS_AVAILABLE:Llivekit/e;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/e;->UNRECOGNIZED:Llivekit/e;

    :cond_2
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$UpdateWorkerStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
