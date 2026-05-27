.class public final enum Llivekit/org/webrtc/RtpParameters$DegradationPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DegradationPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/RtpParameters$DegradationPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/RtpParameters$DegradationPreference;

.field public static final enum BALANCED:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

.field public static final enum DISABLED:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_FRAMERATE:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_RESOLUTION:Llivekit/org/webrtc/RtpParameters$DegradationPreference;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/RtpParameters$DegradationPreference;
    .locals 4

    sget-object v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->DISABLED:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    sget-object v1, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    sget-object v2, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    sget-object v3, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->BALANCED:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    filled-new-array {v0, v1, v2, v3}, [Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->DISABLED:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    new-instance v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "MAINTAIN_FRAMERATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    new-instance v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "MAINTAIN_RESOLUTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    new-instance v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "BALANCED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->BALANCED:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    invoke-static {}, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->$values()[Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Llivekit/org/webrtc/RtpParameters$DegradationPreference;

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

.method public static fromNativeIndex(I)Llivekit/org/webrtc/RtpParameters$DegradationPreference;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "DegradationPreference"
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->values()[Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    const-class v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    invoke-virtual {v0}, [Llivekit/org/webrtc/RtpParameters$DegradationPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    return-object v0
.end method
