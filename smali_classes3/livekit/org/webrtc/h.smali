.class public final synthetic Llivekit/org/webrtc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/u1$c;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/CameraXSession;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/CameraXSession;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/h;->a:Llivekit/org/webrtc/CameraXSession;

    iput-object p2, p0, Llivekit/org/webrtc/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/s2;)V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/h;->a:Llivekit/org/webrtc/CameraXSession;

    iget-object v1, p0, Llivekit/org/webrtc/h;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/CameraXSession;->k(Llivekit/org/webrtc/CameraXSession;Ljava/util/concurrent/Executor;Landroidx/camera/core/s2;)V

    return-void
.end method
