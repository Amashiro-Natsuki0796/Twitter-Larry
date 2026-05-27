.class public final Lcom/google/android/gms/internal/ads/ql0;
.super Lcom/google/android/gms/ads/internal/client/c1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final c:Lcom/google/android/gms/internal/ads/zd1;

.field public final d:Lcom/google/android/gms/internal/ads/ur1;

.field public final e:Lcom/google/android/gms/internal/ads/yx1;

.field public final f:Lcom/google/android/gms/internal/ads/fi1;

.field public final g:Lcom/google/android/gms/internal/ads/cb0;

.field public final h:Lcom/google/android/gms/internal/ads/ee1;

.field public final i:Lcom/google/android/gms/internal/ads/zi1;

.field public final j:Lcom/google/android/gms/internal/ads/ou;

.field public final k:Lcom/google/android/gms/internal/ads/zi2;

.field public final l:Lcom/google/android/gms/internal/ads/lf2;

.field public final m:Lcom/google/android/gms/internal/ads/iu0;

.field public final q:Lcom/google/android/gms/internal/ads/gg1;

.field public r:Z

.field public final s:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zd1;Lcom/google/android/gms/internal/ads/ur1;Lcom/google/android/gms/internal/ads/yx1;Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/zi1;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/lf2;Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Lcom/google/android/gms/internal/ads/zd1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql0;->d:Lcom/google/android/gms/internal/ads/ur1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql0;->e:Lcom/google/android/gms/internal/ads/yx1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ql0;->g:Lcom/google/android/gms/internal/ads/cb0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ql0;->h:Lcom/google/android/gms/internal/ads/ee1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ql0;->i:Lcom/google/android/gms/internal/ads/zi1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ql0;->j:Lcom/google/android/gms/internal/ads/ou;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ql0;->k:Lcom/google/android/gms/internal/ads/zi2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ql0;->l:Lcom/google/android/gms/internal/ads/lf2;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ql0;->m:Lcom/google/android/gms/internal/ads/iu0;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/ql0;->q:Lcom/google/android/gms/internal/ads/gg1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql0;->r:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->s:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final declared-synchronized G7(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/ads/internal/util/c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v0, Lcom/google/android/gms/ads/internal/util/c;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized H7(Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->C3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ql0;->k:Lcom/google/android/gms/internal/ads/zi2;

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/t;->k:Lcom/google/android/gms/ads/internal/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/f;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;ZLcom/google/android/gms/internal/ads/yb0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/gg1;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I7()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->g:Lcom/google/android/gms/internal/ads/cb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ya0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ya0;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ya0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ua0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ya0;->a:Lcom/google/android/gms/common/util/f;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v4

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ua0;->a(IJ)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->h0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb0;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cb0;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cb0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized zzk()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql0;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/dc0;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->m:Lcom/google/android/gms/internal/ads/iu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hn;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql0;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Lcom/google/android/gms/internal/ads/fi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->e:Lcom/google/android/gms/internal/ads/yx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/yx1;)V

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/o1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/wx1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wx1;-><init>(Lcom/google/android/gms/internal/ads/yx1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yx1;->f:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->E3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->h:Lcom/google/android/gms/internal/ads/ee1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/be1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/ee1;)V

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/o1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/ce1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ce1;-><init>(Lcom/google/android/gms/internal/ads/ee1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee1;->c:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->i:Lcom/google/android/gms/internal/ads/zi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi1;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->p8:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ll0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/ql0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->X9:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Lcom/google/android/gms/internal/ads/ql0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->A2:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/android/gms/internal/ads/ql0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
