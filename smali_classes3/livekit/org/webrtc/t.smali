.class public final synthetic Llivekit/org/webrtc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/EglRenderer;

.field public final synthetic b:Llivekit/org/webrtc/RendererCommon$GlDrawer;

.field public final synthetic c:Llivekit/org/webrtc/EglRenderer$FrameListener;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/EglRenderer;Llivekit/org/webrtc/RendererCommon$GlDrawer;Llivekit/org/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/t;->a:Llivekit/org/webrtc/EglRenderer;

    iput-object p2, p0, Llivekit/org/webrtc/t;->b:Llivekit/org/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Llivekit/org/webrtc/t;->c:Llivekit/org/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Llivekit/org/webrtc/t;->d:F

    iput-boolean p5, p0, Llivekit/org/webrtc/t;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llivekit/org/webrtc/t;->b:Llivekit/org/webrtc/RendererCommon$GlDrawer;

    iget-object v1, p0, Llivekit/org/webrtc/t;->c:Llivekit/org/webrtc/EglRenderer$FrameListener;

    iget-object v2, p0, Llivekit/org/webrtc/t;->a:Llivekit/org/webrtc/EglRenderer;

    iget v3, p0, Llivekit/org/webrtc/t;->d:F

    iget-boolean v4, p0, Llivekit/org/webrtc/t;->e:Z

    invoke-static {v2, v0, v1, v3, v4}, Llivekit/org/webrtc/EglRenderer;->a(Llivekit/org/webrtc/EglRenderer;Llivekit/org/webrtc/RendererCommon$GlDrawer;Llivekit/org/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
