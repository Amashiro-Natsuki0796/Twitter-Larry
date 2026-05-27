.class public final Lcom/google/android/exoplayer2/upstream/cache/o;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/p;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Lcom/google/android/exoplayer2/upstream/cache/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Lcom/google/android/exoplayer2/upstream/cache/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/p;->q(Lcom/google/android/exoplayer2/upstream/cache/p;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Lcom/google/android/exoplayer2/upstream/cache/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/cache/p;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
