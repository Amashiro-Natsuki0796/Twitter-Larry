.class public final Llivekit/LivekitAgent$ServerMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$ServerMessage$b;,
        Llivekit/LivekitAgent$ServerMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$ServerMessage;",
        "Llivekit/LivekitAgent$ServerMessage$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSIGNMENT_FIELD_NUMBER:I = 0x3

.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$ServerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PONG_FIELD_NUMBER:I = 0x4

.field public static final REGISTER_FIELD_NUMBER:I = 0x1

.field public static final TERMINATION_FIELD_NUMBER:I = 0x5


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$ServerMessage;

    invoke-direct {v0}, Llivekit/LivekitAgent$ServerMessage;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    const-class v1, Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method public static synthetic access$7000()Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    return-object v0
.end method

.method public static synthetic access$7100(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearMessage()V

    return-void
.end method

.method public static synthetic access$7200(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$RegisterWorkerResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setRegister(Llivekit/LivekitAgent$RegisterWorkerResponse;)V

    return-void
.end method

.method public static synthetic access$7300(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$RegisterWorkerResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergeRegister(Llivekit/LivekitAgent$RegisterWorkerResponse;)V

    return-void
.end method

.method public static synthetic access$7400(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearRegister()V

    return-void
.end method

.method public static synthetic access$7500(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setAvailability(Llivekit/LivekitAgent$AvailabilityRequest;)V

    return-void
.end method

.method public static synthetic access$7600(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergeAvailability(Llivekit/LivekitAgent$AvailabilityRequest;)V

    return-void
.end method

.method public static synthetic access$7700(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearAvailability()V

    return-void
.end method

.method public static synthetic access$7800(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$JobAssignment;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setAssignment(Llivekit/LivekitAgent$JobAssignment;)V

    return-void
.end method

.method public static synthetic access$7900(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$JobAssignment;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergeAssignment(Llivekit/LivekitAgent$JobAssignment;)V

    return-void
.end method

.method public static synthetic access$8000(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearAssignment()V

    return-void
.end method

.method public static synthetic access$8100(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$JobTermination;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setTermination(Llivekit/LivekitAgent$JobTermination;)V

    return-void
.end method

.method public static synthetic access$8200(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$JobTermination;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergeTermination(Llivekit/LivekitAgent$JobTermination;)V

    return-void
.end method

.method public static synthetic access$8300(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearTermination()V

    return-void
.end method

.method public static synthetic access$8400(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$WorkerPong;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->setPong(Llivekit/LivekitAgent$WorkerPong;)V

    return-void
.end method

.method public static synthetic access$8500(Llivekit/LivekitAgent$ServerMessage;Llivekit/LivekitAgent$WorkerPong;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$ServerMessage;->mergePong(Llivekit/LivekitAgent$WorkerPong;)V

    return-void
.end method

.method public static synthetic access$8600(Llivekit/LivekitAgent$ServerMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$ServerMessage;->clearPong()V

    return-void
.end method

.method private clearAssignment()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAvailability()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    return-void
.end method

.method private clearPong()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRegister()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTermination()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$ServerMessage;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    return-object v0
.end method

.method private mergeAssignment(Llivekit/LivekitAgent$JobAssignment;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$JobAssignment;->getDefaultInstance()Llivekit/LivekitAgent$JobAssignment;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0}, Llivekit/LivekitAgent$JobAssignment;->newBuilder(Llivekit/LivekitAgent$JobAssignment;)Llivekit/LivekitAgent$JobAssignment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$JobAssignment$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method private mergeAvailability(Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$AvailabilityRequest;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0}, Llivekit/LivekitAgent$AvailabilityRequest;->newBuilder(Llivekit/LivekitAgent$AvailabilityRequest;)Llivekit/LivekitAgent$AvailabilityRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$AvailabilityRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method private mergePong(Llivekit/LivekitAgent$WorkerPong;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$WorkerPong;->getDefaultInstance()Llivekit/LivekitAgent$WorkerPong;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$WorkerPong;

    invoke-static {v0}, Llivekit/LivekitAgent$WorkerPong;->newBuilder(Llivekit/LivekitAgent$WorkerPong;)Llivekit/LivekitAgent$WorkerPong$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$WorkerPong$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method private mergeRegister(Llivekit/LivekitAgent$RegisterWorkerResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerResponse;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerResponse;

    invoke-static {v0}, Llivekit/LivekitAgent$RegisterWorkerResponse;->newBuilder(Llivekit/LivekitAgent$RegisterWorkerResponse;)Llivekit/LivekitAgent$RegisterWorkerResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$RegisterWorkerResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method private mergeTermination(Llivekit/LivekitAgent$JobTermination;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitAgent$JobTermination;->getDefaultInstance()Llivekit/LivekitAgent$JobTermination;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$JobTermination;

    invoke-static {v0}, Llivekit/LivekitAgent$JobTermination;->newBuilder(Llivekit/LivekitAgent$JobTermination;)Llivekit/LivekitAgent$JobTermination$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$JobTermination$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$ServerMessage$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$ServerMessage$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$ServerMessage;)Llivekit/LivekitAgent$ServerMessage$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$ServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$ServerMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$ServerMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssignment(Llivekit/LivekitAgent$JobAssignment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method private setAvailability(Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method private setPong(Llivekit/LivekitAgent$WorkerPong;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method private setRegister(Llivekit/LivekitAgent$RegisterWorkerResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method

.method private setTermination(Llivekit/LivekitAgent$JobTermination;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitAgent$ServerMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$ServerMessage;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$ServerMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$ServerMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    return-object p1

    :pswitch_4
    const-string v0, "message_"

    const-string v1, "messageCase_"

    const-class v2, Llivekit/LivekitAgent$RegisterWorkerResponse;

    const-class v3, Llivekit/LivekitAgent$AvailabilityRequest;

    const-class v4, Llivekit/LivekitAgent$JobAssignment;

    const-class v5, Llivekit/LivekitAgent$WorkerPong;

    const-class v6, Llivekit/LivekitAgent$JobTermination;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    sget-object p3, Llivekit/LivekitAgent$ServerMessage;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$ServerMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$ServerMessage$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$ServerMessage$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$ServerMessage;

    invoke-direct {p1}, Llivekit/LivekitAgent$ServerMessage;-><init>()V

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

.method public getAssignment()Llivekit/LivekitAgent$JobAssignment;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$JobAssignment;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$JobAssignment;->getDefaultInstance()Llivekit/LivekitAgent$JobAssignment;

    move-result-object v0

    return-object v0
.end method

.method public getAvailability()Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$AvailabilityRequest;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitAgent$ServerMessage$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitAgent$ServerMessage$b;->TERMINATION:Llivekit/LivekitAgent$ServerMessage$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitAgent$ServerMessage$b;->PONG:Llivekit/LivekitAgent$ServerMessage$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitAgent$ServerMessage$b;->ASSIGNMENT:Llivekit/LivekitAgent$ServerMessage$b;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitAgent$ServerMessage$b;->AVAILABILITY:Llivekit/LivekitAgent$ServerMessage$b;

    goto :goto_0

    :cond_4
    sget-object v0, Llivekit/LivekitAgent$ServerMessage$b;->REGISTER:Llivekit/LivekitAgent$ServerMessage$b;

    goto :goto_0

    :cond_5
    sget-object v0, Llivekit/LivekitAgent$ServerMessage$b;->MESSAGE_NOT_SET:Llivekit/LivekitAgent$ServerMessage$b;

    :goto_0
    return-object v0
.end method

.method public getPong()Llivekit/LivekitAgent$WorkerPong;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$WorkerPong;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$WorkerPong;->getDefaultInstance()Llivekit/LivekitAgent$WorkerPong;

    move-result-object v0

    return-object v0
.end method

.method public getRegister()Llivekit/LivekitAgent$RegisterWorkerResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerResponse;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTermination()Llivekit/LivekitAgent$JobTermination;
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$ServerMessage;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitAgent$JobTermination;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitAgent$JobTermination;->getDefaultInstance()Llivekit/LivekitAgent$JobTermination;

    move-result-object v0

    return-object v0
.end method

.method public hasAssignment()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvailability()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPong()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x4

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

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTermination()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$ServerMessage;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
