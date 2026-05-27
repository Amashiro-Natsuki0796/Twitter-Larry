.class public final synthetic Ltv/periscope/android/ui/chat/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/chat/t;
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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ltv/periscope/model/chat/e;->values()[Ltv/periscope/model/chat/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/ui/chat/t$a;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ltv/periscope/model/chat/e;->BROADCASTER_HANG_UP_ON_GUEST:Ltv/periscope/model/chat/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ltv/periscope/android/ui/chat/t$a;->e:[I

    sget-object v3, Ltv/periscope/model/chat/e;->GUEST_REQUEST_TO_CALL_IN:Ltv/periscope/model/chat/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ltv/periscope/android/ui/chat/t$a;->e:[I

    sget-object v4, Ltv/periscope/model/chat/e;->GUEST_HANGUP:Ltv/periscope/model/chat/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ltv/periscope/android/ui/chat/t$a;->e:[I

    sget-object v5, Ltv/periscope/model/chat/e;->GUEST_COMPLETE_COUNTDOWN:Ltv/periscope/model/chat/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Ltv/periscope/model/chat/f$c;->values()[Ltv/periscope/model/chat/f$c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ltv/periscope/android/ui/chat/t$a;->d:[I

    :try_start_4
    sget-object v5, Ltv/periscope/model/chat/f$c;->CommentingSuspended:Ltv/periscope/model/chat/f$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Ltv/periscope/android/ui/chat/t$a;->d:[I

    sget-object v5, Ltv/periscope/model/chat/f$c;->CommentingDisabled:Ltv/periscope/model/chat/f$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Ltv/periscope/android/ui/chat/t$a;->d:[I

    sget-object v5, Ltv/periscope/model/chat/f$c;->GlobalCommentingSuspended:Ltv/periscope/model/chat/f$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Ltv/periscope/android/ui/chat/t$a;->d:[I

    sget-object v5, Ltv/periscope/model/chat/f$c;->GlobalCommentingDisabled:Ltv/periscope/model/chat/f$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x5

    :try_start_8
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->d:[I

    sget-object v6, Ltv/periscope/model/chat/f$c;->Unknown:Ltv/periscope/model/chat/f$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Ltv/periscope/model/chat/f$b;->values()[Ltv/periscope/model/chat/f$b;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ltv/periscope/android/ui/chat/t$a;->c:[I

    :try_start_9
    sget-object v6, Ltv/periscope/model/chat/f$b;->Spam:Ltv/periscope/model/chat/f$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->c:[I

    sget-object v6, Ltv/periscope/model/chat/f$b;->SexualContent:Ltv/periscope/model/chat/f$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->c:[I

    sget-object v6, Ltv/periscope/model/chat/f$b;->Abusive:Ltv/periscope/model/chat/f$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Ltv/periscope/model/chat/f;->values()[Ltv/periscope/model/chat/f;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    :try_start_c
    sget-object v6, Ltv/periscope/model/chat/f;->BroadcasterBlockedViewer:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->InviteFollowers:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->SharedOnTwitter:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->SharedOnFacebook:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->RetweetedOnTwitter:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->Screenshot:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->LocalPromptSuperHearts:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->ShowFollowCTA:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->LocalPromptToFollowBroadcaster:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->ShowShareCTA:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->LocalPromptToShareBroadcast:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    aput v7, v5, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->VoteTimeout:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xe

    aput v7, v5, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->JuryVerdict:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xf

    aput v7, v5, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->LocalPromptModeration:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    aput v7, v5, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->LocalPromptConviction:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x11

    aput v7, v5, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x12

    aput v7, v5, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->BroadcastTip:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x13

    aput v7, v5, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->FirstGiftSent:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    aput v7, v5, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x15

    aput v7, v5, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->ModeratorMutedMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x16

    aput v7, v5, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->ModeratorUnmutedMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x17

    aput v7, v5, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->ShouldReportGuestUser:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x18

    aput v7, v5, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->BroadcastStartedLocally:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x19

    aput v7, v5, v6
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v5, Ltv/periscope/android/ui/chat/t$a;->b:[I

    sget-object v6, Ltv/periscope/model/chat/f;->LocalPromptReplayScrubbing:Ltv/periscope/model/chat/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1a

    aput v7, v5, v6
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    invoke-static {}, Ltv/periscope/model/chat/f$e;->values()[Ltv/periscope/model/chat/f$e;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ltv/periscope/android/ui/chat/t$a;->a:[I

    :try_start_26
    sget-object v6, Ltv/periscope/model/chat/f$e;->LooksOk:Ltv/periscope/model/chat/f$e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Ltv/periscope/android/ui/chat/t$a;->a:[I

    sget-object v5, Ltv/periscope/model/chat/f$e;->SexualContent:Ltv/periscope/model/chat/f$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Ltv/periscope/android/ui/chat/t$a;->a:[I

    sget-object v1, Ltv/periscope/model/chat/f$e;->Abusive:Ltv/periscope/model/chat/f$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Ltv/periscope/android/ui/chat/t$a;->a:[I

    sget-object v1, Ltv/periscope/model/chat/f$e;->Spam:Ltv/periscope/model/chat/f$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Ltv/periscope/android/ui/chat/t$a;->a:[I

    sget-object v1, Ltv/periscope/model/chat/f$e;->NotSure:Ltv/periscope/model/chat/f$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    return-void
.end method
