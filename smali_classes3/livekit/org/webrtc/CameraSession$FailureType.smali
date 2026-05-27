.class public final enum Llivekit/org/webrtc/CameraSession$FailureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/CameraSession$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/CameraSession$FailureType;

.field public static final enum DISCONNECTED:Llivekit/org/webrtc/CameraSession$FailureType;

.field public static final enum ERROR:Llivekit/org/webrtc/CameraSession$FailureType;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/CameraSession$FailureType;
    .locals 2

    sget-object v0, Llivekit/org/webrtc/CameraSession$FailureType;->ERROR:Llivekit/org/webrtc/CameraSession$FailureType;

    sget-object v1, Llivekit/org/webrtc/CameraSession$FailureType;->DISCONNECTED:Llivekit/org/webrtc/CameraSession$FailureType;

    filled-new-array {v0, v1}, [Llivekit/org/webrtc/CameraSession$FailureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/CameraSession$FailureType;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/CameraSession$FailureType;->ERROR:Llivekit/org/webrtc/CameraSession$FailureType;

    new-instance v0, Llivekit/org/webrtc/CameraSession$FailureType;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/CameraSession$FailureType;->DISCONNECTED:Llivekit/org/webrtc/CameraSession$FailureType;

    invoke-static {}, Llivekit/org/webrtc/CameraSession$FailureType;->$values()[Llivekit/org/webrtc/CameraSession$FailureType;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/CameraSession$FailureType;->$VALUES:[Llivekit/org/webrtc/CameraSession$FailureType;

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/CameraSession$FailureType;
    .locals 1

    const-class v0, Llivekit/org/webrtc/CameraSession$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/CameraSession$FailureType;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/CameraSession$FailureType;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/CameraSession$FailureType;->$VALUES:[Llivekit/org/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, [Llivekit/org/webrtc/CameraSession$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/CameraSession$FailureType;

    return-object v0
.end method
