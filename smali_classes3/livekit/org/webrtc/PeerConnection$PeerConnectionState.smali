.class public final enum Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeerConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$PeerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CLOSED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTING:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum DISCONNECTED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum FAILED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum NEW:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 6

    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->NEW:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    sget-object v1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    sget-object v2, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    sget-object v3, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    sget-object v4, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->FAILED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    sget-object v5, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    filled-new-array/range {v0 .. v5}, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->NEW:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->FAILED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    invoke-static {}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->$values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

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

.method public static fromNativeIndex(I)Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "PeerConnectionState"
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    const-class v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    return-object v0
.end method
