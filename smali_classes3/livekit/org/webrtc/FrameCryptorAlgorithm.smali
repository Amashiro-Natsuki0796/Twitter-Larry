.class public final enum Llivekit/org/webrtc/FrameCryptorAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/FrameCryptorAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/FrameCryptorAlgorithm;

.field public static final enum AES_GCM:Llivekit/org/webrtc/FrameCryptorAlgorithm;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/FrameCryptorAlgorithm;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/FrameCryptorAlgorithm;->AES_GCM:Llivekit/org/webrtc/FrameCryptorAlgorithm;

    filled-new-array {v0}, [Llivekit/org/webrtc/FrameCryptorAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/FrameCryptorAlgorithm;

    const-string v1, "AES_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/FrameCryptorAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/FrameCryptorAlgorithm;->AES_GCM:Llivekit/org/webrtc/FrameCryptorAlgorithm;

    invoke-static {}, Llivekit/org/webrtc/FrameCryptorAlgorithm;->$values()[Llivekit/org/webrtc/FrameCryptorAlgorithm;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/FrameCryptorAlgorithm;->$VALUES:[Llivekit/org/webrtc/FrameCryptorAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/FrameCryptorAlgorithm;
    .locals 1

    const-class v0, Llivekit/org/webrtc/FrameCryptorAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/FrameCryptorAlgorithm;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/FrameCryptorAlgorithm;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/FrameCryptorAlgorithm;->$VALUES:[Llivekit/org/webrtc/FrameCryptorAlgorithm;

    invoke-virtual {v0}, [Llivekit/org/webrtc/FrameCryptorAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/FrameCryptorAlgorithm;

    return-object v0
.end method
