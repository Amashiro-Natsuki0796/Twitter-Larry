.class public final enum Llivekit/org/webrtc/RendererCommon$ScalingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/RendererCommon$ScalingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_BALANCED:Llivekit/org/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FILL:Llivekit/org/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FIT:Llivekit/org/webrtc/RendererCommon$ScalingType;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/RendererCommon$ScalingType;
    .locals 3

    sget-object v0, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Llivekit/org/webrtc/RendererCommon$ScalingType;

    sget-object v1, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Llivekit/org/webrtc/RendererCommon$ScalingType;

    sget-object v2, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Llivekit/org/webrtc/RendererCommon$ScalingType;

    filled-new-array {v0, v1, v2}, [Llivekit/org/webrtc/RendererCommon$ScalingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Llivekit/org/webrtc/RendererCommon$ScalingType;

    new-instance v0, Llivekit/org/webrtc/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_FILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Llivekit/org/webrtc/RendererCommon$ScalingType;

    new-instance v0, Llivekit/org/webrtc/RendererCommon$ScalingType;

    const-string v1, "SCALE_ASPECT_BALANCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Llivekit/org/webrtc/RendererCommon$ScalingType;

    invoke-static {}, Llivekit/org/webrtc/RendererCommon$ScalingType;->$values()[Llivekit/org/webrtc/RendererCommon$ScalingType;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/RendererCommon$ScalingType;->$VALUES:[Llivekit/org/webrtc/RendererCommon$ScalingType;

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/RendererCommon$ScalingType;
    .locals 1

    const-class v0, Llivekit/org/webrtc/RendererCommon$ScalingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/RendererCommon$ScalingType;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/RendererCommon$ScalingType;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/RendererCommon$ScalingType;->$VALUES:[Llivekit/org/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0}, [Llivekit/org/webrtc/RendererCommon$ScalingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/RendererCommon$ScalingType;

    return-object v0
.end method
