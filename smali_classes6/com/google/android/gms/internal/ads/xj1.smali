.class public final synthetic Lcom/google/android/gms/internal/ads/xj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ak1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/ak1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/o80;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/ak1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/o80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/fl1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/il1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/il1;->c:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/il1;->c:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/il1;->e:Lcom/google/android/gms/internal/ads/o80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/il1;->f:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->p()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/el1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/el1;-><init>(Lcom/google/android/gms/internal/ads/fl1;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl1;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fl1;->h:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/il1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->T4:Lcom/google/android/gms/internal/ads/ur;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ww2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yl1;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
