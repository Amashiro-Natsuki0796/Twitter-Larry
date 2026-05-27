.class public final enum Llivekit/org/webrtc/MediaStreamTrack$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/MediaStreamTrack$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/MediaStreamTrack$State;

.field public static final enum ENDED:Llivekit/org/webrtc/MediaStreamTrack$State;

.field public static final enum LIVE:Llivekit/org/webrtc/MediaStreamTrack$State;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/MediaStreamTrack$State;
    .locals 2

    sget-object v0, Llivekit/org/webrtc/MediaStreamTrack$State;->LIVE:Llivekit/org/webrtc/MediaStreamTrack$State;

    sget-object v1, Llivekit/org/webrtc/MediaStreamTrack$State;->ENDED:Llivekit/org/webrtc/MediaStreamTrack$State;

    filled-new-array {v0, v1}, [Llivekit/org/webrtc/MediaStreamTrack$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/MediaStreamTrack$State;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/MediaStreamTrack$State;->LIVE:Llivekit/org/webrtc/MediaStreamTrack$State;

    new-instance v0, Llivekit/org/webrtc/MediaStreamTrack$State;

    const-string v1, "ENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/MediaStreamTrack$State;->ENDED:Llivekit/org/webrtc/MediaStreamTrack$State;

    invoke-static {}, Llivekit/org/webrtc/MediaStreamTrack$State;->$values()[Llivekit/org/webrtc/MediaStreamTrack$State;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/MediaStreamTrack$State;->$VALUES:[Llivekit/org/webrtc/MediaStreamTrack$State;

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

.method public static fromNativeIndex(I)Llivekit/org/webrtc/MediaStreamTrack$State;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "State"
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/MediaStreamTrack$State;->values()[Llivekit/org/webrtc/MediaStreamTrack$State;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/MediaStreamTrack$State;
    .locals 1

    const-class v0, Llivekit/org/webrtc/MediaStreamTrack$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/MediaStreamTrack$State;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/MediaStreamTrack$State;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/MediaStreamTrack$State;->$VALUES:[Llivekit/org/webrtc/MediaStreamTrack$State;

    invoke-virtual {v0}, [Llivekit/org/webrtc/MediaStreamTrack$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/MediaStreamTrack$State;

    return-object v0
.end method
