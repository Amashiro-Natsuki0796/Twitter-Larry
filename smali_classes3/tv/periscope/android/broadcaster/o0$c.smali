.class public final synthetic Ltv/periscope/android/broadcaster/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/broadcaster/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ltv/periscope/android/hydra/b0$a;->values()[Ltv/periscope/android/hydra/b0$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/broadcaster/o0$c;->l:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ltv/periscope/android/hydra/b0$a;->INVITE_GUESTS:Ltv/periscope/android/hydra/b0$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ltv/periscope/android/broadcaster/o0$c;->l:[I

    sget-object v3, Ltv/periscope/android/hydra/b0$a;->ENABLE_CALL_INS:Ltv/periscope/android/hydra/b0$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ltv/periscope/android/broadcaster/o0$c;->l:[I

    sget-object v4, Ltv/periscope/android/hydra/b0$a;->DISABLE_CALL_INS:Ltv/periscope/android/hydra/b0$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Ltv/periscope/android/hydra/x;->values()[Ltv/periscope/android/hydra/x;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ltv/periscope/android/broadcaster/o0$c;->k:[I

    :try_start_3
    sget-object v4, Ltv/periscope/android/hydra/x;->REQUESTED:Ltv/periscope/android/hydra/x;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Ltv/periscope/android/broadcaster/o0$c;->k:[I

    sget-object v4, Ltv/periscope/android/hydra/x;->CONNECTING:Ltv/periscope/android/hydra/x;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ltv/periscope/android/broadcaster/o0$c;->k:[I

    sget-object v4, Ltv/periscope/android/hydra/x;->COUNTDOWN:Ltv/periscope/android/hydra/x;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Ltv/periscope/android/broadcaster/o0$c;->k:[I

    sget-object v5, Ltv/periscope/android/hydra/x;->CONNECTED:Ltv/periscope/android/hydra/x;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Ltv/periscope/android/hydra/p$b;->values()[Ltv/periscope/android/hydra/p$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ltv/periscope/android/broadcaster/o0$c;->j:[I

    :try_start_7
    sget-object v5, Ltv/periscope/android/hydra/p$b;->AUDIO_RECEIVED:Ltv/periscope/android/hydra/p$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Ltv/periscope/android/broadcaster/o0$c;->j:[I

    sget-object v5, Ltv/periscope/android/hydra/p$b;->VIDEO_RECEIVED:Ltv/periscope/android/hydra/p$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Ltv/periscope/android/broadcaster/o0$c;->j:[I

    sget-object v5, Ltv/periscope/android/hydra/p$b;->UNPUBLISHED:Ltv/periscope/android/hydra/p$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Ltv/periscope/android/broadcaster/o0$c;->j:[I

    sget-object v5, Ltv/periscope/android/hydra/p$b;->CONNECTED:Ltv/periscope/android/hydra/p$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Ltv/periscope/android/broadcaster/l$f;->values()[Ltv/periscope/android/broadcaster/l$f;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ltv/periscope/android/broadcaster/o0$c;->i:[I

    :try_start_b
    sget-object v5, Ltv/periscope/android/broadcaster/l$f;->CANCEL_STREAM:Ltv/periscope/android/broadcaster/l$f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Ltv/periscope/android/broadcaster/o0$c;->i:[I

    sget-object v5, Ltv/periscope/android/broadcaster/l$f;->HANGUP:Ltv/periscope/android/broadcaster/l$f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Ltv/periscope/android/broadcaster/o0$c;->i:[I

    sget-object v5, Ltv/periscope/android/broadcaster/l$f;->VIEW_PROFILE:Ltv/periscope/android/broadcaster/l$f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Ltv/periscope/android/broadcaster/o0$c;->i:[I

    sget-object v5, Ltv/periscope/android/broadcaster/l$f;->FOLLOW:Ltv/periscope/android/broadcaster/l$f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v4, 0x5

    :try_start_f
    sget-object v5, Ltv/periscope/android/broadcaster/o0$c;->i:[I

    sget-object v6, Ltv/periscope/android/broadcaster/l$f;->BLOCK:Ltv/periscope/android/broadcaster/l$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    invoke-static {}, Ltv/periscope/android/ui/broadcast/m;->values()[Ltv/periscope/android/ui/broadcast/m;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ltv/periscope/android/broadcaster/o0$c;->h:[I

    :try_start_10
    sget-object v6, Ltv/periscope/android/ui/broadcast/m;->OVERFLOW:Ltv/periscope/android/ui/broadcast/m;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Ltv/periscope/android/broadcaster/o0$c;->h:[I

    sget-object v6, Ltv/periscope/android/ui/broadcast/m;->HYDRA_CALL_IN:Ltv/periscope/android/ui/broadcast/m;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Ltv/periscope/android/broadcaster/o0$c;->h:[I

    sget-object v6, Ltv/periscope/android/ui/broadcast/m;->HYDRA_INVITE_GUEST:Ltv/periscope/android/ui/broadcast/m;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Ltv/periscope/android/event/ApiEvent$b;->values()[Ltv/periscope/android/event/ApiEvent$b;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ltv/periscope/android/broadcaster/o0$c;->g:[I

    :try_start_13
    sget-object v6, Ltv/periscope/android/event/ApiEvent$b;->OnReportBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Ltv/periscope/android/broadcaster/o0$c;->g:[I

    sget-object v6, Ltv/periscope/android/event/ApiEvent$b;->OnCreateBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, Ltv/periscope/android/broadcaster/o0$c;->g:[I

    sget-object v6, Ltv/periscope/android/event/ApiEvent$b;->OnPublishBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Ltv/periscope/android/broadcaster/o0$c;->g:[I

    sget-object v6, Ltv/periscope/android/event/ApiEvent$b;->OnEndBroadcastComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Ltv/periscope/android/broadcaster/o0$c;->g:[I

    sget-object v6, Ltv/periscope/android/event/ApiEvent$b;->OnGetUserStatsComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    const/4 v5, 0x6

    :try_start_18
    sget-object v6, Ltv/periscope/android/broadcaster/o0$c;->g:[I

    sget-object v7, Ltv/periscope/android/event/ApiEvent$b;->OnTweetBroadcastPublishComplete:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    invoke-static {}, Ltv/periscope/android/event/CacheEvent;->values()[Ltv/periscope/android/event/CacheEvent;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Ltv/periscope/android/broadcaster/o0$c;->f:[I

    :try_start_19
    sget-object v7, Ltv/periscope/android/event/CacheEvent;->BroadcastViewersUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Ltv/periscope/android/broadcaster/o0$c;->f:[I

    sget-object v7, Ltv/periscope/android/event/CacheEvent;->BroadcastsUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    invoke-static {}, Ltv/periscope/android/chat/ChatRoomEvent;->values()[Ltv/periscope/android/chat/ChatRoomEvent;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Ltv/periscope/android/broadcaster/o0$c;->e:[I

    :try_start_1b
    sget-object v7, Ltv/periscope/android/chat/ChatRoomEvent;->JOINED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    invoke-static {}, Ltv/periscope/android/video/RTMPPublisher$PublishState;->values()[Ltv/periscope/android/video/RTMPPublisher$PublishState;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Ltv/periscope/android/broadcaster/o0$c;->d:[I

    :try_start_1c
    sget-object v7, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Publishing:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Ltv/periscope/android/broadcaster/o0$c;->d:[I

    sget-object v7, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Reconnecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Ltv/periscope/model/chat/e;->values()[Ltv/periscope/model/chat/e;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Ltv/periscope/android/broadcaster/o0$c;->c:[I

    :try_start_1e
    sget-object v7, Ltv/periscope/model/chat/e;->BROADCASTER_INVITE_VIEWERS_TO_CALL_IN:Ltv/periscope/model/chat/e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Ltv/periscope/android/broadcaster/o0$c;->c:[I

    sget-object v7, Ltv/periscope/model/chat/e;->BROADCASTER_TOGGLE_CALL_INS:Ltv/periscope/model/chat/e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    invoke-static {}, Ltv/periscope/android/hydra/l0$i;->values()[Ltv/periscope/android/hydra/l0$i;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Ltv/periscope/android/broadcaster/o0$c;->b:[I

    :try_start_20
    sget-object v7, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v6, Ltv/periscope/android/broadcaster/o0$c;->b:[I

    sget-object v7, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v6, Ltv/periscope/android/broadcaster/o0$c;->b:[I

    sget-object v7, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v2, Ltv/periscope/android/broadcaster/o0$c;->b:[I

    sget-object v6, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_CANCELED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v2, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v2, Ltv/periscope/android/broadcaster/o0$c;->b:[I

    sget-object v3, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v2, Ltv/periscope/android/broadcaster/o0$c;->b:[I

    sget-object v3, Ltv/periscope/android/hydra/l0$i;->ADDED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v2, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    invoke-static {}, Ltv/periscope/android/ui/user/b$a;->values()[Ltv/periscope/android/ui/user/b$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ltv/periscope/android/broadcaster/o0$c;->a:[I

    :try_start_26
    sget-object v3, Ltv/periscope/android/ui/user/b$a;->GUEST_CONTEXT_MENU:Ltv/periscope/android/ui/user/b$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Ltv/periscope/android/broadcaster/o0$c;->a:[I

    sget-object v2, Ltv/periscope/android/ui/user/b$a;->PROFILE:Ltv/periscope/android/ui/user/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method
