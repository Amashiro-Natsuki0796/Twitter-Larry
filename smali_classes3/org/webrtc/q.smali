.class public final synthetic Lorg/webrtc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/webrtc/EglThread$RenderUpdate;

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread$RenderUpdate;)V

    return-void
.end method
