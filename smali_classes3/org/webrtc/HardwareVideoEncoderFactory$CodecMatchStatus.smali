.class final enum Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodecMatchStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

.field public static final enum ACCEPTABLE:Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

.field public static final enum BEST:Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

.field public static final enum NO_MATCH:Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;
    .locals 3

    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->NO_MATCH:Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    sget-object v1, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->ACCEPTABLE:Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    sget-object v2, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->BEST:Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    filled-new-array {v0, v1, v2}, [Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    const-string v1, "NO_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->NO_MATCH:Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    const-string v1, "ACCEPTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->ACCEPTABLE:Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    const-string v1, "BEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->BEST:Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    invoke-static {}, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->$values()[Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    move-result-object v0

    sput-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->$VALUES:[Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;
    .locals 1

    const-class v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;
    .locals 1

    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->$VALUES:[Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    invoke-virtual {v0}, [Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/HardwareVideoEncoderFactory$CodecMatchStatus;

    return-object v0
.end method
