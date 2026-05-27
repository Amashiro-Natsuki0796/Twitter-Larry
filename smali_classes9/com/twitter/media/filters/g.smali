.class public Lcom/twitter/media/filters/g;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/filters/g$j;,
        Lcom/twitter/media/filters/g$l;,
        Lcom/twitter/media/filters/g$i;,
        Lcom/twitter/media/filters/g$h;,
        Lcom/twitter/media/filters/g$n;,
        Lcom/twitter/media/filters/g$b;,
        Lcom/twitter/media/filters/g$a;,
        Lcom/twitter/media/filters/g$e;,
        Lcom/twitter/media/filters/g$d;,
        Lcom/twitter/media/filters/g$g;,
        Lcom/twitter/media/filters/g$c;,
        Lcom/twitter/media/filters/g$f;,
        Lcom/twitter/media/filters/g$m;,
        Lcom/twitter/media/filters/g$k;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/media/filters/g$j;

.field public static l:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/media/filters/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/media/filters/g$i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/media/filters/g$m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/twitter/media/filters/g$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/media/filters/g$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/filters/g$g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/filters/g$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/media/filters/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Lcom/twitter/media/filters/f;

    invoke-direct {v0, p0}, Lcom/twitter/media/filters/f;-><init>(Lcom/twitter/media/filters/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput p1, Lcom/twitter/media/filters/g;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/twitter/media/filters/g$i;->q:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/twitter/media/filters/g$i;->k:I

    iput p2, v0, Lcom/twitter/media/filters/g$i;->l:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/media/filters/g$i;->x:Z

    iput-boolean p1, v0, Lcom/twitter/media/filters/g$i;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/media/filters/g$i;->r:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, v0, Lcom/twitter/media/filters/g$i;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/twitter/media/filters/g$i;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/twitter/media/filters/g$i;->r:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/twitter/media/filters/g$i;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/twitter/media/filters/g$i;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/filters/g$i;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    sget-object p1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/filters/g$i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/filters/g;->h:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/filters/g;->j:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lcom/twitter/media/filters/g$i;->m:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/twitter/media/filters/g;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/filters/g;->c:Lcom/twitter/media/filters/g$m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v2

    :try_start_0
    iget v0, v0, Lcom/twitter/media/filters/g$i;->m:I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lcom/twitter/media/filters/g$i;

    iget-object v3, p0, Lcom/twitter/media/filters/g;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/twitter/media/filters/g$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/twitter/media/filters/g$i;->d(I)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/g;->d:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/filters/g$i;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/g;->d:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter p2

    const/4 p3, 0x1

    :try_start_0
    iput-boolean p3, p1, Lcom/twitter/media/filters/g$i;->e:Z

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p3, p1, Lcom/twitter/media/filters/g$i;->g:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lcom/twitter/media/filters/g$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    :try_start_1
    sget-object p3, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Lcom/twitter/media/filters/g$i;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p1, Lcom/twitter/media/filters/g$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/media/filters/g$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Lcom/twitter/media/filters/g;->c(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/filters/g;->b()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/filters/g;->h:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/twitter/media/filters/g$e;)V
    .locals 0
    .param p1    # Lcom/twitter/media/filters/g$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/filters/g;->a()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/filters/g;->e:Lcom/twitter/media/filters/g$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/twitter/media/filters/g$n;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/filters/g$n;-><init>(Lcom/twitter/media/filters/g;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/g;->setEGLConfigChooser(Lcom/twitter/media/filters/g$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/media/filters/g;->a()V

    iput p1, p0, Lcom/twitter/media/filters/g;->i:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/twitter/media/filters/g$f;)V
    .locals 0
    .param p1    # Lcom/twitter/media/filters/g$f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/filters/g;->a()V

    iput-object p1, p0, Lcom/twitter/media/filters/g;->f:Lcom/twitter/media/filters/g$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/twitter/media/filters/g$g;)V
    .locals 0
    .param p1    # Lcom/twitter/media/filters/g$g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/filters/g;->a()V

    iput-object p1, p0, Lcom/twitter/media/filters/g;->g:Lcom/twitter/media/filters/g$g;

    return-void
.end method

.method public setGLWrapper(Lcom/twitter/media/filters/g$k;)V
    .locals 0
    .param p1    # Lcom/twitter/media/filters/g$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/filters/g;->j:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {v0, p1}, Lcom/twitter/media/filters/g$i;->d(I)V

    return-void
.end method

.method public setRenderer(Lcom/twitter/media/filters/g$m;)V
    .locals 2
    .param p1    # Lcom/twitter/media/filters/g$m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/filters/g;->a()V

    iget-object v0, p0, Lcom/twitter/media/filters/g;->e:Lcom/twitter/media/filters/g$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/filters/g$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/filters/g$n;-><init>(Lcom/twitter/media/filters/g;Z)V

    iput-object v0, p0, Lcom/twitter/media/filters/g;->e:Lcom/twitter/media/filters/g$e;

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/filters/g;->f:Lcom/twitter/media/filters/g$f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/media/filters/g$c;

    invoke-direct {v0, p0}, Lcom/twitter/media/filters/g$c;-><init>(Lcom/twitter/media/filters/g;)V

    iput-object v0, p0, Lcom/twitter/media/filters/g;->f:Lcom/twitter/media/filters/g$f;

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/filters/g;->g:Lcom/twitter/media/filters/g$g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/twitter/media/filters/g$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/g;->g:Lcom/twitter/media/filters/g$g;

    :cond_2
    iput-object p1, p0, Lcom/twitter/media/filters/g;->c:Lcom/twitter/media/filters/g$m;

    new-instance p1, Lcom/twitter/media/filters/g$i;

    iget-object v0, p0, Lcom/twitter/media/filters/g;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/twitter/media/filters/g$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/twitter/media/filters/g;->b:Lcom/twitter/media/filters/g$i;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
