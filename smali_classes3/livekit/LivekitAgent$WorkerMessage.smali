.class public final Llivekit/LivekitAgent$WorkerMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$WorkerMessage$b;,
        Llivekit/LivekitAgent$WorkerMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$WorkerMessage;",
        "Llivekit/LivekitAgent$WorkerMessage$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

.field public static final MIGRATE_JOB_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$WorkerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PING_FIELD_NUMBER:I = 0x5

.field public static final REGISTER_FIELD_NUMBER:I = 0x1

.field public static final SIMULATE_JOB_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_JOB_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_WORKER_FIELD_NUMBER:I = 0x3


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$WorkerMessage;

    invoke-direct {v0}, Llivekit/LivekitAgent$WorkerMessage;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    const-class v1, Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method public static synthetic access$4600()Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    return-object v0
.end method

.method public static synthetic access$4700(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearMessage()V

    return-void
.end method

.method public static synthetic access$4800(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setRegister(Llivekit/LivekitAgent$RegisterWorkerRequest;)V

    return-void
.end method

.method public static synthetic access$4900(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeRegister(Llivekit/LivekitAgent$RegisterWorkerRequest;)V

    return-void
.end method

.method public static synthetic access$5000(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearRegister()V

    return-void
.end method

.method public static synthetic access$5100(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setAvailability(Llivekit/LivekitAgent$AvailabilityResponse;)V

    return-void
.end method

.method public static synthetic access$5200(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeAvailability(Llivekit/LivekitAgent$AvailabilityResponse;)V

    return-void
.end method

.method public static synthetic access$5300(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearAvailability()V

    return-void
.end method

.method public static synthetic access$5400(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setUpdateWorker(Llivekit/LivekitAgent$UpdateWorkerStatus;)V

    return-void
.end method

.method public static synthetic access$5500(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeUpdateWorker(Llivekit/LivekitAgent$UpdateWorkerStatus;)V

    return-void
.end method

.method public static synthetic access$5600(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearUpdateWorker()V

    return-void
.end method

.method public static synthetic access$5700(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$UpdateJobStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setUpdateJob(Llivekit/LivekitAgent$UpdateJobStatus;)V

    return-void
.end method

.method public static synthetic access$5800(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$UpdateJobStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeUpdateJob(Llivekit/LivekitAgent$UpdateJobStatus;)V

    return-void
.end method

.method public static synthetic access$5900(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearUpdateJob()V

    return-void
.end method

.method public static synthetic access$6000(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$WorkerPing;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setPing(Llivekit/LivekitAgent$WorkerPing;)V

    return-void
.end method

.method public static synthetic access$6100(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$WorkerPing;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergePing(Llivekit/LivekitAgent$WorkerPing;)V

    return-void
.end method

.method public static synthetic access$6200(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearPing()V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setSimulateJob(Llivekit/LivekitAgent$SimulateJobRequest;)V

    return-void
.end method

.method public static synthetic access$6400(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeSimulateJob(Llivekit/LivekitAgent$SimulateJobRequest;)V

    return-void
.end method

.method public static synthetic access$6500(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearSimulateJob()V

    return-void
.end method

.method public static synthetic access$6600(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$MigrateJobRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->setMigrateJob(Llivekit/LivekitAgent$MigrateJobRequest;)V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitAgent$WorkerMessage;Llivekit/LivekitAgent$MigrateJobRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$WorkerMessage;->mergeMigrateJob(Llivekit/LivekitAgent$MigrateJobRequest;)V

    return-void
.end method

.method public static synthetic access$6800(Llivekit/LivekitAgent$WorkerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$WorkerMessage;->clearMigrateJob()V

    return-void
.end method

.method private clearAvailability()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    return-void
.end method

.method private clearMigrateJob()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPing()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRegister()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSimulateJob()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdateJob()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdateWorker()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$WorkerMessage;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    return-object v0
.end method

.method private mergeAvailability(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->newBuilder(Llivekit/LivekitAgent$AvailabilityResponse;)Llivekit/LivekitAgent$AvailabilityResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$AvailabilityResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private mergeMigrateJob(Llivekit/LivekitAgent$MigrateJobRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$MigrateJobRequest;->getDefaultInstance()Llivekit/LivekitAgent$MigrateJobRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$MigrateJobRequest;

    invoke-static {v0}, Llivekit/LivekitAgent$MigrateJobRequest;->newBuilder(Llivekit/LivekitAgent$MigrateJobRequest;)Llivekit/LivekitAgent$MigrateJobRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$MigrateJobRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private mergePing(Llivekit/LivekitAgent$WorkerPing;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$WorkerPing;->getDefaultInstance()Llivekit/LivekitAgent$WorkerPing;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$WorkerPing;

    invoke-static {v0}, Llivekit/LivekitAgent$WorkerPing;->newBuilder(Llivekit/LivekitAgent$WorkerPing;)Llivekit/LivekitAgent$WorkerPing$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$WorkerPing$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private mergeRegister(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->newBuilder(Llivekit/LivekitAgent$RegisterWorkerRequest;)Llivekit/LivekitAgent$RegisterWorkerRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$RegisterWorkerRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private mergeSimulateJob(Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$SimulateJobRequest;->getDefaultInstance()Llivekit/LivekitAgent$SimulateJobRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0}, Llivekit/LivekitAgent$SimulateJobRequest;->newBuilder(Llivekit/LivekitAgent$SimulateJobRequest;)Llivekit/LivekitAgent$SimulateJobRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$SimulateJobRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private mergeUpdateJob(Llivekit/LivekitAgent$UpdateJobStatus;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$UpdateJobStatus;->getDefaultInstance()Llivekit/LivekitAgent$UpdateJobStatus;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$UpdateJobStatus;

    invoke-static {v0}, Llivekit/LivekitAgent$UpdateJobStatus;->newBuilder(Llivekit/LivekitAgent$UpdateJobStatus;)Llivekit/LivekitAgent$UpdateJobStatus$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$UpdateJobStatus$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private mergeUpdateWorker(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$UpdateWorkerStatus;->getDefaultInstance()Llivekit/LivekitAgent$UpdateWorkerStatus;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    invoke-static {v0}, Llivekit/LivekitAgent$UpdateWorkerStatus;->newBuilder(Llivekit/LivekitAgent$UpdateWorkerStatus;)Llivekit/LivekitAgent$UpdateWorkerStatus$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$UpdateWorkerStatus$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$WorkerMessage$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$WorkerMessage$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$WorkerMessage;)Llivekit/LivekitAgent$WorkerMessage$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$WorkerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$WorkerMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$WorkerMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvailability(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private setMigrateJob(Llivekit/LivekitAgent$MigrateJobRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private setPing(Llivekit/LivekitAgent$WorkerPing;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private setRegister(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private setSimulateJob(Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private setUpdateJob(Llivekit/LivekitAgent$UpdateJobStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method

.method private setUpdateWorker(Llivekit/LivekitAgent$UpdateWorkerStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Llivekit/LivekitAgent$WorkerMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$WorkerMessage;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$WorkerMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$WorkerMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    return-object p1

    :pswitch_4
    const-string v0, "message_"

    const-string v1, "messageCase_"

    const-class v2, Llivekit/LivekitAgent$RegisterWorkerRequest;

    const-class v3, Llivekit/LivekitAgent$AvailabilityResponse;

    const-class v4, Llivekit/LivekitAgent$UpdateWorkerStatus;

    const-class v5, Llivekit/LivekitAgent$UpdateJobStatus;

    const-class v6, Llivekit/LivekitAgent$WorkerPing;

    const-class v7, Llivekit/LivekitAgent$SimulateJobRequest;

    const-class v8, Llivekit/LivekitAgent$MigrateJobRequest;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    sget-object p3, Llivekit/LivekitAgent$WorkerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$WorkerMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$WorkerMessage$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$WorkerMessage$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$WorkerMessage;

    invoke-direct {p1}, Llivekit/LivekitAgent$WorkerMessage;-><init>()V

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

.method public getAvailability()Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitAgent$WorkerMessage$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->MIGRATE_JOB:Llivekit/LivekitAgent$WorkerMessage$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->SIMULATE_JOB:Llivekit/LivekitAgent$WorkerMessage$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->PING:Llivekit/LivekitAgent$WorkerMessage$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->UPDATE_JOB:Llivekit/LivekitAgent$WorkerMessage$b;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->UPDATE_WORKER:Llivekit/LivekitAgent$WorkerMessage$b;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->AVAILABILITY:Llivekit/LivekitAgent$WorkerMessage$b;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->REGISTER:Llivekit/LivekitAgent$WorkerMessage$b;

    goto :goto_0

    :pswitch_7
    sget-object v0, Llivekit/LivekitAgent$WorkerMessage$b;->MESSAGE_NOT_SET:Llivekit/LivekitAgent$WorkerMessage$b;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMigrateJob()Llivekit/LivekitAgent$MigrateJobRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$MigrateJobRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$MigrateJobRequest;->getDefaultInstance()Llivekit/LivekitAgent$MigrateJobRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPing()Llivekit/LivekitAgent$WorkerPing;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$WorkerPing;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$WorkerPing;->getDefaultInstance()Llivekit/LivekitAgent$WorkerPing;

    move-result-object v0

    return-object v0
.end method

.method public getRegister()Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSimulateJob()Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$SimulateJobRequest;->getDefaultInstance()Llivekit/LivekitAgent$SimulateJobRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateJob()Llivekit/LivekitAgent$UpdateJobStatus;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$UpdateJobStatus;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$UpdateJobStatus;->getDefaultInstance()Llivekit/LivekitAgent$UpdateJobStatus;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateWorker()Llivekit/LivekitAgent$UpdateWorkerStatus;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$WorkerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$UpdateWorkerStatus;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$UpdateWorkerStatus;->getDefaultInstance()Llivekit/LivekitAgent$UpdateWorkerStatus;

    move-result-object v0

    return-object v0
.end method

.method public hasAvailability()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMigrateJob()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPing()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegister()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSimulateJob()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateJob()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateWorker()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$WorkerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
