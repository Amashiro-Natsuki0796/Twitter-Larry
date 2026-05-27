.class public final Llivekit/LivekitInternal$StartSession;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitInternal$StartSession$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitInternal$StartSession;",
        "Llivekit/LivekitInternal$StartSession$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTIVE_STREAM_FIELD_NUMBER:I = 0xf

.field public static final AUTO_SUBSCRIBE_FIELD_NUMBER:I = 0x9

.field public static final CLIENT_FIELD_NUMBER:I = 0xb

.field public static final CONNECTION_ID_FIELD_NUMBER:I = 0x3

.field public static final CREATE_ROOM_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

.field public static final DISABLE_ICE_LITE_FIELD_NUMBER:I = 0x13

.field public static final GRANTS_JSON_FIELD_NUMBER:I = 0xe

.field public static final HIDDEN_FIELD_NUMBER:I = 0xa

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$StartSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0x10

.field public static final RECONNECT_FIELD_NUMBER:I = 0x4

.field public static final RECONNECT_REASON_FIELD_NUMBER:I = 0x11

.field public static final RECORDER_FIELD_NUMBER:I = 0xc

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1

.field public static final SUBSCRIBER_ALLOW_PAUSE_FIELD_NUMBER:I = 0x12


# instance fields
.field private adaptiveStream_:Z

.field private autoSubscribe_:Z

.field private bitField0_:I

.field private client_:Llivekit/LivekitModels$ClientInfo;

.field private connectionId_:Ljava/lang/String;

.field private createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

.field private disableIceLite_:Z

.field private grantsJson_:Ljava/lang/String;

.field private hidden_:Z

.field private identity_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private participantId_:Ljava/lang/String;

.field private reconnectReason_:I

.field private reconnect_:Z

.field private recorder_:Z

.field private roomName_:Ljava/lang/String;

.field private subscriberAllowPause_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitInternal$StartSession;

    invoke-direct {v0}, Llivekit/LivekitInternal$StartSession;-><init>()V

    sput-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    const-class v1, Llivekit/LivekitInternal$StartSession;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$17600()Llivekit/LivekitInternal$StartSession;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    return-object v0
.end method

.method public static synthetic access$17700(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17800(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$17900(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18000(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18100(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearIdentity()V

    return-void
.end method

.method public static synthetic access$18200(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18300(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setConnectionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18400(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearConnectionId()V

    return-void
.end method

.method public static synthetic access$18500(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setConnectionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18600(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setReconnect(Z)V

    return-void
.end method

.method public static synthetic access$18700(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearReconnect()V

    return-void
.end method

.method public static synthetic access$18800(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setAutoSubscribe(Z)V

    return-void
.end method

.method public static synthetic access$18900(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearAutoSubscribe()V

    return-void
.end method

.method public static synthetic access$19000(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setHidden(Z)V

    return-void
.end method

.method public static synthetic access$19100(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearHidden()V

    return-void
.end method

.method public static synthetic access$19200(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setClient(Llivekit/LivekitModels$ClientInfo;)V

    return-void
.end method

.method public static synthetic access$19300(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->mergeClient(Llivekit/LivekitModels$ClientInfo;)V

    return-void
.end method

.method public static synthetic access$19400(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearClient()V

    return-void
.end method

.method public static synthetic access$19500(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setRecorder(Z)V

    return-void
.end method

.method public static synthetic access$19600(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearRecorder()V

    return-void
.end method

.method public static synthetic access$19700(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19800(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearName()V

    return-void
.end method

.method public static synthetic access$19900(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20000(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setGrantsJson(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20100(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearGrantsJson()V

    return-void
.end method

.method public static synthetic access$20200(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setGrantsJsonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20300(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setAdaptiveStream(Z)V

    return-void
.end method

.method public static synthetic access$20400(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearAdaptiveStream()V

    return-void
.end method

.method public static synthetic access$20500(Llivekit/LivekitInternal$StartSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setParticipantId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20600(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearParticipantId()V

    return-void
.end method

.method public static synthetic access$20700(Llivekit/LivekitInternal$StartSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20800(Llivekit/LivekitInternal$StartSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setReconnectReasonValue(I)V

    return-void
.end method

.method public static synthetic access$20900(Llivekit/LivekitInternal$StartSession;Llivekit/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setReconnectReason(Llivekit/r1;)V

    return-void
.end method

.method public static synthetic access$21000(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearReconnectReason()V

    return-void
.end method

.method public static synthetic access$21100(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setSubscriberAllowPause(Z)V

    return-void
.end method

.method public static synthetic access$21200(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearSubscriberAllowPause()V

    return-void
.end method

.method public static synthetic access$21300(Llivekit/LivekitInternal$StartSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setDisableIceLite(Z)V

    return-void
.end method

.method public static synthetic access$21400(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearDisableIceLite()V

    return-void
.end method

.method public static synthetic access$21500(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->setCreateRoom(Llivekit/LivekitRoom$CreateRoomRequest;)V

    return-void
.end method

.method public static synthetic access$21600(Llivekit/LivekitInternal$StartSession;Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$StartSession;->mergeCreateRoom(Llivekit/LivekitRoom$CreateRoomRequest;)V

    return-void
.end method

.method public static synthetic access$21700(Llivekit/LivekitInternal$StartSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$StartSession;->clearCreateRoom()V

    return-void
.end method

.method private clearAdaptiveStream()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->adaptiveStream_:Z

    return-void
.end method

.method private clearAutoSubscribe()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->autoSubscribe_:Z

    return-void
.end method

.method private clearClient()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    return-void
.end method

.method private clearConnectionId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getConnectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    return-void
.end method

.method private clearCreateRoom()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    return-void
.end method

.method private clearDisableIceLite()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->disableIceLite_:Z

    return-void
.end method

.method private clearGrantsJson()V
    .locals 1

    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getGrantsJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    return-void
.end method

.method private clearHidden()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->hidden_:Z

    return-void
.end method

.method private clearIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private clearReconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->reconnect_:Z

    return-void
.end method

.method private clearReconnectReason()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    return-void
.end method

.method private clearRecorder()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->recorder_:Z

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitInternal$StartSession;->getDefaultInstance()Llivekit/LivekitInternal$StartSession;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitInternal$StartSession;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearSubscriberAllowPause()V
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->subscriberAllowPause_:Z

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitInternal$StartSession;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    return-object v0
.end method

.method private mergeClient(Llivekit/LivekitModels$ClientInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ClientInfo;->newBuilder(Llivekit/LivekitModels$ClientInfo;)Llivekit/LivekitModels$ClientInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ClientInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ClientInfo;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    :goto_0
    return-void
.end method

.method private mergeCreateRoom(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$CreateRoomRequest;->newBuilder(Llivekit/LivekitRoom$CreateRoomRequest;)Llivekit/LivekitRoom$CreateRoomRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$CreateRoomRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$CreateRoomRequest;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitInternal$StartSession$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitInternal$StartSession$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitInternal$StartSession;)Llivekit/LivekitInternal$StartSession$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$StartSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$StartSession;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$StartSession;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdaptiveStream(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->adaptiveStream_:Z

    return-void
.end method

.method private setAutoSubscribe(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->autoSubscribe_:Z

    return-void
.end method

.method private setClient(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    return-void
.end method

.method private setConnectionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    return-void
.end method

.method private setCreateRoom(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    return-void
.end method

.method private setDisableIceLite(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->disableIceLite_:Z

    return-void
.end method

.method private setGrantsJson(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    return-void
.end method

.method private setGrantsJsonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    return-void
.end method

.method private setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->hidden_:Z

    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setReconnect(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->reconnect_:Z

    return-void
.end method

.method private setReconnectReason(Llivekit/r1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/r1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    return-void
.end method

.method private setReconnectReasonValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    return-void
.end method

.method private setRecorder(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->recorder_:Z

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setSubscriberAllowPause(Z)V
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

    iput-boolean p1, p0, Llivekit/LivekitInternal$StartSession;->subscriberAllowPause_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Llivekit/w0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Llivekit/LivekitInternal$StartSession;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitInternal$StartSession;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitInternal$StartSession;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitInternal$StartSession;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "roomName_"

    const-string v3, "identity_"

    const-string v4, "connectionId_"

    const-string v5, "reconnect_"

    const-string v6, "autoSubscribe_"

    const-string v7, "hidden_"

    const-string v8, "client_"

    const-string v9, "recorder_"

    const-string v10, "name_"

    const-string v11, "grantsJson_"

    const-string v12, "adaptiveStream_"

    const-string v13, "participantId_"

    const-string v14, "reconnectReason_"

    const-string v15, "subscriberAllowPause_"

    const-string v16, "disableIceLite_"

    const-string v17, "createRoom_"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0014\u0010\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0007\t\u0007\n\u0007\u000b\t\u000c\u0007\r\u0208\u000e\u0208\u000f\u0007\u0010\u0208\u0011\u000c\u0012\u1007\u0000\u0013\u0007\u0014\t"

    sget-object v2, Llivekit/LivekitInternal$StartSession;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$StartSession;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitInternal$StartSession$a;

    invoke-direct {v0}, Llivekit/LivekitInternal$StartSession$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitInternal$StartSession;

    invoke-direct {v0}, Llivekit/LivekitInternal$StartSession;-><init>()V

    return-object v0

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

.method public getAdaptiveStream()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->adaptiveStream_:Z

    return v0
.end method

.method public getAutoSubscribe()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->autoSubscribe_:Z

    return v0
.end method

.method public getClient()Llivekit/LivekitModels$ClientInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->connectionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreateRoom()Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDisableIceLite()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->disableIceLite_:Z

    return v0
.end method

.method public getGrantsJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    return-object v0
.end method

.method public getGrantsJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->grantsJson_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHidden()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->hidden_:Z

    return v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->identity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->participantId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReconnect()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->reconnect_:Z

    return v0
.end method

.method public getReconnectReason()Llivekit/r1;
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    invoke-static {v0}, Llivekit/r1;->a(I)Llivekit/r1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/r1;->UNRECOGNIZED:Llivekit/r1;

    :cond_0
    return-object v0
.end method

.method public getReconnectReasonValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$StartSession;->reconnectReason_:I

    return v0
.end method

.method public getRecorder()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->recorder_:Z

    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberAllowPause()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitInternal$StartSession;->subscriberAllowPause_:Z

    return v0
.end method

.method public hasClient()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->client_:Llivekit/LivekitModels$ClientInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreateRoom()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$StartSession;->createRoom_:Llivekit/LivekitRoom$CreateRoomRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscriberAllowPause()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitInternal$StartSession;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
