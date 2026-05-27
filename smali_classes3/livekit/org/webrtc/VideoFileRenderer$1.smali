.class Llivekit/org/webrtc/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/VideoFileRenderer;-><init>(Ljava/lang/String;IILlivekit/org/webrtc/EglBase$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/VideoFileRenderer;

.field final synthetic val$sharedContext:Llivekit/org/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoFileRenderer;Llivekit/org/webrtc/EglBase$Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llivekit/org/webrtc/VideoFileRenderer$1;->this$0:Llivekit/org/webrtc/VideoFileRenderer;

    iput-object p2, p0, Llivekit/org/webrtc/VideoFileRenderer$1;->val$sharedContext:Llivekit/org/webrtc/EglBase$Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/VideoFileRenderer$1;->this$0:Llivekit/org/webrtc/VideoFileRenderer;

    iget-object v1, p0, Llivekit/org/webrtc/VideoFileRenderer$1;->val$sharedContext:Llivekit/org/webrtc/EglBase$Context;

    sget-object v2, Llivekit/org/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {v1, v2}, Llivekit/org/webrtc/EglBase;->create(Llivekit/org/webrtc/EglBase$Context;[I)Llivekit/org/webrtc/EglBase;

    move-result-object v1

    invoke-static {v0, v1}, Llivekit/org/webrtc/VideoFileRenderer;->f(Llivekit/org/webrtc/VideoFileRenderer;Llivekit/org/webrtc/EglBase;)V

    iget-object v0, p0, Llivekit/org/webrtc/VideoFileRenderer$1;->this$0:Llivekit/org/webrtc/VideoFileRenderer;

    invoke-static {v0}, Llivekit/org/webrtc/VideoFileRenderer;->e(Llivekit/org/webrtc/VideoFileRenderer;)Llivekit/org/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Llivekit/org/webrtc/EglBase;->createDummyPbufferSurface()V

    iget-object v0, p0, Llivekit/org/webrtc/VideoFileRenderer$1;->this$0:Llivekit/org/webrtc/VideoFileRenderer;

    invoke-static {v0}, Llivekit/org/webrtc/VideoFileRenderer;->e(Llivekit/org/webrtc/VideoFileRenderer;)Llivekit/org/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Llivekit/org/webrtc/EglBase;->makeCurrent()V

    iget-object v0, p0, Llivekit/org/webrtc/VideoFileRenderer$1;->this$0:Llivekit/org/webrtc/VideoFileRenderer;

    new-instance v1, Llivekit/org/webrtc/YuvConverter;

    invoke-direct {v1}, Llivekit/org/webrtc/YuvConverter;-><init>()V

    invoke-static {v0, v1}, Llivekit/org/webrtc/VideoFileRenderer;->g(Llivekit/org/webrtc/VideoFileRenderer;Llivekit/org/webrtc/YuvConverter;)V

    return-void
.end method
