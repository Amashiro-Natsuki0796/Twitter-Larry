.class public final enum Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContinualGatheringPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_CONTINUALLY:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_ONCE:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 2

    sget-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v1, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    filled-new-array {v0, v1}, [Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    const-string v1, "GATHER_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    const-string v1, "GATHER_CONTINUALLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    invoke-static {}, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->$values()[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    const-class v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method
