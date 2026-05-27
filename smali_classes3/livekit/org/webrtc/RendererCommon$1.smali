.class synthetic Llivekit/org/webrtc/RendererCommon$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$webrtc$RendererCommon$ScalingType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Llivekit/org/webrtc/RendererCommon$ScalingType;->values()[Llivekit/org/webrtc/RendererCommon$ScalingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llivekit/org/webrtc/RendererCommon$1;->$SwitchMap$org$webrtc$RendererCommon$ScalingType:[I

    :try_start_0
    sget-object v1, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Llivekit/org/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Llivekit/org/webrtc/RendererCommon$1;->$SwitchMap$org$webrtc$RendererCommon$ScalingType:[I

    sget-object v1, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Llivekit/org/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Llivekit/org/webrtc/RendererCommon$1;->$SwitchMap$org$webrtc$RendererCommon$ScalingType:[I

    sget-object v1, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Llivekit/org/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
