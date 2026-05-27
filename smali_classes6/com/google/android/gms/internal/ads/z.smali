.class public final Lcom/google/android/gms/internal/ads/z;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/y;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/y;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/z;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/y;

    const-string v2, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget p1, Lcom/google/android/gms/internal/ads/z;->d:I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/y;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/l62;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/l62;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/l62;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->e:Lcom/google/android/gms/internal/ads/z;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->c:Ljava/lang/Error;

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y;->e:Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    throw p1

    :cond_6
    throw p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/z;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/z;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_1

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/nv2;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "XT1650"

    sget-object v6, Lcom/google/android/gms/internal/ads/nv2;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    const-string p0, "EGL_EXT_protected_content"

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v4, 0x3055

    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "EGL_KHR_surfaceless_context"

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_0
    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v3

    :goto_2
    sput p0, Lcom/google/android/gms/internal/ads/z;->d:I

    sput-boolean v2, Lcom/google/android/gms/internal/ads/z;->e:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    sget p0, Lcom/google/android/gms/internal/ads/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v3

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/y;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/y;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
