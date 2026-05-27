.class public final Llivekit/LivekitAnalytics$APICallRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$APICallRequest$b;,
        Llivekit/LivekitAnalytics$APICallRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$APICallRequest;",
        "Llivekit/LivekitAnalytics$APICallRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATE_ROOM_REQUEST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

.field public static final DELETE_ROOM_REQUEST_FIELD_NUMBER:I = 0x3

.field public static final LIST_PARTICIPANTS_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final LIST_ROOMS_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final MUTE_ROOM_TRACK_REQUEST_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$APICallRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final SEND_DATA_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final UPDATE_PARTICIPANT_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final UPDATE_ROOM_METADATA_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final UPDATE_SUBSCRIPTIONS_REQUEST_FIELD_NUMBER:I = 0x8


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$APICallRequest;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$APICallRequest;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    const-class v1, Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method public static synthetic access$33700()Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    return-object v0
.end method

.method public static synthetic access$33800(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearMessage()V

    return-void
.end method

.method public static synthetic access$33900(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setCreateRoomRequest(Llivekit/LivekitRoom$CreateRoomRequest;)V

    return-void
.end method

.method public static synthetic access$34000(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeCreateRoomRequest(Llivekit/LivekitRoom$CreateRoomRequest;)V

    return-void
.end method

.method public static synthetic access$34100(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearCreateRoomRequest()V

    return-void
.end method

.method public static synthetic access$34200(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$ListRoomsRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setListRoomsRequest(Llivekit/LivekitRoom$ListRoomsRequest;)V

    return-void
.end method

.method public static synthetic access$34300(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$ListRoomsRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeListRoomsRequest(Llivekit/LivekitRoom$ListRoomsRequest;)V

    return-void
.end method

.method public static synthetic access$34400(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearListRoomsRequest()V

    return-void
.end method

.method public static synthetic access$34500(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$DeleteRoomRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setDeleteRoomRequest(Llivekit/LivekitRoom$DeleteRoomRequest;)V

    return-void
.end method

.method public static synthetic access$34600(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$DeleteRoomRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeDeleteRoomRequest(Llivekit/LivekitRoom$DeleteRoomRequest;)V

    return-void
.end method

.method public static synthetic access$34700(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearDeleteRoomRequest()V

    return-void
.end method

.method public static synthetic access$34800(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$ListParticipantsRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setListParticipantsRequest(Llivekit/LivekitRoom$ListParticipantsRequest;)V

    return-void
.end method

.method public static synthetic access$34900(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$ListParticipantsRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeListParticipantsRequest(Llivekit/LivekitRoom$ListParticipantsRequest;)V

    return-void
.end method

.method public static synthetic access$35000(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearListParticipantsRequest()V

    return-void
.end method

.method public static synthetic access$35100(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setRoomParticipantIdentity(Llivekit/LivekitRoom$RoomParticipantIdentity;)V

    return-void
.end method

.method public static synthetic access$35200(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeRoomParticipantIdentity(Llivekit/LivekitRoom$RoomParticipantIdentity;)V

    return-void
.end method

.method public static synthetic access$35300(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearRoomParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$35400(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$MuteRoomTrackRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setMuteRoomTrackRequest(Llivekit/LivekitRoom$MuteRoomTrackRequest;)V

    return-void
.end method

.method public static synthetic access$35500(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$MuteRoomTrackRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeMuteRoomTrackRequest(Llivekit/LivekitRoom$MuteRoomTrackRequest;)V

    return-void
.end method

.method public static synthetic access$35600(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearMuteRoomTrackRequest()V

    return-void
.end method

.method public static synthetic access$35700(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setUpdateParticipantRequest(Llivekit/LivekitRoom$UpdateParticipantRequest;)V

    return-void
.end method

.method public static synthetic access$35800(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeUpdateParticipantRequest(Llivekit/LivekitRoom$UpdateParticipantRequest;)V

    return-void
.end method

.method public static synthetic access$35900(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearUpdateParticipantRequest()V

    return-void
.end method

.method public static synthetic access$36000(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setUpdateSubscriptionsRequest(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V

    return-void
.end method

.method public static synthetic access$36100(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeUpdateSubscriptionsRequest(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V

    return-void
.end method

.method public static synthetic access$36200(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearUpdateSubscriptionsRequest()V

    return-void
.end method

.method public static synthetic access$36300(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setSendDataRequest(Llivekit/LivekitRoom$SendDataRequest;)V

    return-void
.end method

.method public static synthetic access$36400(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeSendDataRequest(Llivekit/LivekitRoom$SendDataRequest;)V

    return-void
.end method

.method public static synthetic access$36500(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearSendDataRequest()V

    return-void
.end method

.method public static synthetic access$36600(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->setUpdateRoomMetadataRequest(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V

    return-void
.end method

.method public static synthetic access$36700(Llivekit/LivekitAnalytics$APICallRequest;Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallRequest;->mergeUpdateRoomMetadataRequest(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V

    return-void
.end method

.method public static synthetic access$36800(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallRequest;->clearUpdateRoomMetadataRequest()V

    return-void
.end method

.method private clearCreateRoomRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDeleteRoomRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearListParticipantsRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearListRoomsRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    return-void
.end method

.method private clearMuteRoomTrackRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRoomParticipantIdentity()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSendDataRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdateParticipantRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdateRoomMetadataRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdateSubscriptionsRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    return-object v0
.end method

.method private mergeCreateRoomRequest(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$CreateRoomRequest;->newBuilder(Llivekit/LivekitRoom$CreateRoomRequest;)Llivekit/LivekitRoom$CreateRoomRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$CreateRoomRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private mergeDeleteRoomRequest(Llivekit/LivekitRoom$DeleteRoomRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$DeleteRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$DeleteRoomRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$DeleteRoomRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$DeleteRoomRequest;->newBuilder(Llivekit/LivekitRoom$DeleteRoomRequest;)Llivekit/LivekitRoom$DeleteRoomRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$DeleteRoomRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private mergeListParticipantsRequest(Llivekit/LivekitRoom$ListParticipantsRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$ListParticipantsRequest;->getDefaultInstance()Llivekit/LivekitRoom$ListParticipantsRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$ListParticipantsRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$ListParticipantsRequest;->newBuilder(Llivekit/LivekitRoom$ListParticipantsRequest;)Llivekit/LivekitRoom$ListParticipantsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$ListParticipantsRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private mergeListRoomsRequest(Llivekit/LivekitRoom$ListRoomsRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$ListRoomsRequest;->getDefaultInstance()Llivekit/LivekitRoom$ListRoomsRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$ListRoomsRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$ListRoomsRequest;->newBuilder(Llivekit/LivekitRoom$ListRoomsRequest;)Llivekit/LivekitRoom$ListRoomsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$ListRoomsRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private mergeMuteRoomTrackRequest(Llivekit/LivekitRoom$MuteRoomTrackRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$MuteRoomTrackRequest;->getDefaultInstance()Llivekit/LivekitRoom$MuteRoomTrackRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$MuteRoomTrackRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$MuteRoomTrackRequest;->newBuilder(Llivekit/LivekitRoom$MuteRoomTrackRequest;)Llivekit/LivekitRoom$MuteRoomTrackRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$MuteRoomTrackRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private mergeRoomParticipantIdentity(Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$RoomParticipantIdentity;->getDefaultInstance()Llivekit/LivekitRoom$RoomParticipantIdentity;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0}, Llivekit/LivekitRoom$RoomParticipantIdentity;->newBuilder(Llivekit/LivekitRoom$RoomParticipantIdentity;)Llivekit/LivekitRoom$RoomParticipantIdentity$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$RoomParticipantIdentity$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private mergeSendDataRequest(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$SendDataRequest;->newBuilder(Llivekit/LivekitRoom$SendDataRequest;)Llivekit/LivekitRoom$SendDataRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$SendDataRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private mergeUpdateParticipantRequest(Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateParticipantRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->newBuilder(Llivekit/LivekitRoom$UpdateParticipantRequest;)Llivekit/LivekitRoom$UpdateParticipantRequest$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$UpdateParticipantRequest$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private mergeUpdateRoomMetadataRequest(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;->newBuilder(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)Llivekit/LivekitRoom$UpdateRoomMetadataRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$UpdateRoomMetadataRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private mergeUpdateSubscriptionsRequest(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->newBuilder(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$APICallRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$APICallRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$APICallRequest;)Llivekit/LivekitAnalytics$APICallRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$APICallRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCreateRoomRequest(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private setDeleteRoomRequest(Llivekit/LivekitRoom$DeleteRoomRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private setListParticipantsRequest(Llivekit/LivekitRoom$ListParticipantsRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private setListRoomsRequest(Llivekit/LivekitRoom$ListRoomsRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private setMuteRoomTrackRequest(Llivekit/LivekitRoom$MuteRoomTrackRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private setRoomParticipantIdentity(Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private setSendDataRequest(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private setUpdateParticipantRequest(Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private setUpdateRoomMetadataRequest(Llivekit/LivekitRoom$UpdateRoomMetadataRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method

.method private setUpdateSubscriptionsRequest(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Llivekit/i;->a:[I

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
    sget-object p1, Llivekit/LivekitAnalytics$APICallRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAnalytics$APICallRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAnalytics$APICallRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAnalytics$APICallRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    return-object p1

    :pswitch_4
    const-string v0, "message_"

    const-string v1, "messageCase_"

    const-class v2, Llivekit/LivekitRoom$CreateRoomRequest;

    const-class v3, Llivekit/LivekitRoom$ListRoomsRequest;

    const-class v4, Llivekit/LivekitRoom$DeleteRoomRequest;

    const-class v5, Llivekit/LivekitRoom$ListParticipantsRequest;

    const-class v6, Llivekit/LivekitRoom$RoomParticipantIdentity;

    const-class v7, Llivekit/LivekitRoom$MuteRoomTrackRequest;

    const-class v8, Llivekit/LivekitRoom$UpdateParticipantRequest;

    const-class v9, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    const-class v10, Llivekit/LivekitRoom$SendDataRequest;

    const-class v11, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0001\u0000\u0001\n\n\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000"

    sget-object p3, Llivekit/LivekitAnalytics$APICallRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAnalytics$APICallRequest$a;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$APICallRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAnalytics$APICallRequest;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$APICallRequest;-><init>()V

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

.method public getCreateRoomRequest()Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteRoomRequest()Llivekit/LivekitRoom$DeleteRoomRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$DeleteRoomRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$DeleteRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$DeleteRoomRequest;

    move-result-object v0

    return-object v0
.end method

.method public getListParticipantsRequest()Llivekit/LivekitRoom$ListParticipantsRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$ListParticipantsRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$ListParticipantsRequest;->getDefaultInstance()Llivekit/LivekitRoom$ListParticipantsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getListRoomsRequest()Llivekit/LivekitRoom$ListRoomsRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$ListRoomsRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$ListRoomsRequest;->getDefaultInstance()Llivekit/LivekitRoom$ListRoomsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Llivekit/LivekitAnalytics$APICallRequest$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->UPDATE_ROOM_METADATA_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->SEND_DATA_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->UPDATE_SUBSCRIPTIONS_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->UPDATE_PARTICIPANT_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->MUTE_ROOM_TRACK_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->ROOM_PARTICIPANT_IDENTITY:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->LIST_PARTICIPANTS_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_7
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->DELETE_ROOM_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_8
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->LIST_ROOMS_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_9
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->CREATE_ROOM_REQUEST:Llivekit/LivekitAnalytics$APICallRequest$b;

    goto :goto_0

    :pswitch_a
    sget-object v0, Llivekit/LivekitAnalytics$APICallRequest$b;->MESSAGE_NOT_SET:Llivekit/LivekitAnalytics$APICallRequest$b;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public getMuteRoomTrackRequest()Llivekit/LivekitRoom$MuteRoomTrackRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$MuteRoomTrackRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$MuteRoomTrackRequest;->getDefaultInstance()Llivekit/LivekitRoom$MuteRoomTrackRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRoomParticipantIdentity()Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$RoomParticipantIdentity;->getDefaultInstance()Llivekit/LivekitRoom$RoomParticipantIdentity;

    move-result-object v0

    return-object v0
.end method

.method public getSendDataRequest()Llivekit/LivekitRoom$SendDataRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$SendDataRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateParticipantRequest()Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateParticipantRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateRoomMetadataRequest()Llivekit/LivekitRoom$UpdateRoomMetadataRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$UpdateRoomMetadataRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateRoomMetadataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateSubscriptionsRequest()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->message_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public hasCreateRoomRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeleteRoomRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasListParticipantsRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasListRoomsRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMuteRoomTrackRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomParticipantIdentity()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSendDataRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateParticipantRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateRoomMetadataRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateSubscriptionsRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$APICallRequest;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
