.class public final Lcom/google/android/exoplayer2/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/j0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/util/j0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    return-void
.end method

.method public static m()Lcom/google/android/exoplayer2/util/j0$a;
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/util/j0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/util/j0$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/j0$a;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/j0$a;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/exoplayer2/util/j0$a;
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/util/j0;->m()Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/util/j0$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/util/j0;->m()Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/util/j0$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final e(III)Lcom/google/android/exoplayer2/util/j0$a;
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/util/j0;->m()Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/util/j0$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final h(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/util/o$a;)Z
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/util/j0$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/util/j0$a;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->a()V

    return v0
.end method

.method public final l(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;
    .locals 4

    invoke-static {}, Lcom/google/android/exoplayer2/util/j0;->m()Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/j0;->a:Landroid/os/Handler;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/util/j0$a;->a:Landroid/os/Message;

    return-object v0
.end method
