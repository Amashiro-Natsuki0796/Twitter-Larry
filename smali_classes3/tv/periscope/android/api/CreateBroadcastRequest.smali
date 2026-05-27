.class public Ltv/periscope/android/api/CreateBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public appComponent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_component"
    .end annotation
.end field

.field public communityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "community_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public hasModeration:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_moderation"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public is360:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_360"
    .end annotation
.end field

.field public isSpaceAvailableForClipping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_space_available_for_clipping"
    .end annotation
.end field

.field public isSpaceAvailableForReplay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_space_available_for_replay"
    .end annotation
.end field

.field public isWebRtc:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_webrtc"
    .end annotation
.end field

.field public languages:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languages"
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field public narrowCastSpaceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "narrow_cast_space_type"
    .end annotation
.end field

.field public noIncognitoGuestsAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_incognito"
    .end annotation
.end field

.field public pspVersion:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supports_psp_version"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field public scheduledDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public scheduledStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduled_start_time"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public ticketGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_group_id"
    .end annotation
.end field

.field public ticketTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets_total"
    .end annotation
.end field

.field public topics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
