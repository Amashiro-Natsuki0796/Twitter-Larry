.class public final Lcom/twitter/metrics/framerate/e;
.super Lcom/twitter/metrics/framerate/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:Landroid/view/Choreographer;

.field public d:Z


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/metrics/framerate/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/metrics/framerate/b;->b:Lcom/twitter/metrics/framerate/k;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/metrics/framerate/k;->a(J)V

    iget-object p1, p0, Lcom/twitter/metrics/framerate/e;->c:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
