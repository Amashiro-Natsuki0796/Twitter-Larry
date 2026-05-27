.class public final synthetic Llivekit/org/webrtc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/p0;->a:Llivekit/org/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/p0;->a:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->e(Llivekit/org/webrtc/SurfaceTextureHelper;)V

    return-void
.end method
