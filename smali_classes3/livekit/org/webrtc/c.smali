.class public final synthetic Llivekit/org/webrtc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/Camera1Session$2;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/Camera1Session$2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/Camera1Session$2;

    iput-object p2, p0, Llivekit/org/webrtc/c;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/Camera1Session$2;

    iget-object v1, p0, Llivekit/org/webrtc/c;->b:[B

    invoke-static {v0, v1}, Llivekit/org/webrtc/Camera1Session$2;->a(Llivekit/org/webrtc/Camera1Session$2;[B)V

    return-void
.end method
