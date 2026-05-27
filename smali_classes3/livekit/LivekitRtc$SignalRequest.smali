.class public final Llivekit/LivekitRtc$SignalRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SignalRequest$b;,
        Llivekit/LivekitRtc$SignalRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SignalRequest;",
        "Llivekit/LivekitRtc$SignalRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADD_TRACK_FIELD_NUMBER:I = 0x4

.field public static final ANSWER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

.field public static final LEAVE_FIELD_NUMBER:I = 0x8

.field public static final MUTE_FIELD_NUMBER:I = 0x5

.field public static final OFFER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SignalRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PING_FIELD_NUMBER:I = 0xe

.field public static final PING_REQ_FIELD_NUMBER:I = 0x10

.field public static final SIMULATE_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final SUBSCRIPTION_PERMISSION_FIELD_NUMBER:I = 0xb

.field public static final SYNC_STATE_FIELD_NUMBER:I = 0xc

.field public static final TRACK_SETTING_FIELD_NUMBER:I = 0x7

.field public static final TRICKLE_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_AUDIO_TRACK_FIELD_NUMBER:I = 0x11

.field public static final UPDATE_LAYERS_FIELD_NUMBER:I = 0xa

.field public static final UPDATE_METADATA_FIELD_NUMBER:I = 0xf

.field public static final UPDATE_VIDEO_TRACK_FIELD_NUMBER:I = 0x12


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SignalRequest;

    invoke-direct {v0}, Llivekit/LivekitRtc$SignalRequest;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    const-class v1, Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method public static synthetic access$000()Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    return-object v0
.end method

.method public static synthetic access$100(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearMessage()V

    return-void
.end method

.method public static synthetic access$1000(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearTrickle()V

    return-void
.end method

.method public static synthetic access$1100(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearAddTrack()V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearMute()V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearSubscription()V

    return-void
.end method

.method public static synthetic access$200(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setOffer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setTrackSetting(Llivekit/LivekitRtc$UpdateTrackSettings;)V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeTrackSetting(Llivekit/LivekitRtc$UpdateTrackSettings;)V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearTrackSetting()V

    return-void
.end method

.method public static synthetic access$2300(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setLeave(Llivekit/LivekitRtc$LeaveRequest;)V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeLeave(Llivekit/LivekitRtc$LeaveRequest;)V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearLeave()V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateVideoLayers;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setUpdateLayers(Llivekit/LivekitRtc$UpdateVideoLayers;)V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateVideoLayers;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeUpdateLayers(Llivekit/LivekitRtc$UpdateVideoLayers;)V

    return-void
.end method

.method public static synthetic access$2800(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearUpdateLayers()V

    return-void
.end method

.method public static synthetic access$2900(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setSubscriptionPermission(Llivekit/LivekitRtc$SubscriptionPermission;)V

    return-void
.end method

.method public static synthetic access$300(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$3000(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeSubscriptionPermission(Llivekit/LivekitRtc$SubscriptionPermission;)V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearSubscriptionPermission()V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setSyncState(Llivekit/LivekitRtc$SyncState;)V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeSyncState(Llivekit/LivekitRtc$SyncState;)V

    return-void
.end method

.method public static synthetic access$3400(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearSyncState()V

    return-void
.end method

.method public static synthetic access$3500(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setSimulate(Llivekit/LivekitRtc$SimulateScenario;)V

    return-void
.end method

.method public static synthetic access$3600(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeSimulate(Llivekit/LivekitRtc$SimulateScenario;)V

    return-void
.end method

.method public static synthetic access$3700(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearSimulate()V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitRtc$SignalRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SignalRequest;->setPing(J)V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearPing()V

    return-void
.end method

.method public static synthetic access$400(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearOffer()V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearUpdateMetadata()V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$Ping;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setPingReq(Llivekit/LivekitRtc$Ping;)V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$Ping;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergePingReq(Llivekit/LivekitRtc$Ping;)V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearPingReq()V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V

    return-void
.end method

.method public static synthetic access$4700(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V

    return-void
.end method

.method public static synthetic access$4800(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearUpdateAudioTrack()V

    return-void
.end method

.method public static synthetic access$4900(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V

    return-void
.end method

.method public static synthetic access$500(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$5000(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V

    return-void
.end method

.method public static synthetic access$5100(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearUpdateVideoTrack()V

    return-void
.end method

.method public static synthetic access$600(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$700(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalRequest;->clearAnswer()V

    return-void
.end method

.method public static synthetic access$800(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    return-void
.end method

.method public static synthetic access$900(Llivekit/LivekitRtc$SignalRequest;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalRequest;->mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    return-void
.end method

.method private clearAddTrack()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAnswer()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLeave()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    return-void
.end method

.method private clearMute()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOffer()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPing()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPingReq()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSimulate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubscription()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubscriptionPermission()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSyncState()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrackSetting()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrickle()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdateAudioTrack()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdateLayers()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdateMetadata()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdateVideoTrack()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SignalRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    return-object v0
.end method

.method private mergeAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$AddTrackRequest;

    invoke-static {v0}, Llivekit/LivekitRtc$AddTrackRequest;->newBuilder(Llivekit/LivekitRtc$AddTrackRequest;)Llivekit/LivekitRtc$AddTrackRequest$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$AddTrackRequest$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeLeave(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$LeaveRequest;->getDefaultInstance()Llivekit/LivekitRtc$LeaveRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0}, Llivekit/LivekitRtc$LeaveRequest;->newBuilder(Llivekit/LivekitRtc$LeaveRequest;)Llivekit/LivekitRtc$LeaveRequest$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$LeaveRequest$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeMute(Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    invoke-static {v0}, Llivekit/LivekitRtc$MuteTrackRequest;->newBuilder(Llivekit/LivekitRtc$MuteTrackRequest;)Llivekit/LivekitRtc$MuteTrackRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$MuteTrackRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergePingReq(Llivekit/LivekitRtc$Ping;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$Ping;->getDefaultInstance()Llivekit/LivekitRtc$Ping;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$Ping;

    invoke-static {v0}, Llivekit/LivekitRtc$Ping;->newBuilder(Llivekit/LivekitRtc$Ping;)Llivekit/LivekitRtc$Ping$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$Ping$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeSimulate(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SimulateScenario;->getDefaultInstance()Llivekit/LivekitRtc$SimulateScenario;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SimulateScenario;

    invoke-static {v0}, Llivekit/LivekitRtc$SimulateScenario;->newBuilder(Llivekit/LivekitRtc$SimulateScenario;)Llivekit/LivekitRtc$SimulateScenario$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SimulateScenario$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$UpdateSubscription;->getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0}, Llivekit/LivekitRtc$UpdateSubscription;->newBuilder(Llivekit/LivekitRtc$UpdateSubscription;)Llivekit/LivekitRtc$UpdateSubscription$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$UpdateSubscription$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeSubscriptionPermission(Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermission;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermission;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0}, Llivekit/LivekitRtc$SubscriptionPermission;->newBuilder(Llivekit/LivekitRtc$SubscriptionPermission;)Llivekit/LivekitRtc$SubscriptionPermission$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SubscriptionPermission$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeSyncState(Llivekit/LivekitRtc$SyncState;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SyncState;->getDefaultInstance()Llivekit/LivekitRtc$SyncState;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SyncState;

    invoke-static {v0}, Llivekit/LivekitRtc$SyncState;->newBuilder(Llivekit/LivekitRtc$SyncState;)Llivekit/LivekitRtc$SyncState$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SyncState$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeTrackSetting(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$UpdateTrackSettings;->getDefaultInstance()Llivekit/LivekitRtc$UpdateTrackSettings;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0}, Llivekit/LivekitRtc$UpdateTrackSettings;->newBuilder(Llivekit/LivekitRtc$UpdateTrackSettings;)Llivekit/LivekitRtc$UpdateTrackSettings$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$UpdateTrackSettings$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0}, Llivekit/LivekitRtc$TrickleRequest;->newBuilder(Llivekit/LivekitRtc$TrickleRequest;)Llivekit/LivekitRtc$TrickleRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$TrickleRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->newBuilder(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeUpdateLayers(Llivekit/LivekitRtc$UpdateVideoLayers;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$UpdateVideoLayers;->getDefaultInstance()Llivekit/LivekitRtc$UpdateVideoLayers;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateVideoLayers;

    invoke-static {v0}, Llivekit/LivekitRtc$UpdateVideoLayers;->newBuilder(Llivekit/LivekitRtc$UpdateVideoLayers;)Llivekit/LivekitRtc$UpdateVideoLayers$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$UpdateVideoLayers$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getDefaultInstance()Llivekit/LivekitRtc$UpdateParticipantMetadata;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->newBuilder(Llivekit/LivekitRtc$UpdateParticipantMetadata;)Llivekit/LivekitRtc$UpdateParticipantMetadata$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$UpdateParticipantMetadata$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private mergeUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->newBuilder(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SignalRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SignalRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SignalRequest;)Llivekit/LivekitRtc$SignalRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SignalRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddTrack(Llivekit/LivekitRtc$AddTrackRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setLeave(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setMute(Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setPing(J)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    return-void
.end method

.method private setPingReq(Llivekit/LivekitRtc$Ping;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setSimulate(Llivekit/LivekitRtc$SimulateScenario;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setSubscriptionPermission(Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setSyncState(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setTrackSetting(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setUpdateAudioTrack(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setUpdateLayers(Llivekit/LivekitRtc$UpdateVideoLayers;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setUpdateMetadata(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method

.method private setUpdateVideoTrack(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Llivekit/f2;->a:[I

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
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitRtc$SignalRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitRtc$SignalRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    return-object v0

    :pswitch_4
    const-string v1, "message_"

    const-string v2, "messageCase_"

    const-class v3, Llivekit/LivekitRtc$SessionDescription;

    const-class v4, Llivekit/LivekitRtc$SessionDescription;

    const-class v5, Llivekit/LivekitRtc$TrickleRequest;

    const-class v6, Llivekit/LivekitRtc$AddTrackRequest;

    const-class v7, Llivekit/LivekitRtc$MuteTrackRequest;

    const-class v8, Llivekit/LivekitRtc$UpdateSubscription;

    const-class v9, Llivekit/LivekitRtc$UpdateTrackSettings;

    const-class v10, Llivekit/LivekitRtc$LeaveRequest;

    const-class v11, Llivekit/LivekitRtc$UpdateVideoLayers;

    const-class v12, Llivekit/LivekitRtc$SubscriptionPermission;

    const-class v13, Llivekit/LivekitRtc$SyncState;

    const-class v14, Llivekit/LivekitRtc$SimulateScenario;

    const-class v15, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    const-class v16, Llivekit/LivekitRtc$Ping;

    const-class v17, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    const-class v18, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0011\u0001\u0000\u0001\u0012\u0011\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e5\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000"

    sget-object v2, Llivekit/LivekitRtc$SignalRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalRequest;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitRtc$SignalRequest$a;

    invoke-direct {v0}, Llivekit/LivekitRtc$SignalRequest$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitRtc$SignalRequest;

    invoke-direct {v0}, Llivekit/LivekitRtc$SignalRequest;-><init>()V

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

.method public getAddTrack()Llivekit/LivekitRtc$AddTrackRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$AddTrackRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$AddTrackRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAnswer()Llivekit/LivekitRtc$SessionDescription;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method public getLeave()Llivekit/LivekitRtc$LeaveRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$LeaveRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$LeaveRequest;->getDefaultInstance()Llivekit/LivekitRtc$LeaveRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitRtc$SignalRequest$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->UPDATE_VIDEO_TRACK:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->UPDATE_AUDIO_TRACK:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->PING_REQ:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->UPDATE_METADATA:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->PING:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->SIMULATE:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_7
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->SYNC_STATE:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_8
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->SUBSCRIPTION_PERMISSION:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_9
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->UPDATE_LAYERS:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_a
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->LEAVE:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_b
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->TRACK_SETTING:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_c
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->SUBSCRIPTION:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_d
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->MUTE:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_e
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->ADD_TRACK:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_f
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->TRICKLE:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_10
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->ANSWER:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_11
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->OFFER:Llivekit/LivekitRtc$SignalRequest$b;

    goto :goto_0

    :pswitch_12
    sget-object v0, Llivekit/LivekitRtc$SignalRequest$b;->MESSAGE_NOT_SET:Llivekit/LivekitRtc$SignalRequest$b;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getMute()Llivekit/LivekitRtc$MuteTrackRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOffer()Llivekit/LivekitRtc$SessionDescription;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method public getPing()J
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPingReq()Llivekit/LivekitRtc$Ping;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$Ping;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$Ping;->getDefaultInstance()Llivekit/LivekitRtc$Ping;

    move-result-object v0

    return-object v0
.end method

.method public getSimulate()Llivekit/LivekitRtc$SimulateScenario;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SimulateScenario;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SimulateScenario;->getDefaultInstance()Llivekit/LivekitRtc$SimulateScenario;

    move-result-object v0

    return-object v0
.end method

.method public getSubscription()Llivekit/LivekitRtc$UpdateSubscription;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateSubscription;->getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionPermission()Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermission;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermission;

    move-result-object v0

    return-object v0
.end method

.method public getSyncState()Llivekit/LivekitRtc$SyncState;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SyncState;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SyncState;->getDefaultInstance()Llivekit/LivekitRtc$SyncState;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSetting()Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateTrackSettings;->getDefaultInstance()Llivekit/LivekitRtc$UpdateTrackSettings;

    move-result-object v0

    return-object v0
.end method

.method public getTrickle()Llivekit/LivekitRtc$TrickleRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrickleRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateAudioTrack()Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateLayers()Llivekit/LivekitRtc$UpdateVideoLayers;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateVideoLayers;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateVideoLayers;->getDefaultInstance()Llivekit/LivekitRtc$UpdateVideoLayers;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMetadata()Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getDefaultInstance()Llivekit/LivekitRtc$UpdateParticipantMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateVideoTrack()Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public hasAddTrack()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnswer()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeave()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMute()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffer()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPing()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPingReq()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimulate()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscription()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscriptionPermission()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSyncState()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackSetting()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrickle()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateAudioTrack()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateLayers()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateMetadata()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateVideoTrack()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalRequest;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
