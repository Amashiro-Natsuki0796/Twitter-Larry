.class public final synthetic Llivekit/org/webrtc/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/RenderSynchronizer;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/RenderSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/i0;->a:Llivekit/org/webrtc/RenderSynchronizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/i0;->a:Llivekit/org/webrtc/RenderSynchronizer;

    invoke-static {v0}, Llivekit/org/webrtc/RenderSynchronizer;->b(Llivekit/org/webrtc/RenderSynchronizer;)V

    return-void
.end method
