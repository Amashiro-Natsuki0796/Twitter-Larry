.class public final synthetic Llivekit/org/webrtc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/SurfaceTextureHelper;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/SurfaceTextureHelper;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/o0;->a:Llivekit/org/webrtc/SurfaceTextureHelper;

    iput p2, p0, Llivekit/org/webrtc/o0;->b:I

    iput p3, p0, Llivekit/org/webrtc/o0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llivekit/org/webrtc/o0;->c:I

    iget-object v1, p0, Llivekit/org/webrtc/o0;->a:Llivekit/org/webrtc/SurfaceTextureHelper;

    iget v2, p0, Llivekit/org/webrtc/o0;->b:I

    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->d(Llivekit/org/webrtc/SurfaceTextureHelper;II)V

    return-void
.end method
