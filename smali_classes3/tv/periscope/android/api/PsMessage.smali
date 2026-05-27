.class public Ltv/periscope/android/api/PsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockedMessageUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedMessageUUID"
    .end annotation
.end field

.field public final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field public final broadcasterBlockedMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcasterBlockedMessageBody"
    .end annotation
.end field

.field public final broadcasterBlockedUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcasterBlockedRemoteID"
    .end annotation
.end field

.field public final broadcasterBlockedUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcasterBlockedUsername"
    .end annotation
.end field

.field public final broadcasterNtp:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ntpForBroadcasterFrame"
    .end annotation
.end field

.field public final callInsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callInsEnabled"
    .end annotation
.end field

.field public final countdownEndNtp:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdownEndNTPTimestamp"
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field public emoji:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoji"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final giftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sparkle_id"
    .end annotation
.end field

.field public final giftTier:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_tier"
    .end annotation
.end field

.field public final guestBroadcastingEvent:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guestBroadcastingEvent"
    .end annotation
.end field

.field public final guestMessageAPIVersion:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guestChatMessageAPIVersion"
    .end annotation
.end field

.field public final guestParticipantIndex:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guestParticipantIndex"
    .end annotation
.end field

.field public final guestRemoteID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guestRemoteID"
    .end annotation
.end field

.field public guestSessions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guestSessions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/d;",
            ">;"
        }
    .end annotation
.end field

.field public final guestUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guestUsername"
    .end annotation
.end field

.field public final initials:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initials"
    .end annotation
.end field

.field public final invitedCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_count"
    .end annotation
.end field

.field public final isAudioOnlyEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAudioOnlyEnabled"
    .end annotation
.end field

.field public isFinal:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final"
    .end annotation
.end field

.field public isPrivateMessage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_private_message"
    .end annotation
.end field

.field public final juryDurationSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jury_duration_sec"
    .end annotation
.end field

.field public final juryVerdict:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verdict"
    .end annotation
.end field

.field public final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field public final mutedUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muted_username"
    .end annotation
.end field

.field public final ntpForLiveFrame:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ntpForLiveFrame"
    .end annotation
.end field

.field public participantIndex:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant_index"
    .end annotation
.end field

.field public final programDateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programDateTime"
    .end annotation
.end field

.field public remoteID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remoteID"
    .end annotation
.end field

.field public final reportType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_type"
    .end annotation
.end field

.field public final reportedMessageBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_body"
    .end annotation
.end field

.field public final reportedMessageBroadcastID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation
.end field

.field public final reportedMessageUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_uuid"
    .end annotation
.end field

.field public final reporter:Ltv/periscope/chatman/api/Reporter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reporter"
    .end annotation
.end field

.field public final sentenceDurationSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentence_duration_sec"
    .end annotation
.end field

.field public final sentenceType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentence_type"
    .end annotation
.end field

.field public final sessionUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionUUID"
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field

.field public final superHeartStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_style"
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public final timestampPlaybackOffset:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestampPlaybackOffset"
    .end annotation
.end field

.field public twitterParticipantIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_participant_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final unmutedUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmuted_username"
    .end annotation
.end field

.field public userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field public final version:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field

.field public final viewerBlockedMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewerBlockedMessage"
    .end annotation
.end field

.field public final viewerBlockedUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewerBlockedUserId"
    .end annotation
.end field

.field public final viewerBlockedUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewerBlockedUsername"
    .end annotation
.end field

.field public final wasGuestBanned:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wasGuestBanned"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    iget v0, v0, Ltv/periscope/model/chat/f;->value:I

    iput v0, p0, Ltv/periscope/android/api/PsMessage;->type:I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->version:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->ntpForLiveFrame:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->body:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->initials:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f0()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->timestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->c0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->signature:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->g0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->timestampPlaybackOffset:Ljava/lang/Double;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->G()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->latitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->H()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->longitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->invitedCount:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedMessage:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedUserId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedUsername:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterNtp:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->blockedMessageUUID:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedMessage:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->r0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedUserId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedUsername:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->T()Ltv/periscope/model/chat/f$b;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/api/PsMessage;->toInteger(Ltv/periscope/model/chat/f$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageUUID:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageBody:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->F()Ltv/periscope/model/chat/f$e;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/api/PsMessage;->toInteger(Ltv/periscope/model/chat/f$e;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->juryVerdict:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageBroadcastID:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->E()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->juryDurationSec:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->a0()Ltv/periscope/model/chat/f$c;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/api/PsMessage;->toInteger(Ltv/periscope/model/chat/f$c;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->sentenceType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->sentenceDurationSec:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->giftId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->superHeartStyle:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->giftTier:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->programDateTime:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->guestMessageAPIVersion:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->guestBroadcastingEvent:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->guestRemoteID:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->guestUsername:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->r()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->guestParticipantIndex:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->x()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->callInsEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->sessionUUID:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->mutedUsername:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->unmutedUsername:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->countdownEndNtp:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->Y()Ltv/periscope/chatman/api/Reporter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->reporter:Ltv/periscope/chatman/api/Reporter;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->wasGuestBanned:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->participantIndex:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->guestSessions:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->username:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->userid:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->B()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->isPrivateMessage:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->remoteID:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->twitterParticipantIds:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->y()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsMessage;->isFinal:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/PsMessage;->emoji:Ljava/lang/String;

    return-void
.end method

.method private safe(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private safe(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private safe(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 5
    sget-object v0, Ltv/periscope/util/d;->a:[C

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private safe(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_0
    return-object p1
.end method

.method private static toInteger(Ltv/periscope/model/chat/f$b;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Ltv/periscope/model/chat/f$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget p0, p0, Ltv/periscope/model/chat/f$b;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static toInteger(Ltv/periscope/model/chat/f$c;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Ltv/periscope/model/chat/f$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget p0, p0, Ltv/periscope/model/chat/f$c;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static toInteger(Ltv/periscope/model/chat/f$e;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Ltv/periscope/model/chat/f$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget p0, p0, Ltv/periscope/model/chat/f$e;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toMessage(Ltv/periscope/chatman/model/k;)Ltv/periscope/model/chat/Message;
    .locals 7

    invoke-virtual {p1}, Ltv/periscope/chatman/model/k;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v0

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->version:Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->a:Ljava/lang/Integer;

    iget v2, p0, Ltv/periscope/android/api/PsMessage;->type:I

    invoke-static {v2}, Ltv/periscope/model/chat/f;->a(I)Ltv/periscope/model/chat/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->d:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    iget-boolean v2, v0, Ltv/periscope/chatman/api/Sender;->superfan:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->L:Ljava/lang/Boolean;

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->ntpForLiveFrame:Ljava/math/BigInteger;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->uuid:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->timestamp:Ljava/lang/Long;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->l:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/PsMessage;->guestSessions:Ljava/util/List;

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->m:Ljava/util/List;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->vipBadge:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->K:Ljava/lang/String;

    iget-boolean v0, v0, Ltv/periscope/chatman/api/Sender;->newUser:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->M:Ljava/lang/Boolean;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->body:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->timestampPlaybackOffset:Ljava/lang/Double;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->o:Ljava/lang/Double;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->latitude:Ljava/lang/Double;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->p:Ljava/lang/Double;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->longitude:Ljava/lang/Double;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->q:Ljava/lang/Double;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->invitedCount:Ljava/lang/Long;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->r:Ljava/lang/Long;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->s:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedUserId:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->t:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterBlockedUsername:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->u:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->broadcasterNtp:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->blockedMessageUUID:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->w:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedMessage:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->x:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedUserId:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->y:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->viewerBlockedUsername:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->z:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportType:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Ltv/periscope/model/chat/f$b;->Abusive:Ltv/periscope/model/chat/f$b;

    iget v3, v2, Ltv/periscope/model/chat/f$b;->value:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ltv/periscope/model/chat/f$b;->Spam:Ltv/periscope/model/chat/f$b;

    iget v3, v2, Ltv/periscope/model/chat/f$b;->value:I

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ltv/periscope/model/chat/f$b;->Other:Ltv/periscope/model/chat/f$b;

    iget v3, v2, Ltv/periscope/model/chat/f$b;->value:I

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ltv/periscope/model/chat/f$b;->SexualContent:Ltv/periscope/model/chat/f$b;

    iget v3, v2, Ltv/periscope/model/chat/f$b;->value:I

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ltv/periscope/model/chat/f$b;->GroupModeration:Ltv/periscope/model/chat/f$b;

    iget v3, v2, Ltv/periscope/model/chat/f$b;->value:I

    if-ne v3, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Ltv/periscope/model/chat/f$b;->UnmuteComment:Ltv/periscope/model/chat/f$b;

    iget v3, v2, Ltv/periscope/model/chat/f$b;->value:I

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Ltv/periscope/model/chat/f$b;->Unknown:Ltv/periscope/model/chat/f$b;

    :goto_0
    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->A:Ltv/periscope/model/chat/f$b;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageUUID:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->B:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageBody:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->C:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->juryVerdict:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Ltv/periscope/model/chat/f$e;->NotSure:Ltv/periscope/model/chat/f$e;

    iget v3, v2, Ltv/periscope/model/chat/f$e;->value:I

    if-ne v3, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Ltv/periscope/model/chat/f$e;->LooksOk:Ltv/periscope/model/chat/f$e;

    iget v3, v2, Ltv/periscope/model/chat/f$e;->value:I

    if-ne v3, v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Ltv/periscope/model/chat/f$e;->Abusive:Ltv/periscope/model/chat/f$e;

    iget v3, v2, Ltv/periscope/model/chat/f$e;->value:I

    if-ne v3, v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Ltv/periscope/model/chat/f$e;->Spam:Ltv/periscope/model/chat/f$e;

    iget v3, v2, Ltv/periscope/model/chat/f$e;->value:I

    if-ne v3, v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v2, Ltv/periscope/model/chat/f$e;->SexualContent:Ltv/periscope/model/chat/f$e;

    iget v3, v2, Ltv/periscope/model/chat/f$e;->value:I

    if-ne v3, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v2, Ltv/periscope/model/chat/f$e;->Unknown:Ltv/periscope/model/chat/f$e;

    :goto_1
    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->E:Ltv/periscope/model/chat/f$e;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->reportedMessageBroadcastID:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->F:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->juryDurationSec:Ljava/lang/Integer;

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->G:Ljava/lang/Integer;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->sentenceType:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ltv/periscope/android/api/PsMessage;->safe(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ltv/periscope/model/chat/f$c;->values()[Ltv/periscope/model/chat/f$c;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_c

    aget-object v5, v2, v4

    iget v6, v5, Ltv/periscope/model/chat/f$c;->value:I

    if-ne v0, v6, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    sget-object v5, Ltv/periscope/model/chat/f$c;->Unknown:Ltv/periscope/model/chat/f$c;

    :goto_3
    iput-object v5, v1, Ltv/periscope/model/chat/c$a;->H:Ltv/periscope/model/chat/f$c;

    iget-object v0, p0, Ltv/periscope/android/api/PsMessage;->sentenceDurationSec:Ljava/lang/Integer;

    iput-object v0, v1, Ltv/periscope/model/chat/c$a;->I:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/k;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->J:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->giftId:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->N:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->superHeartStyle:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->O:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->giftTier:Ljava/lang/Integer;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->P:Ljava/lang/Integer;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->programDateTime:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->guestMessageAPIVersion:Ljava/lang/Long;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->R:Ljava/lang/Long;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->guestBroadcastingEvent:Ljava/lang/Long;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->S:Ljava/lang/Long;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->guestRemoteID:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->T:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->guestUsername:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->U:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->guestParticipantIndex:Ljava/lang/Long;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->W:Ljava/lang/Long;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->X:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->callInsEnabled:Ljava/lang/Boolean;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->Y:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->sessionUUID:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->Z:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->reporter:Ltv/periscope/chatman/api/Reporter;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->a0:Ltv/periscope/chatman/api/Reporter;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->mutedUsername:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->c0:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->unmutedUsername:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->d0:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->countdownEndNtp:Ljava/math/BigInteger;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->e0:Ljava/math/BigInteger;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->wasGuestBanned:Ljava/lang/Boolean;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->f0:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->isPrivateMessage:Ljava/lang/Boolean;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->g0:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->remoteID:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->h0:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->twitterParticipantIds:Ljava/util/List;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->i0:Ljava/util/List;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->isFinal:Ljava/lang/Boolean;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->j0:Ljava/lang/Boolean;

    iget-object p1, p0, Ltv/periscope/android/api/PsMessage;->emoji:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->V:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
