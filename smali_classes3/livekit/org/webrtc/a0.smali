.class public final synthetic Llivekit/org/webrtc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/HardwareVideoEncoder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/a0;->a:Llivekit/org/webrtc/HardwareVideoEncoder;

    iput p2, p0, Llivekit/org/webrtc/a0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/a0;->a:Llivekit/org/webrtc/HardwareVideoEncoder;

    iget v1, p0, Llivekit/org/webrtc/a0;->b:I

    invoke-static {v0, v1}, Llivekit/org/webrtc/HardwareVideoEncoder;->a(Llivekit/org/webrtc/HardwareVideoEncoder;I)V

    return-void
.end method
