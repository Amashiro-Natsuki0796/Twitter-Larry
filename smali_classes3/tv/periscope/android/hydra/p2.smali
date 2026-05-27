.class public final synthetic Ltv/periscope/android/hydra/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/q2;

.field public final synthetic b:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/q2;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/p2;->a:Ltv/periscope/android/hydra/q2;

    iput-object p2, p0, Ltv/periscope/android/hydra/p2;->b:Lorg/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/p2;->a:Ltv/periscope/android/hydra/q2;

    iget-object v0, v0, Ltv/periscope/android/hydra/q2;->e:Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/hydra/p2;->b:Lorg/webrtc/VideoFrame;

    invoke-interface {v0, v1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method
