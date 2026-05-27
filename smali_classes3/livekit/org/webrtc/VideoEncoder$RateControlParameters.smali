.class public Llivekit/org/webrtc/VideoEncoder$RateControlParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateControlParameters"
.end annotation


# instance fields
.field public final bitrate:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

.field public final framerateFps:D


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;D)V
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "RateControlParameters"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->bitrate:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    iput-wide p2, p0, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    return-void
.end method
