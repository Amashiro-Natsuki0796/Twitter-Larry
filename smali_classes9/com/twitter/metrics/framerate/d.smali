.class public final synthetic Lcom/twitter/metrics/framerate/d;
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

    iput-object p1, p0, Lcom/twitter/metrics/framerate/d;->a:Lcom/twitter/metrics/framerate/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/metrics/framerate/d;->a:Lcom/twitter/metrics/framerate/e;

    iget-object v1, v0, Lcom/twitter/metrics/framerate/e;->c:Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/metrics/framerate/e;->d:Z

    return-void
.end method
