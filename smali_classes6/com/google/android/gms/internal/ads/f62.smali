.class public final synthetic Lcom/google/android/gms/internal/ads/f62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i62;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/i62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f62;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f62;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f62;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/f62;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/f62;->f:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/o;
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/i62;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/f62;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/f62;->c:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/f62;->d:Landroid/os/Bundle;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/f62;->e:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/f62;->f:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->u1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i62;->f:Lcom/google/android/gms/internal/ads/ux1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ux1;->b:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x40;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i62;->f:Lcom/google/android/gms/internal/ads/ux1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x40;

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i62;->g:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x40;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v4

    :goto_2
    const/4 v0, 0x1

    if-nez v11, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->k1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/gms/internal/ads/cy1;->f:I

    const-class v2, Lcom/google/android/gms/internal/ads/cy1;

    monitor-enter v2

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "signal_error"

    const-string v6, "Adapter failed to instantiate"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->q1:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "signal_error_code"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_3
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v2

    :goto_4
    move-object v3, v15

    goto/16 :goto_7

    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    throw v4

    :cond_4
    new-instance v13, Lcom/google/android/gms/internal/ads/cy1;

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, v13

    move-object v6, v11

    move-object v7, v15

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cy1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/rc0;J)V

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->p1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/i62;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/google/android/gms/internal/ads/h62;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/h62;-><init>(Lcom/google/android/gms/internal/ads/cy1;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->i1:Lcom/google/android/gms/internal/ads/vr;

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->w1:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v9, Lcom/google/android/gms/internal/ads/e62;

    move-object v2, v9

    move-object v4, v11

    move-object v5, v14

    move-object v6, v10

    move-object v7, v13

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/e62;-><init>(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/x40;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/rc0;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ax2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/o;

    goto :goto_4

    :cond_6
    new-instance v12, Lcom/google/android/gms/dynamic/d;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i62;->d:Landroid/content/Context;

    invoke-direct {v12, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/i62;->e:Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i62;->i:Ljava/lang/String;

    move-object v6, v13

    move-object v13, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/x40;->D0(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/a50;)V

    goto :goto_7

    :cond_7
    move-object v6, v13

    move-object v3, v15

    monitor-enter v6

    :try_start_5
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/cy1;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    monitor-exit v6

    goto :goto_7

    :cond_8
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->q1:Lcom/google/android/gms/internal/ads/tr;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cy1;->c:Lorg/json/JSONObject;

    const-string v5, "signal_error_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    :cond_9
    :goto_6
    :try_start_7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cy1;->b:Lcom/google/android/gms/internal/ads/rc0;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/cy1;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/cy1;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v6

    :goto_7
    return-object v3

    :goto_8
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
