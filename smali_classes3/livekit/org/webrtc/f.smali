.class public final synthetic Llivekit/org/webrtc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/CameraXSession;

.field public final synthetic b:Landroidx/camera/core/impl/utils/futures/b;

.field public final synthetic c:Llivekit/org/webrtc/e;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/impl/utils/futures/b;Llivekit/org/webrtc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/f;->a:Llivekit/org/webrtc/CameraXSession;

    iput-object p2, p0, Llivekit/org/webrtc/f;->b:Landroidx/camera/core/impl/utils/futures/b;

    iput-object p3, p0, Llivekit/org/webrtc/f;->c:Llivekit/org/webrtc/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/f;->b:Landroidx/camera/core/impl/utils/futures/b;

    iget-object v1, p0, Llivekit/org/webrtc/f;->c:Llivekit/org/webrtc/e;

    iget-object v2, p0, Llivekit/org/webrtc/f;->a:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/CameraXSession;->j(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/impl/utils/futures/b;Llivekit/org/webrtc/e;)V

    return-void
.end method
