.class public final enum Llivekit/org/webrtc/MediaSource$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/MediaSource$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/MediaSource$State;

.field public static final enum ENDED:Llivekit/org/webrtc/MediaSource$State;

.field public static final enum INITIALIZING:Llivekit/org/webrtc/MediaSource$State;

.field public static final enum LIVE:Llivekit/org/webrtc/MediaSource$State;

.field public static final enum MUTED:Llivekit/org/webrtc/MediaSource$State;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/MediaSource$State;
    .locals 4

    sget-object v0, Llivekit/org/webrtc/MediaSource$State;->INITIALIZING:Llivekit/org/webrtc/MediaSource$State;

    sget-object v1, Llivekit/org/webrtc/MediaSource$State;->LIVE:Llivekit/org/webrtc/MediaSource$State;

    sget-object v2, Llivekit/org/webrtc/MediaSource$State;->ENDED:Llivekit/org/webrtc/MediaSource$State;

    sget-object v3, Llivekit/org/webrtc/MediaSource$State;->MUTED:Llivekit/org/webrtc/MediaSource$State;

    filled-new-array {v0, v1, v2, v3}, [Llivekit/org/webrtc/MediaSource$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/MediaSource$State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/MediaSource$State;->INITIALIZING:Llivekit/org/webrtc/MediaSource$State;

    new-instance v0, Llivekit/org/webrtc/MediaSource$State;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/MediaSource$State;->LIVE:Llivekit/org/webrtc/MediaSource$State;

    new-instance v0, Llivekit/org/webrtc/MediaSource$State;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/MediaSource$State;->ENDED:Llivekit/org/webrtc/MediaSource$State;

    new-instance v0, Llivekit/org/webrtc/MediaSource$State;

    const-string v1, "MUTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/MediaSource$State;->MUTED:Llivekit/org/webrtc/MediaSource$State;

    invoke-static {}, Llivekit/org/webrtc/MediaSource$State;->$values()[Llivekit/org/webrtc/MediaSource$State;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/MediaSource$State;->$VALUES:[Llivekit/org/webrtc/MediaSource$State;

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

.method public static fromNativeIndex(I)Llivekit/org/webrtc/MediaSource$State;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "State"
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/MediaSource$State;->values()[Llivekit/org/webrtc/MediaSource$State;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/MediaSource$State;
    .locals 1

    const-class v0, Llivekit/org/webrtc/MediaSource$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/MediaSource$State;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/MediaSource$State;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/MediaSource$State;->$VALUES:[Llivekit/org/webrtc/MediaSource$State;

    invoke-virtual {v0}, [Llivekit/org/webrtc/MediaSource$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/MediaSource$State;

    return-object v0
.end method
