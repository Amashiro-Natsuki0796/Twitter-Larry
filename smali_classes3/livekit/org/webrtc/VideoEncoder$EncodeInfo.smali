.class public Llivekit/org/webrtc/VideoEncoder$EncodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeInfo"
.end annotation


# instance fields
.field public final frameTypes:[Llivekit/org/webrtc/EncodedImage$FrameType;


# direct methods
.method public constructor <init>([Llivekit/org/webrtc/EncodedImage$FrameType;)V
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "EncodeInfo"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Llivekit/org/webrtc/EncodedImage$FrameType;

    return-void
.end method
