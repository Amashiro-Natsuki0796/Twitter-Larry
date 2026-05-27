.class public final Lcom/twitter/calling/xcall/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/webrtc/PeerConnection$IceConnectionState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lorg/webrtc/PeerConnection$IceGatheringState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    sput-object v0, Lcom/twitter/calling/xcall/analytics/o;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->NEW:Lorg/webrtc/PeerConnection$IceGatheringState;

    sput-object v0, Lcom/twitter/calling/xcall/analytics/o;->b:Lorg/webrtc/PeerConnection$IceGatheringState;

    return-void
.end method
