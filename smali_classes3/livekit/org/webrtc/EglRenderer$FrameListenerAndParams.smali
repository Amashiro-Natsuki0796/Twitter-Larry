.class Llivekit/org/webrtc/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameListenerAndParams"
.end annotation


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Llivekit/org/webrtc/RendererCommon$GlDrawer;

.field public final listener:Llivekit/org/webrtc/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/EglRenderer$FrameListener;FLlivekit/org/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/EglRenderer$FrameListenerAndParams;->listener:Llivekit/org/webrtc/EglRenderer$FrameListener;

    iput p2, p0, Llivekit/org/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    iput-object p3, p0, Llivekit/org/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Llivekit/org/webrtc/RendererCommon$GlDrawer;

    iput-boolean p4, p0, Llivekit/org/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    return-void
.end method
