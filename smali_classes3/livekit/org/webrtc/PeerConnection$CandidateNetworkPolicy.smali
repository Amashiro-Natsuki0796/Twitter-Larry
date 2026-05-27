.class public final enum Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CandidateNetworkPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum ALL:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum LOW_COST:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 2

    sget-object v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    sget-object v1, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    filled-new-array {v0, v1}, [Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    const-string v1, "LOW_COST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-static {}, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->$values()[Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    const-class v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method
