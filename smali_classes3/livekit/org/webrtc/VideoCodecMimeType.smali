.class final enum Llivekit/org/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/VideoCodecMimeType;

.field public static final enum AV1:Llivekit/org/webrtc/VideoCodecMimeType;

.field public static final enum H264:Llivekit/org/webrtc/VideoCodecMimeType;

.field public static final enum H265:Llivekit/org/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Llivekit/org/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Llivekit/org/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/VideoCodecMimeType;
    .locals 5

    sget-object v0, Llivekit/org/webrtc/VideoCodecMimeType;->VP8:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v1, Llivekit/org/webrtc/VideoCodecMimeType;->VP9:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v2, Llivekit/org/webrtc/VideoCodecMimeType;->H264:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v3, Llivekit/org/webrtc/VideoCodecMimeType;->AV1:Llivekit/org/webrtc/VideoCodecMimeType;

    sget-object v4, Llivekit/org/webrtc/VideoCodecMimeType;->H265:Llivekit/org/webrtc/VideoCodecMimeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Llivekit/org/webrtc/VideoCodecMimeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llivekit/org/webrtc/VideoCodecMimeType;

    const/4 v1, 0x0

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v3, "VP8"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llivekit/org/webrtc/VideoCodecMimeType;->VP8:Llivekit/org/webrtc/VideoCodecMimeType;

    new-instance v0, Llivekit/org/webrtc/VideoCodecMimeType;

    const/4 v1, 0x1

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v3, "VP9"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llivekit/org/webrtc/VideoCodecMimeType;->VP9:Llivekit/org/webrtc/VideoCodecMimeType;

    new-instance v0, Llivekit/org/webrtc/VideoCodecMimeType;

    const/4 v1, 0x2

    const-string v2, "video/avc"

    const-string v3, "H264"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llivekit/org/webrtc/VideoCodecMimeType;->H264:Llivekit/org/webrtc/VideoCodecMimeType;

    new-instance v0, Llivekit/org/webrtc/VideoCodecMimeType;

    const/4 v1, 0x3

    const-string v2, "video/av01"

    const-string v3, "AV1"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llivekit/org/webrtc/VideoCodecMimeType;->AV1:Llivekit/org/webrtc/VideoCodecMimeType;

    new-instance v0, Llivekit/org/webrtc/VideoCodecMimeType;

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "H265"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llivekit/org/webrtc/VideoCodecMimeType;->H265:Llivekit/org/webrtc/VideoCodecMimeType;

    invoke-static {}, Llivekit/org/webrtc/VideoCodecMimeType;->$values()[Llivekit/org/webrtc/VideoCodecMimeType;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/VideoCodecMimeType;->$VALUES:[Llivekit/org/webrtc/VideoCodecMimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llivekit/org/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/VideoCodecMimeType;
    .locals 1

    const-class v0, Llivekit/org/webrtc/VideoCodecMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/VideoCodecMimeType;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/VideoCodecMimeType;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/VideoCodecMimeType;->$VALUES:[Llivekit/org/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, [Llivekit/org/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/VideoCodecMimeType;

    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
