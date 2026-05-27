.class public final enum Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SDP",
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

.field private static final synthetic $VALUES:[Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

.field public static final enum SDP:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;


# direct methods
.method private static final synthetic $values()[Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;
    .locals 1

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;->SDP:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    filled-new-array {v0}, [Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    const-string v1, "SDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;->SDP:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    invoke-static {}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;->$values()[Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;->$VALUES:[Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;
    .locals 1

    const-class v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;
    .locals 1

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;->$VALUES:[Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionEventType;

    return-object v0
.end method
