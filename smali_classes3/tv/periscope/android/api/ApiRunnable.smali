.class public Ltv/periscope/android/api/ApiRunnable;
.super Ltv/periscope/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/ApiRunnable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/util/c<",
        "Ltv/periscope/android/event/ApiEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_CODE_ACCESS_CHAT:I = 0x42

.field public static final ACTION_CODE_ACCESS_SCHEDULED_BROADCAST:I = 0x76

.field public static final ACTION_CODE_ACTIVE_JUROR:I = 0x4b

.field public static final ACTION_CODE_BLOCK:I = 0x23

.field public static final ACTION_CODE_BROADCAST_META:I = 0x36

.field public static final ACTION_CODE_CREATE_BROADCAST:I = 0x4e

.field public static final ACTION_CODE_DELETE_BROADCAST:I = 0x2b

.field public static final ACTION_CODE_DISPUTE_COPYRIGHT_VIOLATION_MATCH:I = 0x75

.field public static final ACTION_CODE_END_BROADCAST:I = 0x1f

.field public static final ACTION_CODE_END_WATCHING:I = 0x1c

.field public static final ACTION_CODE_FOLLOW:I = 0x8

.field public static final ACTION_CODE_GET_BROADCASTS:I = 0x13

.field public static final ACTION_CODE_GET_BROADCAST_VIEWERS:I = 0x14

.field public static final ACTION_CODE_GET_FOLLOWERS:I = 0x6

.field public static final ACTION_CODE_GET_FOLLOWERS_BY_ID:I = 0xc

.field public static final ACTION_CODE_GET_FOLLOWING_BY_ID:I = 0xb

.field public static final ACTION_CODE_GET_MUTUAL_FOLLOWS:I = 0x3c

.field public static final ACTION_CODE_GET_USER_BY_ID:I = 0xa

.field public static final ACTION_CODE_GET_USER_BY_USERNAME:I = 0x3d

.field public static final ACTION_CODE_GET_USER_STATS:I = 0x5a

.field public static final ACTION_CODE_LIVE_PLAYBACK_META:I = 0x35

.field public static final ACTION_CODE_MARK_BROADCAST_PERSISTENT:I = 0x4d

.field public static final ACTION_CODE_MUTE:I = 0x37

.field public static final ACTION_CODE_PING_WATCHING:I = 0x1b

.field public static final ACTION_CODE_PUBLIC_ACCESS_CHAT:I = 0xd2

.field public static final ACTION_CODE_PUBLIC_ACCESS_VIDEO:I = 0xd1

.field public static final ACTION_CODE_PUBLIC_BLOCK:I = 0xd0

.field public static final ACTION_CODE_PUBLIC_END_WATCHING:I = 0xcb

.field public static final ACTION_CODE_PUBLIC_GET_BROADCAST:I = 0xd6

.field public static final ACTION_CODE_PUBLIC_GET_BROADCASTS:I = 0xc8

.field public static final ACTION_CODE_PUBLIC_GET_BROADCAST_ID_FROM_URL:I = 0xd5

.field public static final ACTION_CODE_PUBLIC_GET_USER:I = 0xd4

.field public static final ACTION_CODE_PUBLIC_MARK_ABUSE:I = 0xcf

.field public static final ACTION_CODE_PUBLIC_PING_WATCHING:I = 0xca

.field public static final ACTION_CODE_PUBLIC_REPLAY_THUMBNAIL_PLAYLIST:I = 0xce

.field public static final ACTION_CODE_PUBLIC_START_WATCHING:I = 0xd3

.field public static final ACTION_CODE_PUBLISH_BROADCAST:I = 0x1a

.field public static final ACTION_CODE_RECONNECT_HOST:I = 0xdc

.field public static final ACTION_CODE_REPLAY_PLAYBACK_META:I = 0x60

.field public static final ACTION_CODE_REPLAY_THUMBNAIL_PLAYLIST:I = 0x3e

.field public static final ACTION_CODE_REPORT_BROADCAST:I = 0x29

.field public static final ACTION_CODE_REPORT_COMMENT:I = 0x49

.field public static final ACTION_CODE_RETWEET_BROADCAST:I = 0x62

.field public static final ACTION_CODE_SHARE_BROADCAST:I = 0x26

.field public static final ACTION_CODE_START_WATCHING:I = 0x43

.field public static final ACTION_CODE_TWEET_BROADCAST_PUBLISHED:I = 0x61

.field public static final ACTION_CODE_UNBLOCK:I = 0x24

.field public static final ACTION_CODE_UNFOLLOW:I = 0x9

.field public static final ACTION_CODE_UNKNOWN:I = -0x1

.field public static final ACTION_CODE_UNMUTE:I = 0x38

.field public static final ACTION_CODE_UNMUTE_COMMENT:I = 0x74

.field public static final ACTION_CODE_UPLOAD_BROADCASTER_LOGS:I = 0x69

.field public static final ACTION_CODE_VOTE:I = 0x4a

.field private static final DEADLINE_MS:J

.field public static final EXTRA_ABUSE_TYPE:Ljava/lang/String; = "e_abuse_type"

.field public static final EXTRA_ACCEPT_GUESTS:Ljava/lang/String; = "e_accept_guests"

.field public static final EXTRA_APP_COMPONENT:Ljava/lang/String; = "e_app_component"

.field public static final EXTRA_BACKGROUND:Ljava/lang/String; = "e_background"

.field public static final EXTRA_BIT_RATE:Ljava/lang/String; = "e_bit_rate"

.field public static final EXTRA_BROADCAST_ID:Ljava/lang/String; = "e_broadcast_id"

.field public static final EXTRA_CAMERA_ROTATION:Ljava/lang/String; = "e_camera_rotation"

.field public static final EXTRA_CHANNEL_IDS:Ljava/lang/String; = "e_channel_ids"

.field public static final EXTRA_CHAT_OPTIONS_CONFIG:Ljava/lang/String; = "e_chat_option_config"

.field public static final EXTRA_COMMUNITY_ID:Ljava/lang/String; = "e_community_id"

.field public static final EXTRA_COMPONENT:Ljava/lang/String; = "e_component"

.field public static final EXTRA_CONVERSATION_CONTROLS:Ljava/lang/String; = "e_conversation_controls"

.field public static final EXTRA_COOKIE:Ljava/lang/String; = "e_cookie"

.field public static final EXTRA_DELAY_MS:Ljava/lang/String; = "e_delay_ms"

.field public static final EXTRA_DISABLE_HEARTS:Ljava/lang/String; = "e_hearts_disabled"

.field public static final EXTRA_EVENT_TYPE:Ljava/lang/String; = "e_event_type"

.field public static final EXTRA_GUEST_USER_ID:Ljava/lang/String; = "e_guest_user_id"

.field public static final EXTRA_HAS_LOCATION:Ljava/lang/String; = "e_has_loc"

.field public static final EXTRA_HAS_MODERATION:Ljava/lang/String; = "e_has_moderation"

.field public static final EXTRA_HEIGHT:Ljava/lang/String; = "extra_height"

.field public static final EXTRA_IDS:Ljava/lang/String; = "extra_ids"

.field public static final EXTRA_INSTALL_ID:Ljava/lang/String; = "e_install_id"

.field public static final EXTRA_INVITEES_IDS:Ljava/lang/String; = "e_invitees_ids"

.field public static final EXTRA_IS_360:Ljava/lang/String; = "e_is_360"

.field public static final EXTRA_IS_BLUEBIRD:Ljava/lang/String; = "e_is_bluebird"

.field public static final EXTRA_IS_SPACE_AVAILABLE_FOR_CLIPPING:Ljava/lang/String; = "e_is_space_available_for_clipping"

.field public static final EXTRA_IS_SPACE_AVAILABLE_FOR_REPLAY:Ljava/lang/String; = "e_is_space_available_for_replay"

.field public static final EXTRA_IS_WEBRTC:Ljava/lang/String; = "is_webrtc"

.field public static final EXTRA_JANUS_CUSTOM_IP:Ljava/lang/String; = "e_janus_custom_ip"

.field public static final EXTRA_JANUS_PUBLISHER_ID:Ljava/lang/String; = "e_publisher_id"

.field public static final EXTRA_JANUS_ROOM_ID:Ljava/lang/String; = "e_janus_room_id"

.field public static final EXTRA_LANGUAGES:Ljava/lang/String; = "e_languages"

.field public static final EXTRA_LAT:Ljava/lang/String; = "e_lat"

.field public static final EXTRA_LOCKED_IDS:Ljava/lang/String; = "e_locked_ids"

.field public static final EXTRA_LOCKED_PRIVATE_CHANNEL_IDS:Ljava/lang/String; = "e_locked_private_channel_ids"

.field public static final EXTRA_LOGGER_NAME:Ljava/lang/String; = "e_logger_name"

.field public static final EXTRA_LONG:Ljava/lang/String; = "e_long"

.field public static final EXTRA_MONETIZATION:Ljava/lang/String; = "e_monetization"

.field public static final EXTRA_MY_USER_ID:Ljava/lang/String; = "e_my_user_id"

.field public static final EXTRA_NARROW_CAST_SPACE_TYPE:Ljava/lang/String; = "e_narrowcast_space_type"

.field public static final EXTRA_NUM_COMMENTS:Ljava/lang/String; = "e_n_comments"

.field public static final EXTRA_NUM_HEARTS:Ljava/lang/String; = "e_num_hearts"

.field public static final EXTRA_ONLY_PUBLIC_PUBLISH:Ljava/lang/String; = "e_only_public_publish"

.field public static final EXTRA_PAGE:Ljava/lang/String; = "e_page"

.field public static final EXTRA_PERSISTENT:Ljava/lang/String; = "persistent"

.field public static final EXTRA_RANK_VERTICAL:Ljava/lang/String; = "e_rank_vertical"

.field public static final EXTRA_REGION:Ljava/lang/String; = "e_region"

.field public static final EXTRA_SCHEDULED_BROADCAST_ID:Ljava/lang/String; = "e_scheduled_broadcast_id"

.field public static final EXTRA_SCHEDULED_DESCRIPTION:Ljava/lang/String; = "e_scheduled_description"

.field public static final EXTRA_SCHEDULED_START_TIME:Ljava/lang/String; = "e_scheduled_start_time"

.field public static final EXTRA_SCHEDULED_TICKET_GROUP_ID:Ljava/lang/String; = "e_ticket_group_id"

.field public static final EXTRA_SCHEDULED_TICKET_TOTAL:Ljava/lang/String; = "e_ticket_total"

.field public static final EXTRA_SECRET_KEY:Ljava/lang/String; = "e_secret_key"

.field public static final EXTRA_SECRET_TOKEN:Ljava/lang/String; = "e_secret_token"

.field public static final EXTRA_SECTION:Ljava/lang/String; = "e_section"

.field public static final EXTRA_SERVICE_AUTORIZATION_TOKEN:Ljava/lang/String; = "e_service_auth_token"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "e_session_id"

.field public static final EXTRA_TIMECODE:Ljava/lang/String; = "e_timecode"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "e_title"

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "e_token"

.field public static final EXTRA_TOPIC_IDS:Ljava/lang/String; = "e_topic_ids"

.field public static final EXTRA_TRACKING_AUTOPLAY:Ljava/lang/String; = "e_autoplay"

.field public static final EXTRA_TRACKING_HIDDEN:Ljava/lang/String; = "e_tracking"

.field public static final EXTRA_TWITTER_DIRECT:Ljava/lang/String; = "e_twitter_direct"

.field public static final EXTRA_UNLIMITED_CHAT:Ljava/lang/String; = "e_unlimited_chat"

.field public static final EXTRA_USERNAME:Ljava/lang/String; = "e_username"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "e_user_id"

.field public static final EXTRA_USER_IDS:Ljava/lang/String; = "e_user_ids"

.field public static final EXTRA_VIEWER_MODERATION:Ljava/lang/String; = "e_viewer_moderation"

.field public static final EXTRA_WEBRTC_HANDLE_ID:Ljava/lang/String; = "e_webrtc_handle_id"

.field public static final EXTRA_WEBRTC_SESSION_ID:Ljava/lang/String; = "e_webrtc_session_id"

.field public static final EXTRA_WIDTH:Ljava/lang/String; = "extra_width"

.field private static final TAG:Ljava/lang/String; = "PsApi"

.field private static sLastCurrentTimestamp:J

.field private static final sLastCurrentTimestampLock:Ljava/lang/Object;

.field private static final sSafetyServiceActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final sSupportedTwitterActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final mActionCode:I

.field private final mBundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mEventBus:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private mIdempotence:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mPublicService:Ltv/periscope/android/api/PublicApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mRequest:Ltv/periscope/android/api/ApiRequest;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mRequestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field final mSerializedData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mService:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/api/ApiRunnable;->DEADLINE_MS:J

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ltv/periscope/android/api/ApiRunnable;->sSupportedTwitterActions:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ltv/periscope/android/api/ApiRunnable;->sSafetyServiceActions:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestampLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestamp:J

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/event/b;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/safety/SafetyService;ILjava/lang/String;Ltv/periscope/android/api/ApiRequest;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/PublicApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/service/safety/SafetyService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/api/ApiRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-wide v0, Ltv/periscope/android/api/ApiRunnable;->DEADLINE_MS:J

    invoke-direct {p0, v0, v1}, Ltv/periscope/util/c;-><init>(J)V

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lde/greenrobot/event/b;

    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    iput-object p4, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    iput p5, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    iput-object p6, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iput-object p7, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    iput-object p8, p0, Ltv/periscope/android/api/ApiRunnable;->mBundle:Landroid/os/Bundle;

    iput-object p9, p0, Ltv/periscope/android/api/ApiRunnable;->mSerializedData:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method private accessChat(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PsApi"

    const-string v1, "accessing chat for "

    const-string v2, "e_twitter_direct"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "e_background"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "e_token"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "e_viewer_moderation"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "e_unlimited_chat"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    new-instance v11, Ltv/periscope/android/api/AccessChatRequest;

    invoke-direct {v11}, Ltv/periscope/android/api/AccessChatRequest;-><init>()V

    const-string v7, "e_cookie"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object v4, v11, Ltv/periscope/android/api/AccessChatRequest;->chatToken:Ljava/lang/String;

    iput-boolean v6, v11, Ltv/periscope/android/api/AccessChatRequest;->unlimitedChat:Z

    iput-boolean v5, v11, Ltv/periscope/android/api/AccessChatRequest;->viewerModeration:Z

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v11, Ltv/periscope/android/api/AccessChatRequest;->languages:[Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v11, v2, v1}, Ltv/periscope/android/api/AuthedApiService;->accessChat(Ltv/periscope/android/api/AccessChatRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/AccessChatResponse;

    const-string v1, "accessChat succeeded"

    invoke-static {v0, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v5, Ltv/periscope/android/event/ApiEvent$b;->OnAccessChatComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v6, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/AccessChatResponse;->create()Ltv/periscope/model/g0;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    move-object v7, v11

    move v10, v3

    invoke-direct/range {v4 .. v10}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    move-object v9, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "accessChat failed"

    invoke-static {v0, v9, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v5, Ltv/periscope/android/event/ApiEvent$b;->OnAccessChatComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v6, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, v11

    move v10, v3

    invoke-direct/range {v4 .. v10}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private accessChatPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    const-string v0, "PsApi"

    const-string v1, "accessing public chat for "

    const-string v2, "e_background"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v10, Ltv/periscope/android/api/AccessChatPublicRequest;

    invoke-direct {v10}, Ltv/periscope/android/api/AccessChatPublicRequest;-><init>()V

    const-string v3, "e_token"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e_install_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    iput-object v3, v10, Ltv/periscope/android/api/AccessChatPublicRequest;->chatToken:Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v10, Ltv/periscope/android/api/AccessChatPublicRequest;->languages:[Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v10, v1}, Ltv/periscope/android/api/PublicApiService;->getAccessChatPublic(Ltv/periscope/android/api/AccessChatPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/AccessChatResponse;

    const-string v1, "accessChatPublic succeeded"

    invoke-static {v0, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnAccessChatComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/AccessChatResponse;->create()Ltv/periscope/model/g0;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "accessChatPublic failed"

    invoke-static {v0, v8, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnAccessChatComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private accessVideoPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    const-string v0, "PsApi"

    const-string v1, "accessing public video  for "

    const-string v2, "e_background"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "e_broadcast_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e_install_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    invoke-direct {v5}, Ltv/periscope/android/api/GetBroadcastsPublicRequest;-><init>()V

    iput-object p1, v5, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    iput-object v4, v5, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->ids:Ljava/util/ArrayList;

    new-instance v10, Ltv/periscope/android/api/AccessVideoPublicRequest;

    invoke-direct {v10}, Ltv/periscope/android/api/AccessVideoPublicRequest;-><init>()V

    iput-object p1, v10, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    iput-object v3, v10, Ltv/periscope/android/api/AccessVideoPublicRequest;->broadcastId:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ltv/periscope/android/api/PublicApiService;->getBroadcastsPublic(Ltv/periscope/android/api/GetBroadcastsPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ltv/periscope/android/api/PublicApiService;->getAccessVideoPublic(Ltv/periscope/android/api/AccessVideoPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/AccessVideoResponse;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsBroadcast;

    iput-object p1, v1, Ltv/periscope/android/api/AccessVideoResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    const-string p1, "accessVideoPublic succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnAccessVideoComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/android/api/AccessVideoResponse;->create()Ltv/periscope/model/t0;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnAccessVideoComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "accessVideoPublic returned no results"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p1, "accessVideoPublic failed"

    invoke-static {v0, v8, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnAccessVideoComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private activeJuror(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_service_auth_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv.periscope.android.api.service.safety.EXTRA_ACTIVE_JUROR_REQUEST"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/d;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    :try_start_0
    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, p1, v3}, Ltv/periscope/android/api/service/safety/SafetyService;->juror(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ActiveJurorRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/service/safety/ActiveJurorResponse;

    new-instance v8, Ltv/periscope/android/event/c;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnActiveJurorComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    new-instance v8, Ltv/periscope/android/event/c;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnActiveJurorComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v5, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v1, v8

    move-object v4, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method public static bridge synthetic b(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/AuthedApiService;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    return-object p0
.end method

.method private block(Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Z)Ltv/periscope/android/event/ApiEvent;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ApiRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p2, Ltv/periscope/android/api/BlockRequest;

    if-eqz v0, :cond_0

    check-cast p2, Ltv/periscope/android/api/BlockRequest;

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ltv/periscope/android/api/AuthedApiService;->block(Ltv/periscope/android/api/BlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltv/periscope/android/api/BlockResponse;

    iget-object v0, p2, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    iput-object v0, v5, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnBlockComplete:Ltv/periscope/android/event/ApiEvent$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnBlockComplete:Ltv/periscope/android/event/ApiEvent$b;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "PsApi"

    const-string v2, "mRequest is not an instance of BlockRequest!!!"

    invoke-static {v1, v2, v0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnFollowComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1
.end method

.method private blockPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v8, Ltv/periscope/android/api/BlockPublicRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/BlockPublicRequest;-><init>()V

    const-string v1, "e_user_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/BlockPublicRequest;->userId:Ljava/lang/String;

    const-string v1, "e_session_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/BlockPublicRequest;->session:Ljava/lang/String;

    const-string v1, "e_install_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v8, v1}, Ltv/periscope/android/api/PublicApiService;->blockPublic(Ltv/periscope/android/api/BlockPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltv/periscope/android/api/BlockResponse;

    iget-object p1, v8, Ltv/periscope/android/api/BlockPublicRequest;->userId:Ljava/lang/String;

    iput-object p1, v5, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnBlockComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnBlockComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method public static bridge synthetic c(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p0

    return-object p0
.end method

.method private static convert(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/periscope/model/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsBroadcast;

    .line 44
    invoke-virtual {v1}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convert(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/SuperfanJsonModel;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/periscope/model/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/SuperfanJsonModel;

    .line 3
    invoke-virtual {v1}, Ltv/periscope/android/api/SuperfanJsonModel;->create()Ltv/periscope/model/s0$a;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/s$a;

    .line 4
    iget-object v2, v1, Ltv/periscope/model/s$a;->a:Ltv/periscope/model/user/e;

    if-nez v2, :cond_0

    .line 5
    const-string v2, " userObject"

    goto :goto_1

    .line 6
    :cond_0
    const-string v2, ""

    .line 7
    :goto_1
    iget-object v3, v1, Ltv/periscope/model/s$a;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    .line 8
    const-string v3, " isFollowing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    iget-object v3, v1, Ltv/periscope/model/s$a;->c:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 10
    const-string v3, " score"

    .line 11
    invoke-static {v2, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_2
    iget-object v3, v1, Ltv/periscope/model/s$a;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 13
    const-string v3, " rank"

    .line 14
    invoke-static {v2, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_3
    iget-object v3, v1, Ltv/periscope/model/s$a;->e:Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 16
    const-string v3, " superfanSince"

    .line 17
    invoke-static {v2, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    new-instance v2, Ltv/periscope/model/s;

    iget-object v5, v1, Ltv/periscope/model/s$a;->a:Ltv/periscope/model/user/e;

    iget-object v3, v1, Ltv/periscope/model/s$a;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v1, Ltv/periscope/model/s$a;->c:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v1, Ltv/periscope/model/s$a;->d:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Ltv/periscope/model/s$a;->e:Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ltv/periscope/model/s;-><init>(Ltv/periscope/model/user/e;ZIIJ)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0
.end method

.method private createBroadcastRequest(Ltv/periscope/android/api/serialized/CreateBroadcastParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 32
    .param p1    # Ltv/periscope/android/api/serialized/CreateBroadcastParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "PsApi"

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getAppComponent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getPersistent()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getHasModeration()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->is360()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isWebRTC()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getScheduledStartTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getScheduledDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getScheduledTicketTotal()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getScheduledTicketGroupId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getTopicIds()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForReplay()Z

    move-result v1

    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->isSpaceAvailableForClipping()Z

    move-result v2

    move-object/from16 v18, v14

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getNarrowCastSpaceType()I

    move-result v14

    move/from16 v19, v13

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getCommunityId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getIncognitoGuestsAllowed()Z

    move-result v20

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    move-wide/from16 v23, v10

    new-instance v10, Ltv/periscope/android/api/PsAudioSpaceTopic;

    const/4 v11, 0x0

    invoke-direct {v10, v12, v11}, Ltv/periscope/android/api/PsAudioSpaceTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v22

    move-wide/from16 v10, v23

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v10

    move-object/from16 v22, v12

    new-instance v10, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;

    invoke-direct {v10}, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->lat:D

    iput-wide v11, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->lng:D

    iput v0, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->width:I

    iput v3, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->height:I

    iput-object v4, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    iput-boolean v6, v10, Ltv/periscope/android/api/CreateBroadcastPersistenceRequest;->persistent:Z

    const/4 v0, 0x0

    const/4 v3, 0x1

    filled-new-array {v3, v0, v0}, [I

    move-result-object v0

    iput-object v0, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->pspVersion:[I

    iput-boolean v7, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->hasModeration:Z

    invoke-static {}, Ltv/periscope/android/util/q;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->languages:[Ljava/lang/String;

    iput-boolean v8, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->is360:Z

    iput-boolean v9, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->isWebRtc:Z

    iput-object v5, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    iput-object v15, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    iput-boolean v1, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Z

    iput-boolean v2, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Z

    iput v14, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->narrowCastSpaceType:I

    iput-object v13, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    xor-int/lit8 v0, v20, 0x1

    iput-boolean v0, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Z

    const-wide/16 v0, 0x0

    cmp-long v0, v23, v0

    if-eqz v0, :cond_1

    move-wide/from16 v0, v23

    iput-wide v0, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->scheduledStartTime:J

    move-object/from16 v0, v22

    iput-object v0, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    :cond_1
    if-lez v19, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v0, v19

    iput v0, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->ticketTotal:I

    move-object/from16 v0, v18

    iput-object v0, v10, Ltv/periscope/android/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    :cond_2
    :try_start_0
    const-string v0, "creating Broadcast with persistence"
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, v17

    :try_start_1
    invoke-static {v1, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p0

    :try_start_2
    iget-object v0, v2, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ltv/periscope/android/api/AuthedApiService;->startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/CreateBroadcastResponse;

    const-string v3, "createBroadcast with persistence succeeded"

    invoke-static {v1, v3}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ltv/periscope/android/event/ApiEvent;

    sget-object v26, Ltv/periscope/android/event/ApiEvent$b;->OnCreateBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, v2, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Ltv/periscope/model/h0;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getBackground()Z

    move-result v31

    const/16 v30, 0x0

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    invoke-direct/range {v25 .. v31}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_2
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    :goto_1
    const-string v3, "createBroadcast with persistence failed "

    invoke-static {v1, v0, v3}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v26, Ltv/periscope/android/event/ApiEvent$b;->OnCreateBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, v2, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->getBackground()Z

    move-result v31

    const/16 v29, 0x0

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v31}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1
.end method

.method public static bridge synthetic d(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p0

    return-object p0
.end method

.method private deleteBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_broadcast_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ltv/periscope/android/api/DeleteBroadcastRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/DeleteBroadcastRequest;-><init>()V

    const-string v2, "e_cookie"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object v1, v8, Ltv/periscope/android/api/DeleteBroadcastRequest;->broadcastId:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {p1, v8, v2}, Ltv/periscope/android/api/AuthedApiService;->deleteBroadcast(Ltv/periscope/android/api/DeleteBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnDeleteBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v5, Ltv/periscope/model/k;

    invoke-direct {v5, v1}, Ltv/periscope/model/k;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnDeleteBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private disputeCopyrightViolationMatch(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    check-cast v0, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->disputeCopyrightViolationMatch(Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/DisputeCopyrightViolationMatchResponse;

    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnDisputeCopyrightViolationMatchComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnDisputeCopyrightViolationMatchComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v4, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method public static bridge synthetic e([Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/api/ApiRunnable;->newLogFileForUpload([Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private endBroadcast(Ltv/periscope/android/api/serialized/EndBroadcastParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 11
    .param p1    # Ltv/periscope/android/api/serialized/EndBroadcastParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text/plain"

    const-string v1, "PsApi"

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndBroadcastParams;->getBackground()Z

    move-result v9

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndBroadcastParams;->getBroadcastId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndBroadcastParams;->getSessionCookie()Ljava/lang/String;

    move-result-object p1

    iget-object v10, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    :try_start_0
    const-string v3, "ending broadcast"

    invoke-static {v1, v3}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v3, p1, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->endBroadcast(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltv/periscope/android/api/EndBroadcastResponse;

    const-string p1, "endBroadcast succeeded"

    invoke-static {v1, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnEndBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, v10

    move v8, v9

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "upload broadcaster logs failed"

    invoke-static {v1, v7, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnEndBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, v10

    move v8, v9

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private endWatching(Ltv/periscope/android/api/serialized/EndWatchingParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 11
    .param p1    # Ltv/periscope/android/api/serialized/EndWatchingParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndWatchingParams;->isTwitterDirect()Z

    move-result v7

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndWatchingParams;->getBackground()Z

    move-result v9

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndWatchingParams;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndWatchingParams;->getLoggerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndWatchingParams;->getNumberOfHearts()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndWatchingParams;->getNumberOfComments()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndWatchingParams;->getRankVertical()I

    move-result v6

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/EndWatchingParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance p1, Ltv/periscope/android/api/ApiRunnable$2;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Ltv/periscope/android/api/ApiRunnable$2;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    invoke-virtual {p1, v10}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    return-object p1
.end method

.method private endWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    const-string v0, "PsApi"

    const-string v1, "e_background"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v9, Ltv/periscope/android/api/EndWatchingPublicRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/EndWatchingPublicRequest;-><init>()V

    const-string v2, "e_broadcast_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltv/periscope/android/api/EndWatchingPublicRequest;->broadcastId:Ljava/lang/String;

    const-string v2, "e_session_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltv/periscope/android/api/EndWatchingPublicRequest;->session:Ljava/lang/String;

    const-string v2, "e_install_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    :try_start_0
    const-string p1, "stop watching"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v9, v2}, Ltv/periscope/android/api/PublicApiService;->endWatchingPublic(Ltv/periscope/android/api/EndWatchingPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v6

    const-string p1, "endWatching succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnStopWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "endWatching failed"

    invoke-static {v0, v7, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnStopWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private static executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;
    .locals 2
    .param p0    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/periscope/retrofit/RetrofitException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PsApi"

    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Unexpected error when parsing response"

    invoke-static {v0, v1, p0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    const-string v1, "Unexpected error when executing request"

    invoke-static {v0, v1, p0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    invoke-static {p0}, Ltv/periscope/retrofit/RetrofitException;->c(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p0

    throw p0
.end method

.method private static executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;
    .locals 2
    .param p0    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltv/periscope/android/api/PsResponse;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/periscope/retrofit/RetrofitException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PsApi"

    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsResponse;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    iput p0, v1, Ltv/periscope/android/api/PsResponse;->responseCode:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    const-string v1, "Unexpected error when parsing response"

    invoke-static {v0, v1, p0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    const-string v1, "Unexpected error when executing request"

    invoke-static {v0, v1, p0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    invoke-static {p0}, Ltv/periscope/retrofit/RetrofitException;->c(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object p0

    throw p0
.end method

.method private static getAndSetLastCurrentTimestamp()J
    .locals 6

    sget-object v0, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestampLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestamp:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    :cond_0
    const-class v3, Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v3}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sput-wide v1, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestamp:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getAttemptValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ltv/periscope/util/c;->numRetries()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBroadcastPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 8

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_broadcast_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ltv/periscope/android/api/PublicApiService;->getBroadcastPublic(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/GetBroadcastPublicResponse;

    iget-object v1, p1, Ltv/periscope/android/api/GetBroadcastPublicResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/u;

    move-result-object v1

    iget-object p1, p1, Ltv/periscope/android/api/GetBroadcastPublicResponse;->numWatched:Ljava/lang/Long;

    iput-object p1, v1, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    new-instance v5, Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getBroadcastsPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    const-string v0, "PsApi"

    const-string v1, "e_background"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra_ids"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ltv/periscope/android/api/GetBroadcastsPublicRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/GetBroadcastsPublicRequest;-><init>()V

    const-string v3, "e_install_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    iput-object v2, v9, Ltv/periscope/android/api/GetBroadcastsPublicRequest;->ids:Ljava/util/ArrayList;

    :try_start_0
    const-string p1, "getting broadcasts"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v9, v2}, Ltv/periscope/android/api/PublicApiService;->getBroadcastsPublic(Ltv/periscope/android/api/GetBroadcastsPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object p1

    const-string v2, "getBroadcasts succeeded"

    invoke-static {v0, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v10

    move-object v5, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "getBroadcasts failed"

    invoke-static {v0, v7, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getFollowers(Ltv/periscope/android/api/serialized/GetFollowersParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 10
    .param p1    # Ltv/periscope/android/api/serialized/GetFollowersParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/GetFollowersParams;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ltv/periscope/android/api/GetFollowersRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/GetFollowersRequest;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/GetFollowersParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object v0, v8, Ltv/periscope/android/api/GetFollowersRequest;->userId:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ltv/periscope/android/api/AuthedApiService;->getFollowers(Ltv/periscope/android/api/GetFollowersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnGetFollowersComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v5, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v5, v0, v1}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/GetFollowersParams;->getBackground()Z

    move-result v7

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnGetFollowersComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/GetFollowersParams;->getBackground()Z

    move-result v7

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0
.end method

.method private getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getAttemptValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getIdempotenceValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mIdempotence:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ltv/periscope/android/api/ApiRunnable;->getAndSetLastCurrentTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mIdempotence:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mIdempotence:Ljava/lang/String;

    return-object v0
.end method

.method private static getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "e_languages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Ltv/periscope/android/util/q;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method private getMutualFollows(Ltv/periscope/android/api/serialized/GetMutualFollowsParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 8
    .param p1    # Ltv/periscope/android/api/serialized/GetMutualFollowsParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v7}, Ltv/periscope/android/api/PsRequest;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/GetMutualFollowsParams;->getSessionCookie()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ltv/periscope/android/api/AuthedApiService;->getMutualFollows(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v4

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$b;->OnGetMutualFollowsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$b;->OnGetMutualFollowsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getUser(Landroid/os/Bundle;Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/GetUserRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "e_twitter_direct"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_background"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltv/periscope/android/api/GetUserResponse;

    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnGetUserComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p2

    move v8, p1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnGetUserComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, p2

    move v8, p1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0
.end method

.method private getUserPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v8, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    const-string v1, "e_user_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/GetUserRequest;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "e_username"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/GetUserRequest;->username:Ljava/lang/String;

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v8, v1}, Ltv/periscope/android/api/PublicApiService;->getUserPublic(Ltv/periscope/android/api/GetUserRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltv/periscope/android/api/GetUserResponse;

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnGetUserComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_2
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnGetUserComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private getUserStats(Ltv/periscope/android/api/serialized/GetUserStatsParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .param p1    # Ltv/periscope/android/api/serialized/GetUserStatsParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    check-cast v0, Ltv/periscope/android/api/GetUserStatsRequest;

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->getUserStats(Ltv/periscope/android/api/GetUserStatsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/GetUserStatsResponse;

    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnGetUserStatsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v4, v0, Ltv/periscope/android/api/GetUserStatsRequest;->userId:Ljava/lang/String;

    iget-boolean v1, v1, Ltv/periscope/android/api/GetUserStatsResponse;->lowBroadcastCount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Ltv/periscope/model/user/b;

    invoke-direct {v5, v4, v1}, Ltv/periscope/model/user/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/GetUserStatsParams;->getBackground()Z

    move-result v7

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnGetUserStatsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/GetUserStatsParams;->getBackground()Z

    move-result v7

    const/4 v5, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private makeReconnectHostRequest(Ltv/periscope/android/api/serialized/ReconnectHostParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 11
    .param p1    # Ltv/periscope/android/api/serialized/ReconnectHostParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PsApi"

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/ReconnectHostParams;->getBroadcastId()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ltv/periscope/android/api/ReconnectBroadcastRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/ReconnectBroadcastRequest;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/ReconnectHostParams;->getBackground()Z

    move-result v10

    iput-object v1, v9, Ltv/periscope/android/api/ReconnectBroadcastRequest;->broadcastId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/ReconnectHostParams;->getSessionCookie()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    :try_start_0
    const-string p1, "reconnecting host to broadcast"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Ltv/periscope/android/api/AuthedApiService;->reconnectHost(Ltv/periscope/android/api/ReconnectBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/ReconnectBroadcastResponse;

    const-string v1, "reconnectHost succeeded"

    invoke-static {v0, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnReconnectHostComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/ReconnectBroadcastResponse;->create()Ltv/periscope/model/q0;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v9

    move v8, v10

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "reconnectHost failed "

    invoke-static {v0, v7, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnReconnectHostComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v9

    move v8, v10

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private markAbusePublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v8, Ltv/periscope/android/api/MarkAbusePublicRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/MarkAbusePublicRequest;-><init>()V

    const-string v1, "e_broadcast_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/MarkAbusePublicRequest;->broadcastId:Ljava/lang/String;

    const-string v1, "e_abuse_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/MarkAbusePublicRequest;->abuseType:Ljava/lang/String;

    const-string v1, "e_install_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v8, v1}, Ltv/periscope/android/api/PublicApiService;->markAbusePublic(Ltv/periscope/android/api/MarkAbusePublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltv/periscope/android/api/MarkAbuseResponse;

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnReportBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnReportBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private static newLogFileForUpload([Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text/plain; charset=UTF-8"

    if-eqz p0, :cond_0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    new-instance v1, Ltv/periscope/retrofit/d;

    invoke-direct {v1, v0, p0}, Ltv/periscope/retrofit/d;-><init>(Lokhttp3/MediaType;[Ljava/io/File;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private pingWatching(Ltv/periscope/android/api/serialized/PingWatchingParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .param p1    # Ltv/periscope/android/api/serialized/PingWatchingParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PingWatchingParams;->isTwitterDirect()Z

    move-result v6

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PingWatchingParams;->getBackground()Z

    move-result v7

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PingWatchingParams;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PingWatchingParams;->getLoggerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PingWatchingParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PingWatchingParams;->getNumberOfHearts()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PingWatchingParams;->getNumberOfComments()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ltv/periscope/android/api/ApiRunnable$1;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ltv/periscope/android/api/ApiRunnable$1;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v8}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    return-object p1
.end method

.method private pingWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    const-string v0, "PsApi"

    const-string v1, "e_background"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v9, Ltv/periscope/android/api/PingPublicRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/PingPublicRequest;-><init>()V

    const-string v2, "e_broadcast_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltv/periscope/android/api/PingPublicRequest;->broadcastId:Ljava/lang/String;

    const-string v2, "e_session_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltv/periscope/android/api/PingPublicRequest;->session:Ljava/lang/String;

    const-string v2, "e_install_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    :try_start_0
    const-string p1, "ping watching"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v9, v2}, Ltv/periscope/android/api/PublicApiService;->pingPublic(Ltv/periscope/android/api/PingPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltv/periscope/android/api/PingWatchingResponse;

    const-string p1, "pingWatching succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnPingWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "pingWatching failed"

    invoke-static {v0, v7, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnPingWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private publishBroadcast(Ltv/periscope/android/api/serialized/PublishBroadcastParams;Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .param p1    # Ltv/periscope/android/api/serialized/PublishBroadcastParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PsApi"

    new-instance v8, Ltv/periscope/android/api/PublishBroadcastRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/PublishBroadcastRequest;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getBroadcastId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->broadcastId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getLockedIds()Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->lockIds:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getLockedPrivateChannelIds()Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->lockPrivateChannelIds:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getHasLocation()Z

    move-result v1

    iput-boolean v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->hasLocation:Z

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getLat()F

    move-result v1

    iput v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->lat:F

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getLng()F

    move-result v1

    iput v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->lng:F

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getChatOption()Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/api/BroadcastChatOption;->getValue()I

    move-result v1

    iput v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->chatOption:I

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-static {v1, v3, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->locale:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getBitRate()I

    move-result v1

    iput v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->bitRate:I

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getCameraRotation()I

    move-result v1

    iput v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->cameraRotation:I

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getConversationControls()I

    move-result v1

    iput v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->conversationControls:I

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getInvitees()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->bluebirdInvitees:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getInvitees()Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->periscopeInvitees:Ljava/util/List;

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getWebRtcSessionId()J

    move-result-wide v1

    iput-wide v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->webRtcSessionId:J

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getWebRtcHandleId()J

    move-result-wide v1

    iput-wide v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->webRtcHandleId:J

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getJanusRoomId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->janusRoomId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getJanusPublisherId()J

    move-result-wide v1

    iput-wide v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->janusPublisherId:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getTopicIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ltv/periscope/android/api/PsAudioSpaceTopic;

    invoke-direct {v5, v3, v4}, Ltv/periscope/android/api/PsAudioSpaceTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->topics:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getAcceptGuests()Z

    move-result v1

    iget-object v2, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->periscopeInvitees:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->acceptGuests:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getMonetizationEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    iput-object v4, v8, Ltv/periscope/android/api/PublishBroadcastRequest;->monetizationEnabled:Ljava/lang/Boolean;

    :try_start_0
    const-string p1, "publishing broadcast"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v8, v1}, Ltv/periscope/android/api/AuthedApiService;->publishBroadcast(Ltv/periscope/android/api/PublishBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltv/periscope/android/api/PublishBroadcastResponse;

    const-string p1, "publishBroadcast succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnPublishBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, p2

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    move-object v6, p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_4
    const-string p1, "publishBroadcast failed"

    invoke-static {v0, v6, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnPublishBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, p2

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private replayThumbnailPlaylist(Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 10
    .param p1    # Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;->isTwitterDirect()Z

    move-result v0

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;->getBackground()Z

    move-result v8

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;->getBroadcastId()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ltv/periscope/android/api/ThumbnailPlaylistRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/ThumbnailPlaylistRequest;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;->getBroadcastId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/ThumbnailPlaylistRequest;->broadcastId:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {p1, v9, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    iput-object v1, v5, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->broadcastId:Ljava/lang/String;

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnReplayThumbnailPlaylistComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v9

    move v7, v8

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnReplayThumbnailPlaylistComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v9

    move v7, v8

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private replayThumbnailPlaylistPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_broadcast_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;

    invoke-direct {v8}, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;-><init>()V

    iput-object v1, v8, Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;->broadcastId:Ljava/lang/String;

    const-string v2, "e_install_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v8, v2}, Ltv/periscope/android/api/PublicApiService;->replayThumbnailPlaylistPublic(Ltv/periscope/android/api/ThumbnailPlaylistPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    iput-object v1, v5, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->broadcastId:Ljava/lang/String;

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnReplayThumbnailPlaylistComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnReplayThumbnailPlaylistComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private reportBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 11

    const-string v0, "PsApi"

    const-string v1, "e_twitter_direct"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "e_background"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v10, Ltv/periscope/android/api/MarkAbuseRequest;

    invoke-direct {v10}, Ltv/periscope/android/api/MarkAbuseRequest;-><init>()V

    const-string v3, "e_cookie"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const-string v3, "e_broadcast_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Ltv/periscope/android/api/MarkAbuseRequest;->broadcastId:Ljava/lang/String;

    const-string v3, "e_abuse_type"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Ltv/periscope/android/api/MarkAbuseRequest;->abuseType:Ljava/lang/String;

    const-string v3, "e_timecode"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v10, Ltv/periscope/android/api/MarkAbuseRequest;->timecodeSec:Ljava/lang/Long;

    const-string v3, "e_guest_user_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v10, Ltv/periscope/android/api/MarkAbuseRequest;->reportedUserId:Ljava/lang/String;

    :try_start_0
    const-string p1, "reporting broadcast"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {p1, v10, v1, v3}, Ltv/periscope/android/api/AuthedApiService;->markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ltv/periscope/android/api/MarkAbuseResponse;

    const-string p1, "report Broadcast succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnReportBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "report Broadcast failed"

    invoke-static {v0, v8, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnReportBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private reportComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_service_auth_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/d;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    :try_start_0
    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, p1, v3}, Ltv/periscope/android/api/service/safety/SafetyService;->report(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ReportCommentRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/service/safety/ReportCommentResponse;

    new-instance v8, Ltv/periscope/android/event/c;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnReportCommentComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    new-instance v8, Ltv/periscope/android/event/c;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnReportCommentComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v5, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v1, v8

    move-object v4, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private static reset()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Ltv/periscope/android/api/ApiRunnable;->sLastCurrentTimestamp:J

    return-void
.end method

.method private retweetBroadcast(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    check-cast v0, Ltv/periscope/android/api/TweetBroadcastRequest;

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->retweetBroadcast(Ltv/periscope/android/api/TweetBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v5

    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnRetweetBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnRetweetBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v4, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private shareBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 10

    const-string v0, "PsApi"

    const-string v1, "e_background"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v9, Ltv/periscope/android/api/ShareBroadcastRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/ShareBroadcastRequest;-><init>()V

    const-string v2, "e_cookie"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    const-string v2, "e_broadcast_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltv/periscope/android/api/ShareBroadcastRequest;->broadcastId:Ljava/lang/String;

    const-string v2, "e_user_ids"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v9, Ltv/periscope/android/api/ShareBroadcastRequest;->userIds:Ljava/util/ArrayList;

    const-string v2, "e_channel_ids"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v9, Ltv/periscope/android/api/ShareBroadcastRequest;->channelIds:Ljava/util/ArrayList;

    const-string v2, "e_timecode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v9, Ltv/periscope/android/api/ShareBroadcastRequest;->timecode:Ljava/lang/Long;

    :cond_0
    :try_start_0
    const-string p1, "sharing broadcast"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {p1, v9, v2}, Ltv/periscope/android/api/AuthedApiService;->shareBroadcast(Ltv/periscope/android/api/ShareBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltv/periscope/android/api/ShareBroadcastResponse;

    const-string p1, "shareBroadcast succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnShareBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "shareBroadcast failed"

    invoke-static {v0, v7, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnShareBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private startWatching(Ltv/periscope/android/api/serialized/StartWatchingParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 14
    .param p1    # Ltv/periscope/android/api/serialized/StartWatchingParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PsApi"

    const-string v1, "start watching for "

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->isTwitterDirect()Z

    move-result v2

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession()Z

    move-result v3

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getHidden()Z

    move-result v4

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getBackground()Z

    move-result v12

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getLifecycleToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getPage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getSection()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getComponent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getDelayMs()J

    move-result-wide v9

    new-instance v13, Ltv/periscope/android/api/StartWatchingRequest;

    invoke-direct {v13}, Ltv/periscope/android/api/StartWatchingRequest;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object v5, v13, Ltv/periscope/android/api/StartWatchingRequest;->lifeCycleToken:Ljava/lang/String;

    iput-boolean v3, v13, Ltv/periscope/android/api/StartWatchingRequest;->autoplay:Z

    iput-boolean v4, v13, Ltv/periscope/android/api/StartWatchingRequest;->hidden:Z

    iput-object v6, v13, Ltv/periscope/android/api/StartWatchingRequest;->page:Ljava/lang/String;

    iput-object v7, v13, Ltv/periscope/android/api/StartWatchingRequest;->section:Ljava/lang/String;

    iput-object v8, v13, Ltv/periscope/android/api/StartWatchingRequest;->component:Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-lez v3, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v13, Ltv/periscope/android/api/StartWatchingRequest;->delayMs:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->getBroadcastId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Ltv/periscope/android/api/StartWatchingRequest;->broadcastId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/StartWatchingParams;->isAutoplaySession()Z

    move-result p1

    iput-boolean p1, v13, Ltv/periscope/android/api/StartWatchingRequest;->isAutoplaySession:Z

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v13, v2, v1}, Ltv/periscope/android/api/AuthedApiService;->startWatching(Ltv/periscope/android/api/StartWatchingRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ltv/periscope/android/api/StartWatchingResponse;

    const-string p1, "startWatching succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v6, Ltv/periscope/android/event/ApiEvent$b;->OnStartWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v7, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v8, v13

    move v11, v12

    invoke-direct/range {v5 .. v11}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_2
    const-string p1, "startWatching failed"

    invoke-static {v0, v10, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v6, Ltv/periscope/android/event/ApiEvent$b;->OnStartWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v7, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v8, v13

    move v11, v12

    invoke-direct/range {v5 .. v11}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private startWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 13

    const-string v0, "PsApi"

    const-string v1, "start watching for "

    const-string v2, "e_autoplay"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "e_tracking"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "e_background"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "e_token"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "e_page"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "e_section"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "e_component"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "e_delay_ms"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v12, Ltv/periscope/android/api/StartWatchingPublicRequest;

    invoke-direct {v12}, Ltv/periscope/android/api/StartWatchingPublicRequest;-><init>()V

    const-string v11, "e_install_id"

    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v12, Ltv/periscope/android/api/PublicRequest;->installId:Ljava/lang/String;

    iput-object v5, v12, Ltv/periscope/android/api/StartWatchingPublicRequest;->lifeCycleToken:Ljava/lang/String;

    iput-boolean v2, v12, Ltv/periscope/android/api/StartWatchingPublicRequest;->autoplay:Z

    iput-boolean v3, v12, Ltv/periscope/android/api/StartWatchingPublicRequest;->hidden:Z

    iput-object v6, v12, Ltv/periscope/android/api/StartWatchingPublicRequest;->page:Ljava/lang/String;

    iput-object v7, v12, Ltv/periscope/android/api/StartWatchingPublicRequest;->section:Ljava/lang/String;

    iput-object v8, v12, Ltv/periscope/android/api/StartWatchingPublicRequest;->component:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long p1, v9, v2

    if-lez p1, :cond_0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v12, Ltv/periscope/android/api/StartWatchingPublicRequest;->delayMs:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v12, v1}, Ltv/periscope/android/api/PublicApiService;->startWatchingPublic(Ltv/periscope/android/api/StartWatchingPublicRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ltv/periscope/android/api/StartWatchingResponse;

    const-string p1, "startWatchingPublic succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v6, Ltv/periscope/android/event/ApiEvent$b;->OnStartWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v7, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v8, v12

    move v11, v4

    invoke-direct/range {v5 .. v11}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_2
    const-string p1, "startWatchingPublic failed"

    invoke-static {v0, v10, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v6, Ltv/periscope/android/event/ApiEvent$b;->OnStartWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v7, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v8, v12

    move v11, v4

    invoke-direct/range {v5 .. v11}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method

.method private tweetBroadcastPublished(Z)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    check-cast v0, Ltv/periscope/android/api/TweetBroadcastRequest;

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/api/AuthedApiService;->tweetBroadcastPublished(Ltv/periscope/android/api/TweetBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v5

    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnTweetBroadcastPublishComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    new-instance v8, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnTweetBroadcastPublishComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v4, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private unblock(Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Z)Ltv/periscope/android/event/ApiEvent;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ApiRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p2, Ltv/periscope/android/api/BlockRequest;

    if-eqz v0, :cond_0

    move-object p1, p2

    check-cast p1, Ltv/periscope/android/api/BlockRequest;

    :try_start_0
    iget-object p2, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ltv/periscope/android/api/AuthedApiService;->unblock(Ltv/periscope/android/api/BlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p2

    invoke-static {p2}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ltv/periscope/android/api/BlockResponse;

    iget-object p2, p1, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    iput-object p2, v5, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    new-instance p2, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnUnblockComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :goto_1
    new-instance p2, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnUnblockComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "PsApi"

    const-string v2, "Request is not an instance of BlockRequest!!!"

    invoke-static {v1, v2, v0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnUnblockComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1
.end method

.method private unmuteComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_service_auth_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/d;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    :try_start_0
    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, p1, v3}, Ltv/periscope/android/api/service/safety/SafetyService;->unmute(Ljava/lang/String;Ltv/periscope/android/api/service/safety/ReportCommentRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v5

    new-instance v8, Ltv/periscope/android/event/c;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnUnmuteCommentComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    new-instance v8, Ltv/periscope/android/event/c;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnUnmuteCommentComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v5, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v1, v8

    move-object v4, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method

.method private uploadBroadcasterLogs(Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;)Ltv/periscope/android/event/ApiEvent;
    .locals 7
    .param p1    # Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;->getBackground()Z

    move-result v5

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;->getBroadcastId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;->getLoggerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance p1, Ltv/periscope/android/api/ApiRunnable$3;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/api/ApiRunnable$3;-><init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6}, Ltv/periscope/android/api/ApiRequestWithLogs;->execute(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent;

    move-result-object p1

    return-object p1
.end method

.method private vote(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "e_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "e_service_auth_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv.periscope.android.api.service.safety.EXTRA_VOTE_REQUEST"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/d;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/service/safety/VoteRequest;

    :try_start_0
    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable;->mSafetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, p1, v3}, Ltv/periscope/android/api/service/safety/SafetyService;->vote(Ljava/lang/String;Ltv/periscope/android/api/service/safety/VoteRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/api/service/safety/VoteResponse;

    new-instance v8, Ltv/periscope/android/event/c;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnVoteComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    new-instance v8, Ltv/periscope/android/event/c;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnVoteComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    sget-object v5, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    move-object v1, v8

    move-object v4, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic canRetry(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->canRetry(Ltv/periscope/android/event/ApiEvent;)Z

    move-result p1

    return p1
.end method

.method public canRetry(Ltv/periscope/android/event/ApiEvent;)Z
    .locals 1
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    invoke-static {p1}, Ltv/periscope/a;->c(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltv/periscope/util/c;->numRetries()I

    invoke-virtual {p0}, Ltv/periscope/util/c;->currentBackoff()J

    :cond_1
    return p1
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/ApiRunnable;->execute()Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ltv/periscope/android/event/ApiEvent;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mBundle:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 4
    const-string v2, "e_background"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    const-string v3, "e_twitter_direct"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v10, "PsApi"

    if-eqz v4, :cond_0

    sget-object v4, Ltv/periscope/android/api/ApiRunnable;->sSupportedTwitterActions:Ljava/util/Set;

    iget v6, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ltv/periscope/android/api/ApiRunnable;->sSafetyServiceActions:Ljava/util/Set;

    iget v6, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mSerializedData:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Twitter direct request not supported for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/imagepipeline/producers/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 8
    :cond_0
    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable;->mSerializedData:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 9
    iget v0, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x43

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x69

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-static {v4}, Ltv/periscope/android/api/serialized/EndWatchingParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/EndWatchingParams;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->endWatching(Ltv/periscope/android/api/serialized/EndWatchingParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_1
    invoke-static {v4}, Ltv/periscope/android/api/serialized/PingWatchingParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/PingWatchingParams;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->pingWatching(Ltv/periscope/android/api/serialized/PingWatchingParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_2
    invoke-static {v4}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, v2}, Ltv/periscope/android/api/ApiRunnable;->publishBroadcast(Ltv/periscope/android/api/serialized/PublishBroadcastParams;Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    invoke-static {v4}, Ltv/periscope/android/api/serialized/ReconnectHostParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/ReconnectHostParams;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->makeReconnectHostRequest(Ltv/periscope/android/api/serialized/ReconnectHostParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 18
    :cond_2
    invoke-static {v4}, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->uploadBroadcasterLogs(Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 20
    :cond_3
    invoke-static {v4}, Ltv/periscope/android/api/serialized/GetUserStatsParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/GetUserStatsParams;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->getUserStats(Ltv/periscope/android/api/serialized/GetUserStatsParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 22
    :cond_4
    invoke-static {v4}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/CreateBroadcastParams;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->createBroadcastRequest(Ltv/periscope/android/api/serialized/CreateBroadcastParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 24
    :cond_5
    invoke-static {v4}, Ltv/periscope/android/api/serialized/StartWatchingParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/StartWatchingParams;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->startWatching(Ltv/periscope/android/api/serialized/StartWatchingParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 26
    :cond_6
    invoke-static {v4}, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->replayThumbnailPlaylist(Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 28
    :cond_7
    invoke-static {v4}, Ltv/periscope/android/api/serialized/GetMutualFollowsParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/GetMutualFollowsParams;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->getMutualFollows(Ltv/periscope/android/api/serialized/GetMutualFollowsParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 30
    :cond_8
    invoke-static {v4}, Ltv/periscope/android/api/serialized/EndBroadcastParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/EndBroadcastParams;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->endBroadcast(Ltv/periscope/android/api/serialized/EndBroadcastParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 32
    :cond_9
    invoke-static {v4}, Ltv/periscope/android/api/serialized/GetFollowersParams;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/GetFollowersParams;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->getFollowers(Ltv/periscope/android/api/serialized/GetFollowersParams;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 34
    :cond_a
    iget v4, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    const/16 v6, 0x13

    const-string v7, "e_cookie"

    if-eq v4, v6, :cond_1b

    const/16 v6, 0x14

    const-string v8, "e_broadcast_id"

    const-string v9, "e_user_id"

    if-eq v4, v6, :cond_1a

    const/16 v6, 0x23

    if-eq v4, v6, :cond_19

    const/16 v6, 0x24

    if-eq v4, v6, :cond_18

    const/16 v6, 0x26

    if-eq v4, v6, :cond_17

    const/16 v6, 0x29

    if-eq v4, v6, :cond_16

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_15

    const/16 v6, 0x3d

    if-eq v4, v6, :cond_14

    const/16 v6, 0x42

    if-eq v4, v6, :cond_13

    const/16 v6, 0x4d

    if-eq v4, v6, :cond_12

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_11

    const/16 v6, 0xca

    if-eq v4, v6, :cond_10

    const/16 v6, 0xcb

    if-eq v4, v6, :cond_f

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    packed-switch v4, :pswitch_data_6

    :goto_0
    return-object v5

    .line 35
    :pswitch_3
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->getBroadcastPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_4
    const-string v1, "e_token"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mPublicService:Ltv/periscope/android/api/PublicApiService;

    .line 38
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ltv/periscope/android/api/PublicApiService;->getBroadcastPublic(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/GetBroadcastPublicResponse;

    .line 40
    new-instance v7, Ltv/periscope/android/api/BroadcastResponse;

    invoke-direct {v7}, Ltv/periscope/android/api/BroadcastResponse;-><init>()V

    .line 41
    iget-object v0, v0, Ltv/periscope/android/api/GetBroadcastPublicResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    iget-object v0, v0, Ltv/periscope/android/api/PsBroadcast;->id:Ljava/lang/String;

    iput-object v0, v7, Ltv/periscope/android/api/BroadcastResponse;->broadcastId:Ljava/lang/String;

    .line 42
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastIdForTokenComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move v9, v2

    .line 43
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 44
    :goto_2
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastIdForTokenComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move v9, v2

    .line 45
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0

    .line 46
    :pswitch_5
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->getUserPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_6
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->startWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_7
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->accessChatPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_8
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->accessVideoPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_9
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->blockPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_a
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->markAbusePublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_b
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->replayThumbnailPlaylistPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_c
    const-string v1, "e_scheduled_broadcast_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->getLanguages(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 55
    new-instance v11, Ltv/periscope/android/api/AccessScheduledBroadcastRequest;

    invoke-direct {v11, v1, v3}, Ltv/periscope/android/api/AccessScheduledBroadcastRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 57
    :try_start_1
    const-string v0, "accessing scheduled broadcast"

    invoke-static {v10, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 59
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v11, v1}, Ltv/periscope/android/api/AuthedApiService;->accessScheduledBroadcast(Ltv/periscope/android/api/AccessScheduledBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/CreateBroadcastResponse;

    .line 62
    const-string v1, "accessing scheduled broadcast succeeded"

    invoke-static {v10, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnCreateBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Ltv/periscope/model/h0;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v11

    move v9, v2

    .line 65
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_1
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :goto_3
    move-object v8, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 66
    :goto_4
    const-string v0, "accessing scheduled broadcast persistence failed "

    invoke-static {v10, v8, v0}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnCreateBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v11

    move v9, v2

    .line 68
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0

    .line 69
    :pswitch_d
    invoke-direct {p0, v2}, Ltv/periscope/android/api/ApiRunnable;->disputeCopyrightViolationMatch(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_e
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->unmuteComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_f
    invoke-direct {p0, v2}, Ltv/periscope/android/api/ApiRunnable;->retweetBroadcast(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_10
    invoke-direct {p0, v2}, Ltv/periscope/android/api/ApiRunnable;->tweetBroadcastPublished(Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_11
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 74
    check-cast v1, Ltv/periscope/android/api/PlaybackMetaRequest;

    .line 75
    :try_start_2
    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 76
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Ltv/periscope/android/api/AuthedApiService;->replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/PlaybackMetaResponse;

    .line 78
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnReplayPlaybackMetaComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v1

    move v9, v2

    .line 79
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_2
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_5
    move-object v8, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    .line 80
    :goto_6
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnReplayPlaybackMetaComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v1

    move v9, v2

    .line 81
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0

    .line 82
    :pswitch_12
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->activeJuror(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_13
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->vote(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_14
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->reportComment(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_15
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    instance-of v1, v0, Ltv/periscope/android/api/UnMuteRequest;

    if-eqz v1, :cond_b

    .line 86
    check-cast v0, Ltv/periscope/android/api/UnMuteRequest;

    .line 87
    :try_start_3
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ltv/periscope/android/api/AuthedApiService;->unmute(Ltv/periscope/android/api/UnMuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 88
    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/periscope/android/api/UnMuteResponse;

    .line 89
    iget-object v1, v0, Ltv/periscope/android/api/UnMuteRequest;->userId:Ljava/lang/String;

    iput-object v1, v7, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 90
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnUnMuteComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 91
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_3
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :goto_7
    move-object v8, v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    .line 92
    :goto_8
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnUnMuteComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 93
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 94
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    const-string v1, "mRequest is not an instance of UnMuteRequest!!!"

    invoke-static {v10, v1, v0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnUnMuteComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 97
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v1

    move v9, v2

    .line 98
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 99
    :pswitch_16
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    instance-of v1, v0, Ltv/periscope/android/api/MuteRequest;

    if-eqz v1, :cond_c

    .line 100
    check-cast v0, Ltv/periscope/android/api/MuteRequest;

    .line 101
    :try_start_4
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ltv/periscope/android/api/AuthedApiService;->mute(Ltv/periscope/android/api/MuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/periscope/android/api/MuteResponse;

    .line 103
    iget-object v1, v0, Ltv/periscope/android/api/MuteRequest;->userId:Ljava/lang/String;

    iput-object v1, v7, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 104
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnMuteComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 105
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_4
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v1

    :goto_9
    move-object v8, v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_9

    .line 106
    :goto_a
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnMuteComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 107
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 108
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    const-string v1, "mRequest is not an instance of MuteRequest!!!"

    invoke-static {v10, v1, v0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnMuteComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 111
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v1

    move v9, v2

    .line 112
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 113
    :pswitch_17
    move-object v0, v1

    check-cast v0, Ltv/periscope/android/api/BroadcastMetaRequest;

    .line 114
    :try_start_5
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ltv/periscope/android/api/AuthedApiService;->broadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 115
    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/periscope/android/api/BroadcastMetaResponse;

    .line 116
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnBroadcastMetaComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 117
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_5
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_5 .. :try_end_5} :catch_5

    return-object v1

    :goto_b
    move-object v8, v1

    goto :goto_c

    :catch_5
    move-exception v1

    goto :goto_b

    .line 118
    :goto_c
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnBroadcastMetaComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 119
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 120
    :pswitch_18
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 121
    check-cast v1, Ltv/periscope/android/api/PlaybackMetaRequest;

    .line 122
    :try_start_6
    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 123
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Ltv/periscope/android/api/AuthedApiService;->livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/PlaybackMetaResponse;

    .line 125
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnLivePlaybackMetaComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v1

    move v9, v2

    .line 126
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_6
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_6 .. :try_end_6} :catch_6

    return-object v0

    :goto_d
    move-object v8, v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    .line 127
    :goto_e
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnLivePlaybackMetaComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v1

    move v9, v2

    .line 128
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0

    .line 129
    :pswitch_19
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v10, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-direct {v10}, Ltv/periscope/android/api/GetFollowingRequest;-><init>()V

    .line 131
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 132
    iput-object v1, v10, Ltv/periscope/android/api/GetFollowingRequest;->userId:Ljava/lang/String;

    .line 133
    :try_start_7
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ltv/periscope/android/api/AuthedApiService;->getFollowing(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v0

    .line 135
    new-instance v11, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnGetFollowingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    new-instance v7, Ltv/periscope/android/api/FetchUsersResponse;

    invoke-direct {v7, v1, v0}, Ltv/periscope/android/api/FetchUsersResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x0

    move-object v3, v11

    move-object v6, v10

    move v9, v2

    .line 136
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_7
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_7 .. :try_end_7} :catch_7

    return-object v11

    :goto_f
    move-object v8, v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    .line 137
    :goto_10
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnGetFollowingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v10

    move v9, v2

    .line 138
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0

    .line 139
    :pswitch_1a
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    .line 141
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 142
    iput-object v1, v2, Ltv/periscope/android/api/GetUserRequest;->userId:Ljava/lang/String;

    .line 143
    invoke-direct {p0, v0, v2}, Ltv/periscope/android/api/ApiRunnable;->getUser(Landroid/os/Bundle;Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_1b
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    instance-of v1, v0, Ltv/periscope/android/api/UnfollowRequest;

    if-eqz v1, :cond_d

    .line 145
    check-cast v0, Ltv/periscope/android/api/UnfollowRequest;

    .line 146
    :try_start_8
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 147
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ltv/periscope/android/api/AuthedApiService;->unfollow(Ltv/periscope/android/api/UnfollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 148
    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/periscope/android/api/UnfollowResponse;

    .line 149
    iget-object v1, v0, Ltv/periscope/android/api/UnfollowRequest;->userId:Ljava/lang/String;

    iput-object v1, v7, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 150
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnUnfollowComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 151
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_8
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_8 .. :try_end_8} :catch_8

    return-object v1

    :goto_11
    move-object v8, v1

    goto :goto_12

    :catch_8
    move-exception v1

    goto :goto_11

    .line 152
    :goto_12
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnUnfollowComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 153
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 154
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    const-string v1, "mRequest is not an instance of UnfollowRequest!!!"

    invoke-static {v10, v1, v0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnUnfollowComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 157
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v1

    move v9, v2

    .line 158
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 159
    :pswitch_1c
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    instance-of v1, v0, Ltv/periscope/android/api/FollowRequest;

    if-eqz v1, :cond_e

    .line 160
    check-cast v0, Ltv/periscope/android/api/FollowRequest;

    .line 161
    :try_start_9
    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ltv/periscope/android/api/AuthedApiService;->follow(Ltv/periscope/android/api/FollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 162
    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/periscope/android/api/FollowResponse;

    .line 163
    iget-object v1, v0, Ltv/periscope/android/api/FollowRequest;->userId:Ljava/lang/String;

    iput-object v1, v7, Ltv/periscope/android/api/FollowActionResponse;->userId:Ljava/lang/String;

    .line 164
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnFollowComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 165
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_9
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_9 .. :try_end_9} :catch_9

    return-object v1

    :goto_13
    move-object v8, v1

    goto :goto_14

    :catch_9
    move-exception v1

    goto :goto_13

    .line 166
    :goto_14
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnFollowComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v1

    move-object v6, v0

    move v9, v2

    .line 167
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 168
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    const-string v1, "mRequest is not an instance of FollowRequest!!!"

    invoke-static {v10, v1, v0}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnFollowComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    .line 171
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v1

    move v9, v2

    .line 172
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    .line 173
    :cond_f
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->endWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 174
    :cond_10
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->pingWatchingPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 175
    :cond_11
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->getBroadcastsPublic(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 176
    :cond_12
    new-instance v1, Ltv/periscope/android/api/PersistBroadcastRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/PersistBroadcastRequest;-><init>()V

    .line 177
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/android/api/PersistBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 179
    :try_start_a
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltv/periscope/android/api/AuthedApiService;->persistBroadcast(Ltv/periscope/android/api/PersistBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 180
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v7

    .line 181
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnMarkBroadcastPersistentComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v1

    move v9, v2

    .line 182
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_a
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_a .. :try_end_a} :catch_a

    return-object v0

    :goto_15
    move-object v8, v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_15

    .line 183
    :goto_16
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnMarkBroadcastPersistentComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v1

    move v9, v2

    .line 184
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0

    .line 185
    :cond_13
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->accessChat(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 186
    :cond_14
    const-string v1, "e_username"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Ltv/periscope/android/api/GetUserRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/GetUserRequest;-><init>()V

    .line 188
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 189
    iput-object v1, v2, Ltv/periscope/android/api/GetUserRequest;->username:Ljava/lang/String;

    .line 190
    invoke-direct {p0, v0, v2}, Ltv/periscope/android/api/ApiRunnable;->getUser(Landroid/os/Bundle;Ltv/periscope/android/api/GetUserRequest;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 191
    :cond_15
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->deleteBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 192
    :cond_16
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->reportBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 193
    :cond_17
    invoke-direct {p0, v0}, Ltv/periscope/android/api/ApiRunnable;->shareBroadcast(Landroid/os/Bundle;)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 194
    :cond_18
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    invoke-direct {p0, v0, v1, v2}, Ltv/periscope/android/api/ApiRunnable;->unblock(Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 195
    :cond_19
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable;->mRequest:Ltv/periscope/android/api/ApiRequest;

    invoke-direct {p0, v0, v1, v2}, Ltv/periscope/android/api/ApiRunnable;->block(Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Z)Ltv/periscope/android/event/ApiEvent;

    move-result-object v0

    return-object v0

    .line 196
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 197
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    new-instance v11, Ltv/periscope/android/api/GetBroadcastViewersRequest;

    invoke-direct {v11}, Ltv/periscope/android/api/GetBroadcastViewersRequest;-><init>()V

    .line 200
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 201
    iput-object v3, v11, Ltv/periscope/android/api/GetBroadcastViewersRequest;->id:Ljava/lang/String;

    .line 202
    :try_start_b
    const-string v0, "getting broadcast viewers"

    invoke-static {v10, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 204
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v0, v11, v1, v5}, Ltv/periscope/android/api/AuthedApiService;->getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v0

    .line 205
    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParsePsResponse(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltv/periscope/android/api/GetBroadcastViewersResponse;

    .line 206
    const-string v0, "getBroadcastViewers succeeded"

    invoke-static {v10, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-object v3, v7, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcastId:Ljava/lang/String;

    .line 208
    iput-object v4, v7, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcasterId:Ljava/lang/String;

    .line 209
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastViewersComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v11

    move v9, v2

    .line 210
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_b
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_b .. :try_end_b} :catch_b

    return-object v0

    :goto_17
    move-object v8, v0

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_17

    .line 211
    :goto_18
    const-string v0, "getBroadcastViewers failed"

    invoke-static {v10, v8, v0}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ltv/periscope/android/event/ApiEvent;

    sget-object v4, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastViewersComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v11

    move v9, v2

    .line 213
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v0

    .line 214
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 215
    const-string v3, "extra_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 216
    new-instance v11, Ltv/periscope/android/api/GetBroadcastsRequest;

    invoke-direct {v11}, Ltv/periscope/android/api/GetBroadcastsRequest;-><init>()V

    .line 217
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 218
    iput-object v3, v11, Ltv/periscope/android/api/GetBroadcastsRequest;->ids:Ljava/util/ArrayList;

    .line 219
    const-string v3, "e_only_public_publish"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v11, Ltv/periscope/android/api/GetBroadcastsRequest;->onlyPublicPublish:Z

    .line 220
    const-string v3, "e_event_type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 221
    invoke-static {v0}, Ltv/periscope/android/event/ApiEvent$b;->valueOf(Ljava/lang/String;)Ltv/periscope/android/event/ApiEvent$b;

    move-result-object v0

    goto :goto_19

    .line 222
    :cond_1c
    sget-object v0, Ltv/periscope/android/event/ApiEvent$b;->OnGetBroadcastsComplete:Ltv/periscope/android/event/ApiEvent$b;

    .line 223
    :goto_19
    :try_start_c
    const-string v3, "getting broadcasts"

    invoke-static {v10, v3}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable;->mService:Ltv/periscope/android/api/AuthedApiService;

    .line 225
    invoke-direct {p0}, Ltv/periscope/android/api/ApiRunnable;->getIdempotenceHeaderMap()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v3, v11, v1, v4}, Ltv/periscope/android/api/AuthedApiService;->getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 226
    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->executeRequestAndParseList(Lretrofit2/Call;)Ljava/util/List;

    move-result-object v1

    .line 227
    const-string v3, "getBroadcasts succeeded"

    invoke-static {v10, v3}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v12, Ltv/periscope/android/event/ApiEvent;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->convert(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v0

    move-object v6, v11

    move v9, v2

    .line 229
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_c
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_c .. :try_end_c} :catch_c

    return-object v12

    :goto_1a
    move-object v8, v1

    goto :goto_1b

    :catch_c
    move-exception v1

    goto :goto_1a

    .line 230
    :goto_1b
    const-string v1, "getBroadcasts failed"

    invoke-static {v10, v8, v1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 231
    new-instance v1, Ltv/periscope/android/event/ApiEvent;

    iget-object v5, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v0

    move-object v6, v11

    move v9, v2

    .line 232
    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x35
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x49
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x74
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xce
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic finish(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->finish(Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method public finish(Ltv/periscope/android/event/ApiEvent;)V
    .locals 1
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Ltv/periscope/util/c;->numRetries()I

    invoke-virtual {p0}, Ltv/periscope/util/c;->currentBackoff()J

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getNextBackOff(Ljava/lang/Object;)J
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->getNextBackOff(Ltv/periscope/android/event/ApiEvent;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextBackOff(Ltv/periscope/android/event/ApiEvent;)J
    .locals 2
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->hasRetryAfterMilliseconds(Ltv/periscope/android/event/ApiEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ltv/periscope/retrofit/RetrofitException;->a()Lokhttp3/Headers;

    move-result-object p1

    sget-object v0, Ltv/periscope/a;->a:Ljava/util/Random;

    .line 5
    const-string v0, "X-Retry-After-Milliseconds"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/util/c;->getRandomJitter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic hasRetryAfterMilliseconds(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->hasRetryAfterMilliseconds(Ltv/periscope/android/event/ApiEvent;)Z

    move-result p1

    return p1
.end method

.method public hasRetryAfterMilliseconds(Ltv/periscope/android/event/ApiEvent;)Z
    .locals 0
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    invoke-static {p1}, Ltv/periscope/a;->b(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/ApiRunnable;->mActionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic noRetriesLeft(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->noRetriesLeft(Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method public noRetriesLeft(Ltv/periscope/android/event/ApiEvent;)V
    .locals 1
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic retry(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/periscope/android/event/ApiEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ApiRunnable;->retry(Ltv/periscope/android/event/ApiEvent;)V

    return-void
.end method

.method public retry(Ltv/periscope/android/event/ApiEvent;)V
    .locals 1
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable;->mEventBus:Lde/greenrobot/event/b;

    new-instance v0, Ltv/periscope/android/event/RetryEvent;

    invoke-direct {v0, p0}, Ltv/periscope/android/event/RetryEvent;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ltv/periscope/util/c;->run()V

    return-void
.end method
