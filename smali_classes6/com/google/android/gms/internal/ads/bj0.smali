.class public abstract Lcom/google/android/gms/internal/ads/bj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/ik0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b30;I)Lcom/google/android/gms/internal/ads/ik0;
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/ads/bj0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bj0;->a:Lcom/google/android/gms/internal/ads/ik0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/ot;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const-string v4, "init_without_write"

    const-string v6, "admob"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    add-int/2addr v7, v5

    :try_start_3
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lf2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/lf2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/w1;->d(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/a;

    const v8, 0xe69aab0

    invoke-direct {v7, v8, p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IIZZ)V

    sget-object p2, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/lf2;->b:Lcom/google/android/gms/ads/internal/client/b1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    :try_start_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/b1;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object v9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_5
    if-eqz v9, :cond_6

    :try_start_5
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/a;

    iget p2, v9, Lcom/google/android/gms/ads/internal/client/p2;->b:I

    invoke-direct {v7, v8, p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IIZZ)V

    :cond_6
    :goto_2
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/lf2;->b(Lcom/google/android/gms/internal/ads/b30;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v7, p1, Lcom/google/android/gms/internal/ads/cj0;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/cj0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, p0

    :goto_3
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/cj0;->b:Landroid/content/Context;

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/cj0;->c:J

    new-instance p2, Lcom/google/android/gms/internal/ads/dj0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Lcom/google/android/gms/internal/ads/cj0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/dj0;)V

    iget-object p2, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p2, p0, v7}, Lcom/google/android/gms/internal/ads/dc0;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V

    iget-object p2, v1, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/hn;->c(Landroid/content/Context;)V

    iget-object p2, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/internal/util/w1;->A(Landroid/content/Context;)V

    iget-object p2, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/internal/util/w1;->z(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/i1;->a(Landroid/content/Context;)V

    iget-object p2, v1, Lcom/google/android/gms/ads/internal/t;->f:Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/wl;->c(Landroid/content/Context;)V

    iget-object p2, v1, Lcom/google/android/gms/ads/internal/t;->x:Lcom/google/android/gms/ads/internal/util/f1;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/internal/util/f1;->a(Landroid/content/Context;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ik0;->N:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/util/z0;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/z0;->a()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ya0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ya0;

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->C5:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->p0:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/google/android/gms/internal/ads/aq1;

    new-instance v2, Lcom/google/android/gms/internal/ads/yn;

    new-instance v3, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/fo;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/hp1;

    new-instance v4, Lcom/google/android/gms/internal/ads/dp1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/dp1;-><init>(Landroid/content/Context;)V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ik0;->f:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gy2;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/hp1;-><init>(Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/gy2;)V

    invoke-direct {p2, p0, v7, v2, v3}, Lcom/google/android/gms/internal/ads/aq1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/hp1;)V

    iget-object p0, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zp1;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Lcom/google/android/gms/internal/ads/aq1;Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hp1;->a(Lcom/google/android/gms/internal/ads/lh2;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error in offline signals database startup: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_4
    sput-object p1, Lcom/google/android/gms/internal/ads/bj0;->a:Lcom/google/android/gms/internal/ads/ik0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    move-object v1, p1

    :goto_5
    return-object v1

    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/kk0;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/nk0;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/az0;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/vk0;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/zj0;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/cl0;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/zi1;
.end method

.method public abstract k()Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/el0;
.end method

.method public abstract m(Lcom/google/android/gms/internal/ads/y92;)Lcom/google/android/gms/internal/ads/bk0;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/ff2;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/zi2;
.end method
