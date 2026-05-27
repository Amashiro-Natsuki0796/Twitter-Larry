.class public final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k7;


# static fields
.field public static volatile E:Lcom/google/android/gms/measurement/internal/g6;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/google/android/gms/measurement/internal/f;

.field public final d:Lcom/google/android/gms/measurement/internal/m;

.field public final e:Lcom/google/android/gms/measurement/internal/i5;

.field public final f:Lcom/google/android/gms/measurement/internal/u4;

.field public final g:Lcom/google/android/gms/measurement/internal/y5;

.field public final h:Lcom/google/android/gms/measurement/internal/ec;

.field public final i:Lcom/google/android/gms/measurement/internal/sd;

.field public final j:Lcom/google/android/gms/measurement/internal/o4;

.field public final k:Lcom/google/android/gms/common/util/f;

.field public final l:Lcom/google/android/gms/measurement/internal/fa;

.field public final m:Lcom/google/android/gms/measurement/internal/m9;

.field public final n:Lcom/google/android/gms/measurement/internal/u1;

.field public final o:Lcom/google/android/gms/measurement/internal/r9;

.field public final p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/n4;

.field public r:Lcom/google/android/gms/measurement/internal/nb;

.field public s:Lcom/google/android/gms/measurement/internal/b0;

.field public t:Lcom/google/android/gms/measurement/internal/k4;

.field public u:Lcom/google/android/gms/measurement/internal/t9;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:J

.field public volatile y:Ljava/lang/Boolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v7;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g6;->v:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v7;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/f;

    sput-object v2, Lcom/google/android/gms/measurement/internal/v3;->a:Lcom/google/android/gms/measurement/internal/f;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/v7;->e:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g6;->b:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v7;->b:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->y:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v7;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->p:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g6;->z:Z

    sget-object v3, Lcom/google/android/gms/internal/measurement/c8;->g:Lcom/google/android/gms/internal/measurement/h7;

    if-nez v3, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/c8;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/c8;->g:Lcom/google/android/gms/internal/measurement/h7;

    if-nez v4, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/c8;->g:Lcom/google/android/gms/internal/measurement/h7;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/h7;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_5

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/p7;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/p7;->d:Lcom/google/android/gms/internal/measurement/p7;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/p7;->a:Landroid/content/Context;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p7;->b:Lcom/google/android/gms/internal/measurement/n7;

    if-eqz v8, :cond_3

    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/p7;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/p7;->d:Lcom/google/android/gms/internal/measurement/p7;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/p7;->b:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/p7;->d:Lcom/google/android/gms/internal/measurement/p7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/b8;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/b8;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/google/common/base/t;->a(Lcom/google/common/base/s;)Lcom/google/common/base/s;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/h7;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Landroid/content/Context;Lcom/google/common/base/s;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/c8;->g:Lcom/google/android/gms/internal/measurement/h7;

    sget-object v4, Lcom/google/android/gms/internal/measurement/c8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_7
    :goto_7
    sget-object v3, Lcom/google/android/gms/common/util/f;->a:Lcom/google/android/gms/common/util/f;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/v7;->f:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_8
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/g6;->D:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o62;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    sget-object v4, Lcom/google/android/gms/measurement/internal/k;->a:Lcom/google/android/gms/measurement/internal/k;

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/l;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    new-instance v3, Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j7;->h()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j7;->h()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    new-instance v4, Lcom/google/android/gms/measurement/internal/sd;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/sd;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->h()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    new-instance v4, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/v7;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/o4;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/u7;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    new-instance v4, Lcom/google/android/gms/measurement/internal/u1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/u1;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/u1;

    new-instance v4, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->l:Lcom/google/android/gms/measurement/internal/fa;

    new-instance v4, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    new-instance v5, Lcom/google/android/gms/measurement/internal/ec;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c4;->g()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->h:Lcom/google/android/gms/measurement/internal/ec;

    new-instance v5, Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j7;->h()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Lcom/google/android/gms/measurement/internal/r9;

    new-instance v5, Lcom/google/android/gms/measurement/internal/y5;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j7;->h()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/internal/measurement/o1;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/o1;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/z8;

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/z8;

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_c
    :goto_a
    new-instance v0, Lcom/google/android/gms/measurement/internal/z5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/v7;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Lcom/google/android/gms/measurement/internal/g3;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/o62;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lcom/google/android/gms/measurement/internal/c4;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lcom/google/android/gms/measurement/internal/j7;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g6;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/o1;->d:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/o1;->c:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/o1;->b:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/o1;->a:J

    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/o1;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/g6;->E:Lcom/google/android/gms/measurement/internal/g6;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/internal/g6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/g6;->E:Lcom/google/android/gms/measurement/internal/g6;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/v7;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/g6;->E:Lcom/google/android/gms/measurement/internal/g6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/o1;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/measurement/internal/g6;->E:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/g6;->E:Lcom/google/android/gms/measurement/internal/g6;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/g6;->y:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/g6;->E:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/g6;->E:Lcom/google/android/gms/measurement/internal/g6;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g6;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/f;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    return v2

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v3
.end method

.method public final f()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g6;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->w:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/g6;->x:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/g6;->x:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g6;->x:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sd;->A(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sd;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/b;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sd;->T(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sd;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sd;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->w:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/n4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->q:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->q:Lcom/google/android/gms/measurement/internal/n4;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lcom/google/android/gms/measurement/internal/nb;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->s:Lcom/google/android/gms/measurement/internal/b0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->s:Lcom/google/android/gms/measurement/internal/b0;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->t:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->t:Lcom/google/android/gms/measurement/internal/k4;

    return-object v0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    return-object v0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/y5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    return-object v0
.end method
