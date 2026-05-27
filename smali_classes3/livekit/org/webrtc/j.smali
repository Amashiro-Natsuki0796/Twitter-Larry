.class public final synthetic Llivekit/org/webrtc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/CameraXSession;

.field public final synthetic b:Landroidx/camera/core/u;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/j;->a:Llivekit/org/webrtc/CameraXSession;

    iput-object p2, p0, Llivekit/org/webrtc/j;->b:Landroidx/camera/core/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/j;->b:Landroidx/camera/core/u;

    iget-object v1, p0, Llivekit/org/webrtc/j;->a:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v1, v0}, Llivekit/org/webrtc/CameraXSession;->b(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/u;)V

    return-void
.end method
