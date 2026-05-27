.class public final Llivekit/LivekitRtc$SimulateScenario;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SimulateScenario$b;,
        Llivekit/LivekitRtc$SimulateScenario$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SimulateScenario;",
        "Llivekit/LivekitRtc$SimulateScenario$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

.field public static final DISCONNECT_SIGNAL_ON_RESUME_FIELD_NUMBER:I = 0x7

.field public static final DISCONNECT_SIGNAL_ON_RESUME_NO_MESSAGES_FIELD_NUMBER:I = 0x8

.field public static final LEAVE_REQUEST_FULL_RECONNECT_FIELD_NUMBER:I = 0x9

.field public static final MIGRATION_FIELD_NUMBER:I = 0x3

.field public static final NODE_FAILURE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SimulateScenario;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_LEAVE_FIELD_NUMBER:I = 0x4

.field public static final SPEAKER_UPDATE_FIELD_NUMBER:I = 0x1

.field public static final SUBSCRIBER_BANDWIDTH_FIELD_NUMBER:I = 0x6

.field public static final SWITCH_CANDIDATE_PROTOCOL_FIELD_NUMBER:I = 0x5


# instance fields
.field private scenarioCase_:I

.field private scenario_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SimulateScenario;

    invoke-direct {v0}, Llivekit/LivekitRtc$SimulateScenario;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    const-class v1, Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    return-void
.end method

.method public static synthetic access$57600()Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    return-object v0
.end method

.method public static synthetic access$57700(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearScenario()V

    return-void
.end method

.method public static synthetic access$57800(Llivekit/LivekitRtc$SimulateScenario;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setSpeakerUpdate(I)V

    return-void
.end method

.method public static synthetic access$57900(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearSpeakerUpdate()V

    return-void
.end method

.method public static synthetic access$58000(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setNodeFailure(Z)V

    return-void
.end method

.method public static synthetic access$58100(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearNodeFailure()V

    return-void
.end method

.method public static synthetic access$58200(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setMigration(Z)V

    return-void
.end method

.method public static synthetic access$58300(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearMigration()V

    return-void
.end method

.method public static synthetic access$58400(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setServerLeave(Z)V

    return-void
.end method

.method public static synthetic access$58500(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearServerLeave()V

    return-void
.end method

.method public static synthetic access$58600(Llivekit/LivekitRtc$SimulateScenario;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setSwitchCandidateProtocolValue(I)V

    return-void
.end method

.method public static synthetic access$58700(Llivekit/LivekitRtc$SimulateScenario;Llivekit/g2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setSwitchCandidateProtocol(Llivekit/g2;)V

    return-void
.end method

.method public static synthetic access$58800(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearSwitchCandidateProtocol()V

    return-void
.end method

.method public static synthetic access$58900(Llivekit/LivekitRtc$SimulateScenario;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SimulateScenario;->setSubscriberBandwidth(J)V

    return-void
.end method

.method public static synthetic access$59000(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearSubscriberBandwidth()V

    return-void
.end method

.method public static synthetic access$59100(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setDisconnectSignalOnResume(Z)V

    return-void
.end method

.method public static synthetic access$59200(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearDisconnectSignalOnResume()V

    return-void
.end method

.method public static synthetic access$59300(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setDisconnectSignalOnResumeNoMessages(Z)V

    return-void
.end method

.method public static synthetic access$59400(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearDisconnectSignalOnResumeNoMessages()V

    return-void
.end method

.method public static synthetic access$59500(Llivekit/LivekitRtc$SimulateScenario;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulateScenario;->setLeaveRequestFullReconnect(Z)V

    return-void
.end method

.method public static synthetic access$59600(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulateScenario;->clearLeaveRequestFullReconnect()V

    return-void
.end method

.method private clearDisconnectSignalOnResume()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDisconnectSignalOnResumeNoMessages()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLeaveRequestFullReconnect()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMigration()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNodeFailure()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearScenario()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method

.method private clearServerLeave()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSpeakerUpdate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubscriberBandwidth()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSwitchCandidateProtocol()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SimulateScenario;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SimulateScenario$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SimulateScenario$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SimulateScenario;)Llivekit/LivekitRtc$SimulateScenario$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulateScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulateScenario;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SimulateScenario;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisconnectSignalOnResume(Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method

.method private setDisconnectSignalOnResumeNoMessages(Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method

.method private setLeaveRequestFullReconnect(Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method

.method private setMigration(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method

.method private setNodeFailure(Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method

.method private setServerLeave(Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method

.method private setSpeakerUpdate(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method

.method private setSubscriberBandwidth(J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method

.method private setSwitchCandidateProtocol(Llivekit/g2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/g2;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    return-void
.end method

.method private setSwitchCandidateProtocolValue(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/f2;->a:[I

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
    sget-object p1, Llivekit/LivekitRtc$SimulateScenario;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$SimulateScenario;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SimulateScenario;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$SimulateScenario;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    return-object p1

    :pswitch_4
    const-string p1, "scenario_"

    const-string p2, "scenarioCase_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u00017\u0000\u0002:\u0000\u0003:\u0000\u0004:\u0000\u0005?\u0000\u00065\u0000\u0007:\u0000\u0008:\u0000\t:\u0000"

    sget-object p3, Llivekit/LivekitRtc$SimulateScenario;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SimulateScenario$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$SimulateScenario$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SimulateScenario;

    invoke-direct {p1}, Llivekit/LivekitRtc$SimulateScenario;-><init>()V

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

.method public getDisconnectSignalOnResume()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisconnectSignalOnResumeNoMessages()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeaveRequestFullReconnect()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMigration()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNodeFailure()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScenarioCase()Llivekit/LivekitRtc$SimulateScenario$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->LEAVE_REQUEST_FULL_RECONNECT:Llivekit/LivekitRtc$SimulateScenario$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->DISCONNECT_SIGNAL_ON_RESUME_NO_MESSAGES:Llivekit/LivekitRtc$SimulateScenario$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->DISCONNECT_SIGNAL_ON_RESUME:Llivekit/LivekitRtc$SimulateScenario$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->SUBSCRIBER_BANDWIDTH:Llivekit/LivekitRtc$SimulateScenario$b;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->SWITCH_CANDIDATE_PROTOCOL:Llivekit/LivekitRtc$SimulateScenario$b;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->SERVER_LEAVE:Llivekit/LivekitRtc$SimulateScenario$b;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->MIGRATION:Llivekit/LivekitRtc$SimulateScenario$b;

    goto :goto_0

    :pswitch_7
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->NODE_FAILURE:Llivekit/LivekitRtc$SimulateScenario$b;

    goto :goto_0

    :pswitch_8
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->SPEAKER_UPDATE:Llivekit/LivekitRtc$SimulateScenario$b;

    goto :goto_0

    :pswitch_9
    sget-object v0, Llivekit/LivekitRtc$SimulateScenario$b;->SCENARIO_NOT_SET:Llivekit/LivekitRtc$SimulateScenario$b;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public getServerLeave()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSpeakerUpdate()I
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSubscriberBandwidth()J
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSwitchCandidateProtocol()Llivekit/g2;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/g2;->TLS:Llivekit/g2;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/g2;->TCP:Llivekit/g2;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/g2;->UDP:Llivekit/g2;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Llivekit/g2;->UNRECOGNIZED:Llivekit/g2;

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Llivekit/g2;->UDP:Llivekit/g2;

    return-object v0
.end method

.method public getSwitchCandidateProtocolValue()I
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenario_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDisconnectSignalOnResume()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisconnectSignalOnResumeNoMessages()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeaveRequestFullReconnect()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMigration()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodeFailure()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerLeave()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeakerUpdate()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSubscriberBandwidth()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwitchCandidateProtocol()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SimulateScenario;->scenarioCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
