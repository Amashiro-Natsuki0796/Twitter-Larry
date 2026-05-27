.class public final synthetic Lorg/webrtc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic c:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/j;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/j;->b:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lorg/webrtc/j;->c:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lorg/webrtc/j;->d:F

    iput-boolean p5, p0, Lorg/webrtc/j;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/j;->b:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v1, p0, Lorg/webrtc/j;->c:Lorg/webrtc/EglRenderer$FrameListener;

    iget-object v2, p0, Lorg/webrtc/j;->a:Lorg/webrtc/EglRenderer;

    iget v3, p0, Lorg/webrtc/j;->d:F

    iget-boolean v4, p0, Lorg/webrtc/j;->e:Z

    invoke-static {v2, v0, v1, v3, v4}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
