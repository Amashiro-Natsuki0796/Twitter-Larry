.class public final synthetic Llivekit/org/webrtc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/b0;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/b0;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Llivekit/org/webrtc/JavaI420Buffer;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
