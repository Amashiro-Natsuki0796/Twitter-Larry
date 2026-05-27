.class public final enum Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EVENT_JOINED",
        "EVENT_CONFIGURED",
        "EVENT_STARTED",
        "WEB_RTC_UP",
        "MEDIA_STARTED_AUDIO",
        "MEDIA_STARTED_VIDEO",
        "HANGUP",
        "SLOWLINK",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

.field public static final enum EVENT_CONFIGURED:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

.field public static final enum EVENT_JOINED:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

.field public static final enum EVENT_STARTED:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

.field public static final enum HANGUP:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

.field public static final enum MEDIA_STARTED_AUDIO:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

.field public static final enum MEDIA_STARTED_VIDEO:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

.field public static final enum SLOWLINK:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

.field public static final enum WEB_RTC_UP:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;


# direct methods
.method private static final synthetic $values()[Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;
    .locals 8

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->EVENT_JOINED:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->EVENT_CONFIGURED:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    sget-object v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->EVENT_STARTED:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    sget-object v3, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->WEB_RTC_UP:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    sget-object v4, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->MEDIA_STARTED_AUDIO:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    sget-object v5, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->MEDIA_STARTED_VIDEO:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    sget-object v6, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->HANGUP:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    sget-object v7, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->SLOWLINK:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    filled-new-array/range {v0 .. v7}, [Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    const-string v1, "EVENT_JOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->EVENT_JOINED:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    const-string v1, "EVENT_CONFIGURED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->EVENT_CONFIGURED:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    const-string v1, "EVENT_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->EVENT_STARTED:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    const-string v1, "WEB_RTC_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->WEB_RTC_UP:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    const-string v1, "MEDIA_STARTED_AUDIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->MEDIA_STARTED_AUDIO:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    const-string v1, "MEDIA_STARTED_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->MEDIA_STARTED_VIDEO:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    const-string v1, "HANGUP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->HANGUP:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    const-string v1, "SLOWLINK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->SLOWLINK:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    invoke-static {}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->$values()[Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->$VALUES:[Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;
    .locals 1

    const-class v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;
    .locals 1

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;->$VALUES:[Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEventType;

    return-object v0
.end method
