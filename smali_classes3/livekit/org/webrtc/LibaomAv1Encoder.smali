.class public Llivekit/org/webrtc/LibaomAv1Encoder;
.super Llivekit/org/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method

.method public static native nativeCreate(J)J
.end method

.method public static native nativeGetSupportedScalabilityModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static scalabilityModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/LibaomAv1Encoder;->nativeGetSupportedScalabilityModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    invoke-static {p1, p2}, Llivekit/org/webrtc/LibaomAv1Encoder;->nativeCreate(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
