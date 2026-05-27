.class public final Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ln;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/on;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/un;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/on;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/ln;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/on;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/un;

    return-void
.end method


# virtual methods
.method public final k0(I)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/un;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/un;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/un;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/un;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/un;->b:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/kn;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/ln;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/on;

    new-instance v5, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {v5, p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/on;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ax2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/on;

    new-instance v3, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/qn;-><init>(Lcom/google/android/gms/internal/ads/on;Lcom/google/common/util/concurrent/o;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
