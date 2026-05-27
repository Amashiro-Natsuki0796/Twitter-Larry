.class public final Lcom/google/android/gms/internal/ads/yb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/gg1;

.field public final d:Lcom/google/android/gms/internal/ads/lq1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/ki;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final h:Lcom/google/android/gms/internal/ads/hk2;

.field public final i:Lcom/google/android/gms/internal/ads/xq1;

.field public final j:Lcom/google/android/gms/internal/ads/ve2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/ve2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb1;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yb1;->f:Lcom/google/android/gms/internal/ads/ki;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yb1;->g:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/ads/internal/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yb1;->d:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yb1;->h:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yb1;->c:Lcom/google/android/gms/internal/ads/gg1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/yb1;->i:Lcom/google/android/gms/internal/ads/xq1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/yb1;->j:Lcom/google/android/gms/internal/ads/ve2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ac1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ac1;-><init>(Lcom/google/android/gms/internal/ads/yb1;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->r3:Lcom/google/android/gms/internal/ads/xr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/rh0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ac1;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ac1;->f:Lcom/google/android/gms/internal/ads/ki;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ac1;->g:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/ads/internal/a;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ac1;->k:Lcom/google/android/gms/internal/ads/xq1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ac1;->l:Lcom/google/android/gms/internal/ads/ve2;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/rh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/ve2;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->f(Lcom/google/android/gms/internal/ads/kx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qb1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qb1;-><init>(Lcom/google/android/gms/internal/ads/ac1;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ac1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ac1;->m:Lcom/google/android/gms/internal/ads/cx2;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/common/util/concurrent/o;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
