.class public final Lcom/google/android/play/core/splitinstall/internal/t0;
.super Lcom/google/android/play/core/splitinstall/internal/p0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/splitinstall/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/t0;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/t0;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/t0;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/t0;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/t0;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/o0;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/t0;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v3, v1, Lcom/google/android/play/core/splitinstall/internal/f;->m:Lcom/google/android/play/core/splitinstall/internal/t;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/o0;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/t0;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v3, v1, Lcom/google/android/play/core/splitinstall/internal/f;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/internal/f;->l:Lcom/google/android/play/core/splitinstall/internal/e;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/t0;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    iput-boolean v2, v1, Lcom/google/android/play/core/splitinstall/internal/f;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/play/core/splitinstall/internal/f;->m:Lcom/google/android/play/core/splitinstall/internal/t;

    iput-object v2, v1, Lcom/google/android/play/core/splitinstall/internal/f;->l:Lcom/google/android/play/core/splitinstall/internal/e;

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/t0;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/internal/f;->d()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
