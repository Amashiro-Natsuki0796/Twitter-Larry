.class public final Lcom/x/thrift/periscope/api/chatman/MessageType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/chatman/MessageType$$serializer;,
        Lcom/x/thrift/periscope/api/chatman/MessageType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/chatman/MessageType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "$serializer",
        "-libs-periscope-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final ACTIVE_JUROR:I

.field private static final ACTIVE_JUROR_VOTE:I

.field private static final AUDIO_SPACE_SHARING:I

.field private static final BROADCASTER_BLOCKED_VIEWER:I

.field private static final BROADCASTER_CLOSED_CAPTION:I

.field private static final BROADCASTER_UPLOADED_REPLAY:I

.field private static final BROADCAST_ENDED:I

.field private static final BROADCAST_STARTED_LOCALLY:I

.field private static final BROADCAST_TIP:I

.field private static final CHAT:I

.field public static final Companion:Lcom/x/thrift/periscope/api/chatman/MessageType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DELETE_MESSAGE:I

.field private static final FIRST_GIFT_SENT:I

.field private static final HEART:I

.field private static final HYDRA_CONTROL_MESSAGE:I

.field private static final INVITE_FOLLOWERS:I

.field private static final JOIN:I

.field private static final JOIN_CONFERENCE_REQUEST:I

.field private static final JURY_VERDICT:I

.field private static final LOCAL_PROMPT_CONVICTION:I

.field private static final LOCAL_PROMPT_GENERIC_MESSAGE:I

.field private static final LOCAL_PROMPT_MODERATION:I

.field private static final LOCAL_PROMPT_REPLAY_SCRUBBING:I

.field private static final LOCAL_PROMPT_SUPER_HEARTS:I

.field private static final LOCAL_PROMPT_TO_FOLLOW_BROADCASTER:I

.field private static final LOCAL_PROMPT_TO_SHARE_BROADCAST:I

.field private static final LOCATION:I

.field private static final MODERATOR_MUTED_MESSAGE:I

.field private static final MODERATOR_UNMUTED_MESSAGE:I

.field private static final MODERATOR_VERDICT:I

.field private static final REPORT_VIEWER:I

.field private static final RETWEETED_ON_TWITTER:I

.field private static final SCREENSHOT:I

.field private static final SELECTED_JUROR:I

.field private static final SENTENCE:I

.field private static final SHARED_ON_FACEBOOK:I

.field private static final SHARED_ON_TWITTER:I

.field private static final SHOULD_REPORT_GUEST_USER:I

.field private static final SHOW_FOLLOW_CTA:I

.field private static final SHOW_SHARE_CTA:I

.field private static final TIMESTAMP:I

.field private static final TRANSCRIPTION:I

.field private static final UNKNOWN:I

.field private static final USER_IS_TYPING:I

.field private static final VIEWER_BLOCK:I

.field private static final VOTE_TIMEOUT:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/MessageType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->Companion:Lcom/x/thrift/periscope/api/chatman/MessageType$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->UNKNOWN:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->CHAT:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->HEART:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->JOIN:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCATION:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCAST_ENDED:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->INVITE_FOLLOWERS:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCAST_STARTED_LOCALLY:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCASTER_UPLOADED_REPLAY:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->TIMESTAMP:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_TO_FOLLOW_BROADCASTER:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_TO_SHARE_BROADCAST:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCASTER_BLOCKED_VIEWER:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHARED_ON_TWITTER:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->VIEWER_BLOCK:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHARED_ON_FACEBOOK:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SCREENSHOT:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_REPLAY_SCRUBBING:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->ACTIVE_JUROR:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->ACTIVE_JUROR_VOTE:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->MODERATOR_VERDICT:I

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->REPORT_VIEWER:I

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_MODERATION:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_GENERIC_MESSAGE:I

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_CONVICTION:I

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SELECTED_JUROR:I

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->JURY_VERDICT:I

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->VOTE_TIMEOUT:I

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SENTENCE:I

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCAST_TIP:I

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCASTER_CLOSED_CAPTION:I

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->RETWEETED_ON_TWITTER:I

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHOW_FOLLOW_CTA:I

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHOW_SHARE_CTA:I

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->FIRST_GIFT_SENT:I

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_SUPER_HEARTS:I

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->DELETE_MESSAGE:I

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->HYDRA_CONTROL_MESSAGE:I

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->MODERATOR_MUTED_MESSAGE:I

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->MODERATOR_UNMUTED_MESSAGE:I

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHOULD_REPORT_GUEST_USER:I

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->USER_IS_TYPING:I

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->TRANSCRIPTION:I

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->AUDIO_SPACE_SHARING:I

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->JOIN_CONFERENCE_REQUEST:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/periscope/api/chatman/MessageType;->value:I

    return-void
.end method

.method public static final synthetic access$getACTIVE_JUROR$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->ACTIVE_JUROR:I

    return v0
.end method

.method public static final synthetic access$getACTIVE_JUROR_VOTE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->ACTIVE_JUROR_VOTE:I

    return v0
.end method

.method public static final synthetic access$getAUDIO_SPACE_SHARING$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->AUDIO_SPACE_SHARING:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_BLOCKED_VIEWER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCASTER_BLOCKED_VIEWER:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_CLOSED_CAPTION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCASTER_CLOSED_CAPTION:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_UPLOADED_REPLAY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCASTER_UPLOADED_REPLAY:I

    return v0
.end method

.method public static final synthetic access$getBROADCAST_ENDED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCAST_ENDED:I

    return v0
.end method

.method public static final synthetic access$getBROADCAST_STARTED_LOCALLY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCAST_STARTED_LOCALLY:I

    return v0
.end method

.method public static final synthetic access$getBROADCAST_TIP$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->BROADCAST_TIP:I

    return v0
.end method

.method public static final synthetic access$getCHAT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->CHAT:I

    return v0
.end method

.method public static final synthetic access$getDELETE_MESSAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->DELETE_MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getFIRST_GIFT_SENT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->FIRST_GIFT_SENT:I

    return v0
.end method

.method public static final synthetic access$getHEART$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->HEART:I

    return v0
.end method

.method public static final synthetic access$getHYDRA_CONTROL_MESSAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->HYDRA_CONTROL_MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getINVITE_FOLLOWERS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->INVITE_FOLLOWERS:I

    return v0
.end method

.method public static final synthetic access$getJOIN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->JOIN:I

    return v0
.end method

.method public static final synthetic access$getJOIN_CONFERENCE_REQUEST$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->JOIN_CONFERENCE_REQUEST:I

    return v0
.end method

.method public static final synthetic access$getJURY_VERDICT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->JURY_VERDICT:I

    return v0
.end method

.method public static final synthetic access$getLOCAL_PROMPT_CONVICTION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_CONVICTION:I

    return v0
.end method

.method public static final synthetic access$getLOCAL_PROMPT_GENERIC_MESSAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_GENERIC_MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getLOCAL_PROMPT_MODERATION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_MODERATION:I

    return v0
.end method

.method public static final synthetic access$getLOCAL_PROMPT_REPLAY_SCRUBBING$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_REPLAY_SCRUBBING:I

    return v0
.end method

.method public static final synthetic access$getLOCAL_PROMPT_SUPER_HEARTS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_SUPER_HEARTS:I

    return v0
.end method

.method public static final synthetic access$getLOCAL_PROMPT_TO_FOLLOW_BROADCASTER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_TO_FOLLOW_BROADCASTER:I

    return v0
.end method

.method public static final synthetic access$getLOCAL_PROMPT_TO_SHARE_BROADCAST$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCAL_PROMPT_TO_SHARE_BROADCAST:I

    return v0
.end method

.method public static final synthetic access$getLOCATION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->LOCATION:I

    return v0
.end method

.method public static final synthetic access$getMODERATOR_MUTED_MESSAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->MODERATOR_MUTED_MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getMODERATOR_UNMUTED_MESSAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->MODERATOR_UNMUTED_MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getMODERATOR_VERDICT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->MODERATOR_VERDICT:I

    return v0
.end method

.method public static final synthetic access$getREPORT_VIEWER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->REPORT_VIEWER:I

    return v0
.end method

.method public static final synthetic access$getRETWEETED_ON_TWITTER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->RETWEETED_ON_TWITTER:I

    return v0
.end method

.method public static final synthetic access$getSCREENSHOT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SCREENSHOT:I

    return v0
.end method

.method public static final synthetic access$getSELECTED_JUROR$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SELECTED_JUROR:I

    return v0
.end method

.method public static final synthetic access$getSENTENCE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SENTENCE:I

    return v0
.end method

.method public static final synthetic access$getSHARED_ON_FACEBOOK$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHARED_ON_FACEBOOK:I

    return v0
.end method

.method public static final synthetic access$getSHARED_ON_TWITTER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHARED_ON_TWITTER:I

    return v0
.end method

.method public static final synthetic access$getSHOULD_REPORT_GUEST_USER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHOULD_REPORT_GUEST_USER:I

    return v0
.end method

.method public static final synthetic access$getSHOW_FOLLOW_CTA$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHOW_FOLLOW_CTA:I

    return v0
.end method

.method public static final synthetic access$getSHOW_SHARE_CTA$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->SHOW_SHARE_CTA:I

    return v0
.end method

.method public static final synthetic access$getTIMESTAMP$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->TIMESTAMP:I

    return v0
.end method

.method public static final synthetic access$getTRANSCRIPTION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->TRANSCRIPTION:I

    return v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->UNKNOWN:I

    return v0
.end method

.method public static final synthetic access$getUSER_IS_TYPING$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->USER_IS_TYPING:I

    return v0
.end method

.method public static final synthetic access$getVIEWER_BLOCK$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->VIEWER_BLOCK:I

    return v0
.end method

.method public static final synthetic access$getVOTE_TIMEOUT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/MessageType;->VOTE_TIMEOUT:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/periscope/api/chatman/MessageType;
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/MessageType;

    invoke-direct {v0, p0}, Lcom/x/thrift/periscope/api/chatman/MessageType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/periscope/api/chatman/MessageType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/periscope/api/chatman/MessageType;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/chatman/MessageType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "MessageType(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/MessageType;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/periscope/api/chatman/MessageType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/MessageType;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/MessageType;->value:I

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/MessageType;->value:I

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/MessageType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/MessageType;->value:I

    return v0
.end method
