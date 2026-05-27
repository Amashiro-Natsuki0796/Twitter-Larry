.class public final synthetic Llivekit/org/webrtc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/CameraXSession;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/CameraXSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/g;->a:Llivekit/org/webrtc/CameraXSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/g;->a:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v0}, Llivekit/org/webrtc/CameraXSession;->g(Llivekit/org/webrtc/CameraXSession;)V

    return-void
.end method
