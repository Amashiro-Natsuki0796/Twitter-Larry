.class public final enum Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CREATE_ROOM",
        "JOIN",
        "JOIN_PUBLISHER_SUCCESS",
        "JOIN_PUBLISHER_FAILURE",
        "RTP_FORWARD",
        "KICK",
        "UNPUBLISH",
        "LEAVE",
        "LEAVE_WITHOUT_DESTROY",
        "DESTROY_ROOM",
        "DETACH",
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

.field private static final synthetic $VALUES:[Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum CREATE_ROOM:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum DESTROY_ROOM:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum DETACH:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum JOIN:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum JOIN_PUBLISHER_FAILURE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum JOIN_PUBLISHER_SUCCESS:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum KICK:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum LEAVE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum LEAVE_WITHOUT_DESTROY:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum RTP_FORWARD:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

.field public static final enum UNPUBLISH:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;


# direct methods
.method private static final synthetic $values()[Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;
    .locals 11

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->CREATE_ROOM:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN_PUBLISHER_SUCCESS:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v3, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN_PUBLISHER_FAILURE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v4, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->RTP_FORWARD:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v5, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->KICK:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v6, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->UNPUBLISH:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v7, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->LEAVE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v8, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->LEAVE_WITHOUT_DESTROY:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v9, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->DESTROY_ROOM:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    sget-object v10, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->DETACH:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    filled-new-array/range {v0 .. v10}, [Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "CREATE_ROOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->CREATE_ROOM:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "JOIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "JOIN_PUBLISHER_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN_PUBLISHER_SUCCESS:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "JOIN_PUBLISHER_FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->JOIN_PUBLISHER_FAILURE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "RTP_FORWARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->RTP_FORWARD:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "KICK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->KICK:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "UNPUBLISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->UNPUBLISH:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "LEAVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->LEAVE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "LEAVE_WITHOUT_DESTROY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->LEAVE_WITHOUT_DESTROY:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "DESTROY_ROOM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->DESTROY_ROOM:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    const-string v1, "DETACH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->DETACH:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-static {}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->$values()[Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->$VALUES:[Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;
    .locals 1

    const-class v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;
    .locals 1

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->$VALUES:[Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    return-object v0
.end method
