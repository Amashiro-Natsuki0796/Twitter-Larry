.class public final Lcom/google/maps/android/clustering/view/g$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/google/maps/android/clustering/view/g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/g<",
            "TT;>.f;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/maps/android/clustering/view/g;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g$g;->c:Lcom/google/maps/android/clustering/view/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/g$g;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g$g;->b:Lcom/google/maps/android/clustering/view/g$f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lcom/google/maps/android/clustering/view/g$g;->a:Z

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/g$g;->b:Lcom/google/maps/android/clustering/view/g$f;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/g$g;->a:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/g$g;->b:Lcom/google/maps/android/clustering/view/g$f;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/g$g;->c:Lcom/google/maps/android/clustering/view/g;

    iget-object p1, p1, Lcom/google/maps/android/clustering/view/g;->a:Lcom/google/android/gms/maps/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lw1;

    iget-object p1, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/b;->b0()Lcom/google/android/gms/maps/internal/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/g$g;->b:Lcom/google/maps/android/clustering/view/g$f;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/maps/android/clustering/view/g$g;->b:Lcom/google/maps/android/clustering/view/g$f;

    iput-boolean v1, p0, Lcom/google/maps/android/clustering/view/g$g;->a:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lcom/google/maps/android/clustering/view/h;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/h;-><init>(Lcom/google/maps/android/clustering/view/g$g;)V

    iput-object v1, p1, Lcom/google/maps/android/clustering/view/g$f;->b:Lcom/google/maps/android/clustering/view/h;

    iput-object v0, p1, Lcom/google/maps/android/clustering/view/g$f;->c:Lcom/google/android/gms/internal/ads/lw1;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g$g;->c:Lcom/google/maps/android/clustering/view/g;

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g;->a:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput v0, p1, Lcom/google/maps/android/clustering/view/g$f;->e:F

    new-instance v1, Lcom/google/maps/android/projection/b;

    iget-object v2, p1, Lcom/google/maps/android/clustering/view/g$f;->f:Lcom/google/maps/android/clustering/view/g;

    iget v2, v2, Lcom/google/maps/android/clustering/view/g;->n:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcom/google/maps/android/projection/b;-><init>(D)V

    iput-object v1, p1, Lcom/google/maps/android/clustering/view/g$f;->d:Lcom/google/maps/android/projection/b;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g$g;->c:Lcom/google/maps/android/clustering/view/g;

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
