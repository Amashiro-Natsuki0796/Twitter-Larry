.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/lg1;

.field public final e:Lcom/google/android/gms/internal/ads/gy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->d:Lcom/google/android/gms/internal/ads/lg1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->e:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/l0;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->c:J

    cmp-long v4, v6, v4

    if-gtz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Lcom/google/android/gms/ads/query/a;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Lcom/google/android/gms/ads/query/a;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Lcom/google/android/gms/ads/query/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Y8:Lcom/google/android/gms/internal/ads/ur;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Z8:Lcom/google/android/gms/internal/ads/ur;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Lcom/google/android/gms/ads/query/a;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/jc0;

    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    invoke-direct {v5, p0, p1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;ZZ)V

    int-to-long v6, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lcom/google/android/gms/ads/query/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;Ljava/lang/Object;Landroid/util/Pair;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->e:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;Landroid/util/Pair;Z)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->a:Lcom/google/android/gms/ads/query/a;

    if-eqz v0, :cond_0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/query/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/b;->b(Lcom/google/android/gms/ads/query/a;)V

    goto :goto_0

    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/query/b;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/util/Pair;

    const-string p1, "se"

    const-string v2, "query_g"

    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    sget-object p1, Lcom/google/android/gms/ads/c;->BANNER:Lcom/google/android/gms/ads/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ad_format"

    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "rtype"

    invoke-direct {v5, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string p1, "scar"

    const-string v2, "true"

    invoke-direct {v6, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v8, p1

    const-string p1, "lat_ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sgpc_h"

    invoke-direct {v8, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "sgpc_rs"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v9, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v9}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "sgpcr"

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->d:Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->d(Lcom/google/android/gms/internal/ads/lg1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public final declared-synchronized e(ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    iget p2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->d:I

    add-int/lit8 v3, p2, 0x1

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->d:Lcom/google/android/gms/internal/ads/lg1;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/lg1;)V

    new-instance p1, Lcom/google/android/gms/ads/g$a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/g$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/g$a;

    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/g;-><init>(Lcom/google/android/gms/ads/g$a;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->fa:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->e:Lcom/google/android/gms/internal/ads/gy2;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/nonagon/signalgeneration/k0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/c;->BANNER:Lcom/google/android/gms/ads/c;

    invoke-static {p1, v1, v0, p2}, Lcom/google/android/gms/ads/query/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/query/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
