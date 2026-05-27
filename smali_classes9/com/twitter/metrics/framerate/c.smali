.class public final synthetic Lcom/twitter/metrics/framerate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/framerate/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/metrics/framerate/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/framerate/c;->a:Lcom/twitter/metrics/framerate/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/metrics/framerate/c;->a:Lcom/twitter/metrics/framerate/e;

    iput-boolean v0, v1, Lcom/twitter/metrics/framerate/e;->d:Z

    iget-object v0, v1, Lcom/twitter/metrics/framerate/e;->c:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/metrics/framerate/e;->c:Landroid/view/Choreographer;

    :cond_0
    iget-object v0, v1, Lcom/twitter/metrics/framerate/e;->c:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
