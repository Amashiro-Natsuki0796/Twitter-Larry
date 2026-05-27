.class public final enum Llivekit/org/webrtc/PeerConnection$IceTransportsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceTransportsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$IceTransportsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/PeerConnection$IceTransportsType;

.field public static final enum ALL:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NOHOST:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NONE:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

.field public static final enum RELAY:Llivekit/org/webrtc/PeerConnection$IceTransportsType;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/PeerConnection$IceTransportsType;
    .locals 4

    sget-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->NONE:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    sget-object v1, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->RELAY:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    sget-object v2, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->NOHOST:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    sget-object v3, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->ALL:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    filled-new-array {v0, v1, v2, v3}, [Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->NONE:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "RELAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->RELAY:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "NOHOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->NOHOST:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->ALL:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    invoke-static {}, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->$values()[Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Llivekit/org/webrtc/PeerConnection$IceTransportsType;

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    const-class v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$IceTransportsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method
