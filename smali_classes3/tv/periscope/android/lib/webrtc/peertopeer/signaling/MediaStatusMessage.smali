.class public final Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\n\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;",
        "",
        "isCameraDeactivated",
        "",
        "isMicrophoneDeactivated",
        "<init>",
        "(ZZ)V",
        "()Z",
        "setCameraDeactivated",
        "(Z)V",
        "setMicrophoneDeactivated",
        "Companion",
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
.field private static final CAMERA:Ljava/lang/String; = "isCameraDeactivated"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final MICROPHONE:Ljava/lang/String; = "isMicrophoneDeactivated"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private isCameraDeactivated:Z

.field private isMicrophoneDeactivated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->Companion:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isCameraDeactivated:Z

    .line 4
    iput-boolean p2, p0, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isMicrophoneDeactivated:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final isCameraDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isCameraDeactivated:Z

    return v0
.end method

.method public final isMicrophoneDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isMicrophoneDeactivated:Z

    return v0
.end method

.method public final setCameraDeactivated(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isCameraDeactivated:Z

    return-void
.end method

.method public final setMicrophoneDeactivated(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/MediaStatusMessage;->isMicrophoneDeactivated:Z

    return-void
.end method
