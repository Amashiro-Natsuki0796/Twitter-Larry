.class public final Lcom/google/android/gms/internal/ads/u10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final e:Lcom/google/android/gms/internal/ads/zi2;

.field public f:Lcom/google/android/gms/internal/ads/t10;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u10;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u10;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u10;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u10;->e:Lcom/google/android/gms/internal/ads/zi2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/o10;
    .locals 5

    const-string v0, "getEngine: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/u10;->g:I

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/a10;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lcom/google/android/gms/internal/ads/u10;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/b10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xc0;->b(Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/tc0;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/u10;->g:I

    if-nez v1, :cond_2

    const-string v1, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t10;->c()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/u10;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u10;->b()Lcom/google/android/gms/internal/ads/t10;

    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t10;->c()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t10;->c()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/u10;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u10;->b()Lcom/google/android/gms/internal/ads/t10;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t10;->c()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/t10;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->b:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/cj2;->zzg:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v0, v1}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t10;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t10;-><init>()V

    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/e10;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/e10;-><init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/t10;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    const-string v2, "loadNewJavascriptEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/j10;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/j10;-><init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/ni2;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/k10;-><init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xc0;->b(Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/tc0;)V

    return-object v1
.end method
