.class public final synthetic Lcom/google/android/gms/internal/ads/mm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pm1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/u70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/u70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/pm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm1;->b:Lcom/google/android/gms/internal/ads/u70;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/o;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/pm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm1;->b:Lcom/google/android/gms/internal/ads/u70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Ga:Lcom/google/android/gms/internal/ads/vr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pm1;->c:Lcom/google/android/gms/internal/ads/ln1;

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sn1;->b:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/rc0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sn1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sn1;->b:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ln1;->h:Lcom/google/android/gms/internal/ads/u70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/rc0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sn1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kn1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Lcom/google/android/gms/internal/ads/ln1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
