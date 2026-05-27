.class public final synthetic Llivekit/org/webrtc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/CameraXSession;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/CameraXSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/e;->a:Llivekit/org/webrtc/CameraXSession;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/e;->a:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v0, p1}, Llivekit/org/webrtc/CameraXSession;->c(Llivekit/org/webrtc/CameraXSession;Ljava/lang/Runnable;)V

    return-void
.end method
