.class public final Llivekit/LivekitRtc$SignalResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SignalResponse$b;,
        Llivekit/LivekitRtc$SignalResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SignalResponse;",
        "Llivekit/LivekitRtc$SignalResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANSWER_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_QUALITY_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

.field public static final JOIN_FIELD_NUMBER:I = 0x1

.field public static final LEAVE_FIELD_NUMBER:I = 0x8

.field public static final MUTE_FIELD_NUMBER:I = 0x9

.field public static final OFFER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SignalResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PONG_FIELD_NUMBER:I = 0x12

.field public static final PONG_RESP_FIELD_NUMBER:I = 0x14

.field public static final RECONNECT_FIELD_NUMBER:I = 0x13

.field public static final REFRESH_TOKEN_FIELD_NUMBER:I = 0x10

.field public static final REQUEST_RESPONSE_FIELD_NUMBER:I = 0x16

.field public static final ROOM_MOVED_FIELD_NUMBER:I = 0x18

.field public static final ROOM_UPDATE_FIELD_NUMBER:I = 0xb

.field public static final SPEAKERS_CHANGED_FIELD_NUMBER:I = 0xa

.field public static final STREAM_STATE_UPDATE_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIBED_QUALITY_UPDATE_FIELD_NUMBER:I = 0xe

.field public static final SUBSCRIPTION_PERMISSION_UPDATE_FIELD_NUMBER:I = 0xf

.field public static final SUBSCRIPTION_RESPONSE_FIELD_NUMBER:I = 0x15

.field public static final TRACK_PUBLISHED_FIELD_NUMBER:I = 0x6

.field public static final TRACK_SUBSCRIBED_FIELD_NUMBER:I = 0x17

.field public static final TRACK_UNPUBLISHED_FIELD_NUMBER:I = 0x11

.field public static final TRICKLE_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_FIELD_NUMBER:I = 0x5


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SignalResponse;

    invoke-direct {v0}, Llivekit/LivekitRtc$SignalResponse;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    const-class v1, Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method public static synthetic access$10000(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setTrackUnpublished(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V

    return-void
.end method

.method public static synthetic access$10100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeTrackUnpublished(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V

    return-void
.end method

.method public static synthetic access$10200(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearTrackUnpublished()V

    return-void
.end method

.method public static synthetic access$10300(Llivekit/LivekitRtc$SignalResponse;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SignalResponse;->setPong(J)V

    return-void
.end method

.method public static synthetic access$10400(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearPong()V

    return-void
.end method

.method public static synthetic access$10500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setReconnect(Llivekit/LivekitRtc$ReconnectResponse;)V

    return-void
.end method

.method public static synthetic access$10600(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeReconnect(Llivekit/LivekitRtc$ReconnectResponse;)V

    return-void
.end method

.method public static synthetic access$10700(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearReconnect()V

    return-void
.end method

.method public static synthetic access$10800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$Pong;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setPongResp(Llivekit/LivekitRtc$Pong;)V

    return-void
.end method

.method public static synthetic access$10900(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$Pong;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergePongResp(Llivekit/LivekitRtc$Pong;)V

    return-void
.end method

.method public static synthetic access$11000(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearPongResp()V

    return-void
.end method

.method public static synthetic access$11100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscriptionResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setSubscriptionResponse(Llivekit/LivekitRtc$SubscriptionResponse;)V

    return-void
.end method

.method public static synthetic access$11200(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscriptionResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeSubscriptionResponse(Llivekit/LivekitRtc$SubscriptionResponse;)V

    return-void
.end method

.method public static synthetic access$11300(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearSubscriptionResponse()V

    return-void
.end method

.method public static synthetic access$11400(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRequestResponse(Llivekit/LivekitRtc$RequestResponse;)V

    return-void
.end method

.method public static synthetic access$11500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeRequestResponse(Llivekit/LivekitRtc$RequestResponse;)V

    return-void
.end method

.method public static synthetic access$11600(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearRequestResponse()V

    return-void
.end method

.method public static synthetic access$11700(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setTrackSubscribed(Llivekit/LivekitRtc$TrackSubscribed;)V

    return-void
.end method

.method public static synthetic access$11800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeTrackSubscribed(Llivekit/LivekitRtc$TrackSubscribed;)V

    return-void
.end method

.method public static synthetic access$11900(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearTrackSubscribed()V

    return-void
.end method

.method public static synthetic access$12000(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRoomMoved(Llivekit/LivekitRtc$RoomMovedResponse;)V

    return-void
.end method

.method public static synthetic access$12100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeRoomMoved(Llivekit/LivekitRtc$RoomMovedResponse;)V

    return-void
.end method

.method public static synthetic access$12200(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearRoomMoved()V

    return-void
.end method

.method public static synthetic access$5300()Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    return-object v0
.end method

.method public static synthetic access$5400(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearMessage()V

    return-void
.end method

.method public static synthetic access$5500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setJoin(Llivekit/LivekitRtc$JoinResponse;)V

    return-void
.end method

.method public static synthetic access$5600(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeJoin(Llivekit/LivekitRtc$JoinResponse;)V

    return-void
.end method

.method public static synthetic access$5700(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearJoin()V

    return-void
.end method

.method public static synthetic access$5800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$5900(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$6000(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearAnswer()V

    return-void
.end method

.method public static synthetic access$6100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setOffer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$6200(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearOffer()V

    return-void
.end method

.method public static synthetic access$6400(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    return-void
.end method

.method public static synthetic access$6500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V

    return-void
.end method

.method public static synthetic access$6600(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearTrickle()V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ParticipantUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setUpdate(Llivekit/LivekitRtc$ParticipantUpdate;)V

    return-void
.end method

.method public static synthetic access$6800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ParticipantUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeUpdate(Llivekit/LivekitRtc$ParticipantUpdate;)V

    return-void
.end method

.method public static synthetic access$6900(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearUpdate()V

    return-void
.end method

.method public static synthetic access$7000(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setTrackPublished(Llivekit/LivekitRtc$TrackPublishedResponse;)V

    return-void
.end method

.method public static synthetic access$7100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeTrackPublished(Llivekit/LivekitRtc$TrackPublishedResponse;)V

    return-void
.end method

.method public static synthetic access$7200(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearTrackPublished()V

    return-void
.end method

.method public static synthetic access$7300(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setLeave(Llivekit/LivekitRtc$LeaveRequest;)V

    return-void
.end method

.method public static synthetic access$7400(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeLeave(Llivekit/LivekitRtc$LeaveRequest;)V

    return-void
.end method

.method public static synthetic access$7500(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearLeave()V

    return-void
.end method

.method public static synthetic access$7600(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    return-void
.end method

.method public static synthetic access$7700(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeMute(Llivekit/LivekitRtc$MuteTrackRequest;)V

    return-void
.end method

.method public static synthetic access$7800(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearMute()V

    return-void
.end method

.method public static synthetic access$7900(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SpeakersChanged;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setSpeakersChanged(Llivekit/LivekitRtc$SpeakersChanged;)V

    return-void
.end method

.method public static synthetic access$8000(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SpeakersChanged;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeSpeakersChanged(Llivekit/LivekitRtc$SpeakersChanged;)V

    return-void
.end method

.method public static synthetic access$8100(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearSpeakersChanged()V

    return-void
.end method

.method public static synthetic access$8200(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RoomUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRoomUpdate(Llivekit/LivekitRtc$RoomUpdate;)V

    return-void
.end method

.method public static synthetic access$8300(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$RoomUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeRoomUpdate(Llivekit/LivekitRtc$RoomUpdate;)V

    return-void
.end method

.method public static synthetic access$8400(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearRoomUpdate()V

    return-void
.end method

.method public static synthetic access$8500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ConnectionQualityUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setConnectionQuality(Llivekit/LivekitRtc$ConnectionQualityUpdate;)V

    return-void
.end method

.method public static synthetic access$8600(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$ConnectionQualityUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeConnectionQuality(Llivekit/LivekitRtc$ConnectionQualityUpdate;)V

    return-void
.end method

.method public static synthetic access$8700(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearConnectionQuality()V

    return-void
.end method

.method public static synthetic access$8800(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$StreamStateUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setStreamStateUpdate(Llivekit/LivekitRtc$StreamStateUpdate;)V

    return-void
.end method

.method public static synthetic access$8900(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$StreamStateUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeStreamStateUpdate(Llivekit/LivekitRtc$StreamStateUpdate;)V

    return-void
.end method

.method public static synthetic access$9000(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearStreamStateUpdate()V

    return-void
.end method

.method public static synthetic access$9100(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setSubscribedQualityUpdate(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V

    return-void
.end method

.method public static synthetic access$9200(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeSubscribedQualityUpdate(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V

    return-void
.end method

.method public static synthetic access$9300(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearSubscribedQualityUpdate()V

    return-void
.end method

.method public static synthetic access$9400(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setSubscriptionPermissionUpdate(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V

    return-void
.end method

.method public static synthetic access$9500(Llivekit/LivekitRtc$SignalResponse;Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->mergeSubscriptionPermissionUpdate(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V

    return-void
.end method

.method public static synthetic access$9600(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearSubscriptionPermissionUpdate()V

    return-void
.end method

.method public static synthetic access$9700(Llivekit/LivekitRtc$SignalResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9800(Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SignalResponse;->clearRefreshToken()V

    return-void
.end method

.method public static synthetic access$9900(Llivekit/LivekitRtc$SignalResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SignalResponse;->setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAnswer()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearConnectionQuality()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearJoin()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLeave()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    return-void
.end method

.method private clearMute()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOffer()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPong()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPongResp()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearReconnect()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRefreshToken()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequestResponse()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRoomMoved()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRoomUpdate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSpeakersChanged()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStreamStateUpdate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubscribedQualityUpdate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubscriptionPermissionUpdate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubscriptionResponse()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrackPublished()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrackSubscribed()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrackUnpublished()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrickle()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SignalResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    return-object v0
.end method

.method private mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeConnectionQuality(Llivekit/LivekitRtc$ConnectionQualityUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$ConnectionQualityUpdate;->getDefaultInstance()Llivekit/LivekitRtc$ConnectionQualityUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$ConnectionQualityUpdate;

    invoke-static {v0}, Llivekit/LivekitRtc$ConnectionQualityUpdate;->newBuilder(Llivekit/LivekitRtc$ConnectionQualityUpdate;)Llivekit/LivekitRtc$ConnectionQualityUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$ConnectionQualityUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeJoin(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0}, Llivekit/LivekitRtc$JoinResponse;->newBuilder(Llivekit/LivekitRtc$JoinResponse;)Llivekit/LivekitRtc$JoinResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$JoinResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeLeave(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$LeaveRequest;->getDefaultInstance()Llivekit/LivekitRtc$LeaveRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0}, Llivekit/LivekitRtc$LeaveRequest;->newBuilder(Llivekit/LivekitRtc$LeaveRequest;)Llivekit/LivekitRtc$LeaveRequest$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$LeaveRequest$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeMute(Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    invoke-static {v0}, Llivekit/LivekitRtc$MuteTrackRequest;->newBuilder(Llivekit/LivekitRtc$MuteTrackRequest;)Llivekit/LivekitRtc$MuteTrackRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$MuteTrackRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergePongResp(Llivekit/LivekitRtc$Pong;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$Pong;->getDefaultInstance()Llivekit/LivekitRtc$Pong;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$Pong;

    invoke-static {v0}, Llivekit/LivekitRtc$Pong;->newBuilder(Llivekit/LivekitRtc$Pong;)Llivekit/LivekitRtc$Pong$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$Pong$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeReconnect(Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$ReconnectResponse;->getDefaultInstance()Llivekit/LivekitRtc$ReconnectResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$ReconnectResponse;

    invoke-static {v0}, Llivekit/LivekitRtc$ReconnectResponse;->newBuilder(Llivekit/LivekitRtc$ReconnectResponse;)Llivekit/LivekitRtc$ReconnectResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$ReconnectResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeRequestResponse(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$RequestResponse;->getDefaultInstance()Llivekit/LivekitRtc$RequestResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0}, Llivekit/LivekitRtc$RequestResponse;->newBuilder(Llivekit/LivekitRtc$RequestResponse;)Llivekit/LivekitRtc$RequestResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$RequestResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeRoomMoved(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$RoomMovedResponse;->getDefaultInstance()Llivekit/LivekitRtc$RoomMovedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0}, Llivekit/LivekitRtc$RoomMovedResponse;->newBuilder(Llivekit/LivekitRtc$RoomMovedResponse;)Llivekit/LivekitRtc$RoomMovedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$RoomMovedResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeRoomUpdate(Llivekit/LivekitRtc$RoomUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$RoomUpdate;->getDefaultInstance()Llivekit/LivekitRtc$RoomUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$RoomUpdate;

    invoke-static {v0}, Llivekit/LivekitRtc$RoomUpdate;->newBuilder(Llivekit/LivekitRtc$RoomUpdate;)Llivekit/LivekitRtc$RoomUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$RoomUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeSpeakersChanged(Llivekit/LivekitRtc$SpeakersChanged;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SpeakersChanged;->getDefaultInstance()Llivekit/LivekitRtc$SpeakersChanged;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0}, Llivekit/LivekitRtc$SpeakersChanged;->newBuilder(Llivekit/LivekitRtc$SpeakersChanged;)Llivekit/LivekitRtc$SpeakersChanged$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SpeakersChanged$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeStreamStateUpdate(Llivekit/LivekitRtc$StreamStateUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$StreamStateUpdate;->getDefaultInstance()Llivekit/LivekitRtc$StreamStateUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$StreamStateUpdate;

    invoke-static {v0}, Llivekit/LivekitRtc$StreamStateUpdate;->newBuilder(Llivekit/LivekitRtc$StreamStateUpdate;)Llivekit/LivekitRtc$StreamStateUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$StreamStateUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeSubscribedQualityUpdate(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscribedQualityUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    invoke-static {v0}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->newBuilder(Llivekit/LivekitRtc$SubscribedQualityUpdate;)Llivekit/LivekitRtc$SubscribedQualityUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SubscribedQualityUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeSubscriptionPermissionUpdate(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->newBuilder(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeSubscriptionResponse(Llivekit/LivekitRtc$SubscriptionResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$SubscriptionResponse;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SubscriptionResponse;

    invoke-static {v0}, Llivekit/LivekitRtc$SubscriptionResponse;->newBuilder(Llivekit/LivekitRtc$SubscriptionResponse;)Llivekit/LivekitRtc$SubscriptionResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SubscriptionResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeTrackPublished(Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$TrackPublishedResponse;->getDefaultInstance()Llivekit/LivekitRtc$TrackPublishedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrackPublishedResponse;

    invoke-static {v0}, Llivekit/LivekitRtc$TrackPublishedResponse;->newBuilder(Llivekit/LivekitRtc$TrackPublishedResponse;)Llivekit/LivekitRtc$TrackPublishedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$TrackPublishedResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeTrackSubscribed(Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$TrackSubscribed;->getDefaultInstance()Llivekit/LivekitRtc$TrackSubscribed;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrackSubscribed;

    invoke-static {v0}, Llivekit/LivekitRtc$TrackSubscribed;->newBuilder(Llivekit/LivekitRtc$TrackSubscribed;)Llivekit/LivekitRtc$TrackSubscribed$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$TrackSubscribed$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeTrackUnpublished(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$TrackUnpublishedResponse;->getDefaultInstance()Llivekit/LivekitRtc$TrackUnpublishedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrackUnpublishedResponse;

    invoke-static {v0}, Llivekit/LivekitRtc$TrackUnpublishedResponse;->newBuilder(Llivekit/LivekitRtc$TrackUnpublishedResponse;)Llivekit/LivekitRtc$TrackUnpublishedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$TrackUnpublishedResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrickleRequest;

    invoke-static {v0}, Llivekit/LivekitRtc$TrickleRequest;->newBuilder(Llivekit/LivekitRtc$TrickleRequest;)Llivekit/LivekitRtc$TrickleRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$TrickleRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private mergeUpdate(Llivekit/LivekitRtc$ParticipantUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRtc$ParticipantUpdate;->getDefaultInstance()Llivekit/LivekitRtc$ParticipantUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$ParticipantUpdate;

    invoke-static {v0}, Llivekit/LivekitRtc$ParticipantUpdate;->newBuilder(Llivekit/LivekitRtc$ParticipantUpdate;)Llivekit/LivekitRtc$ParticipantUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$ParticipantUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SignalResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SignalResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SignalResponse;)Llivekit/LivekitRtc$SignalResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SignalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SignalResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SignalResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setConnectionQuality(Llivekit/LivekitRtc$ConnectionQualityUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setJoin(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setLeave(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setMute(Llivekit/LivekitRtc$MuteTrackRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setPong(J)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    return-void
.end method

.method private setPongResp(Llivekit/LivekitRtc$Pong;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setReconnect(Llivekit/LivekitRtc$ReconnectResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setRefreshToken(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    iput v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    return-void
.end method

.method private setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setRequestResponse(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x16

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setRoomMoved(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x18

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setRoomUpdate(Llivekit/LivekitRtc$RoomUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setSpeakersChanged(Llivekit/LivekitRtc$SpeakersChanged;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setStreamStateUpdate(Llivekit/LivekitRtc$StreamStateUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setSubscribedQualityUpdate(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setSubscriptionPermissionUpdate(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setSubscriptionResponse(Llivekit/LivekitRtc$SubscriptionResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x15

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setTrackPublished(Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setTrackSubscribed(Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x17

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setTrackUnpublished(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setTrickle(Llivekit/LivekitRtc$TrickleRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method

.method private setUpdate(Llivekit/LivekitRtc$ParticipantUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitRtc$SignalResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitRtc$SignalResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    return-object v0

    :pswitch_4
    const-string v1, "message_"

    const-string v2, "messageCase_"

    const-class v3, Llivekit/LivekitRtc$JoinResponse;

    const-class v4, Llivekit/LivekitRtc$SessionDescription;

    const-class v5, Llivekit/LivekitRtc$SessionDescription;

    const-class v6, Llivekit/LivekitRtc$TrickleRequest;

    const-class v7, Llivekit/LivekitRtc$ParticipantUpdate;

    const-class v8, Llivekit/LivekitRtc$TrackPublishedResponse;

    const-class v9, Llivekit/LivekitRtc$LeaveRequest;

    const-class v10, Llivekit/LivekitRtc$MuteTrackRequest;

    const-class v11, Llivekit/LivekitRtc$SpeakersChanged;

    const-class v12, Llivekit/LivekitRtc$RoomUpdate;

    const-class v13, Llivekit/LivekitRtc$ConnectionQualityUpdate;

    const-class v14, Llivekit/LivekitRtc$StreamStateUpdate;

    const-class v15, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    const-class v16, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    const-class v17, Llivekit/LivekitRtc$TrackUnpublishedResponse;

    const-class v18, Llivekit/LivekitRtc$ReconnectResponse;

    const-class v19, Llivekit/LivekitRtc$Pong;

    const-class v20, Llivekit/LivekitRtc$SubscriptionResponse;

    const-class v21, Llivekit/LivekitRtc$RequestResponse;

    const-class v22, Llivekit/LivekitRtc$TrackSubscribed;

    const-class v23, Llivekit/LivekitRtc$RoomMovedResponse;

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0017\u0001\u0000\u0001\u0018\u0017\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010\u023b\u0000\u0011<\u0000\u00125\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000"

    sget-object v2, Llivekit/LivekitRtc$SignalResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SignalResponse;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitRtc$SignalResponse$a;

    invoke-direct {v0}, Llivekit/LivekitRtc$SignalResponse$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitRtc$SignalResponse;

    invoke-direct {v0}, Llivekit/LivekitRtc$SignalResponse;-><init>()V

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

.method public getAnswer()Llivekit/LivekitRtc$SessionDescription;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionQuality()Llivekit/LivekitRtc$ConnectionQualityUpdate;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$ConnectionQualityUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$ConnectionQualityUpdate;->getDefaultInstance()Llivekit/LivekitRtc$ConnectionQualityUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getJoin()Llivekit/LivekitRtc$JoinResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$JoinResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public getLeave()Llivekit/LivekitRtc$LeaveRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$LeaveRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$LeaveRequest;->getDefaultInstance()Llivekit/LivekitRtc$LeaveRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitRtc$SignalResponse$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->ROOM_MOVED:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->TRACK_SUBSCRIBED:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->REQUEST_RESPONSE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->SUBSCRIPTION_RESPONSE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->PONG_RESP:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->RECONNECT:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_7
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->PONG:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_8
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->TRACK_UNPUBLISHED:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_9
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->REFRESH_TOKEN:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_a
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->SUBSCRIPTION_PERMISSION_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_b
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->SUBSCRIBED_QUALITY_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_c
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->STREAM_STATE_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_d
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->CONNECTION_QUALITY:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_e
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->ROOM_UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_f
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->SPEAKERS_CHANGED:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_10
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->MUTE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_11
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->LEAVE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_12
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->TRACK_PUBLISHED:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_13
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->UPDATE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_14
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->TRICKLE:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_15
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->OFFER:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_16
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->ANSWER:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_17
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->JOIN:Llivekit/LivekitRtc$SignalResponse$b;

    goto :goto_0

    :pswitch_18
    sget-object v0, Llivekit/LivekitRtc$SignalResponse$b;->MESSAGE_NOT_SET:Llivekit/LivekitRtc$SignalResponse$b;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$MuteTrackRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->getDefaultInstance()Llivekit/LivekitRtc$MuteTrackRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOffer()Llivekit/LivekitRtc$SessionDescription;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method public getPong()J
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPongResp()Llivekit/LivekitRtc$Pong;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$Pong;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$Pong;->getDefaultInstance()Llivekit/LivekitRtc$Pong;

    move-result-object v0

    return-object v0
.end method

.method public getReconnect()Llivekit/LivekitRtc$ReconnectResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$ReconnectResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$ReconnectResponse;->getDefaultInstance()Llivekit/LivekitRtc$ReconnectResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestResponse()Llivekit/LivekitRtc$RequestResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$RequestResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$RequestResponse;->getDefaultInstance()Llivekit/LivekitRtc$RequestResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRoomMoved()Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$RoomMovedResponse;->getDefaultInstance()Llivekit/LivekitRtc$RoomMovedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRoomUpdate()Llivekit/LivekitRtc$RoomUpdate;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$RoomUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$RoomUpdate;->getDefaultInstance()Llivekit/LivekitRtc$RoomUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakersChanged()Llivekit/LivekitRtc$SpeakersChanged;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SpeakersChanged;->getDefaultInstance()Llivekit/LivekitRtc$SpeakersChanged;

    move-result-object v0

    return-object v0
.end method

.method public getStreamStateUpdate()Llivekit/LivekitRtc$StreamStateUpdate;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$StreamStateUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$StreamStateUpdate;->getDefaultInstance()Llivekit/LivekitRtc$StreamStateUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedQualityUpdate()Llivekit/LivekitRtc$SubscribedQualityUpdate;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SubscribedQualityUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscribedQualityUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionPermissionUpdate()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionResponse()Llivekit/LivekitRtc$SubscriptionResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$SubscriptionResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$SubscriptionResponse;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTrackPublished()Llivekit/LivekitRtc$TrackPublishedResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrackPublishedResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrackPublishedResponse;->getDefaultInstance()Llivekit/LivekitRtc$TrackPublishedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSubscribed()Llivekit/LivekitRtc$TrackSubscribed;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrackSubscribed;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrackSubscribed;->getDefaultInstance()Llivekit/LivekitRtc$TrackSubscribed;

    move-result-object v0

    return-object v0
.end method

.method public getTrackUnpublished()Llivekit/LivekitRtc$TrackUnpublishedResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrackUnpublishedResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrackUnpublishedResponse;->getDefaultInstance()Llivekit/LivekitRtc$TrackUnpublishedResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTrickle()Llivekit/LivekitRtc$TrickleRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$TrickleRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->getDefaultInstance()Llivekit/LivekitRtc$TrickleRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUpdate()Llivekit/LivekitRtc$ParticipantUpdate;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SignalResponse;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRtc$ParticipantUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRtc$ParticipantUpdate;->getDefaultInstance()Llivekit/LivekitRtc$ParticipantUpdate;

    move-result-object v0

    return-object v0
.end method

.method public hasAnswer()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectionQuality()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoin()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLeave()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

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

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x9

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

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x3

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

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPongResp()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReconnect()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRefreshToken()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestResponse()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomMoved()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomUpdate()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeakersChanged()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamStateUpdate()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscribedQualityUpdate()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscriptionPermissionUpdate()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscriptionResponse()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackPublished()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackSubscribed()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackUnpublished()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/16 v1, 0x11

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

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdate()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$SignalResponse;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
