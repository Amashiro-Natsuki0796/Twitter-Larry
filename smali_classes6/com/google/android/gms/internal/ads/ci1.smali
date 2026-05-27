.class public final synthetic Lcom/google/android/gms/internal/ads/ci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/di1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/di1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Lcom/google/android/gms/internal/ads/di1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ci1;->a:Lcom/google/android/gms/internal/ads/di1;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fi1;->f:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/cj2;->zzf:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v2, v3}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initializer_settings"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fi1;->f:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/cj2;->zzf:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v2, v3}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/ni2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni2;

    new-instance v16, Ljava/lang/Object;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->E1:Lcom/google/android/gms/internal/ads/vr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/fi1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v7

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fi1;->l:Lcom/google/android/gms/internal/ads/qg1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qg1;->b(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fi1;->o:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w11;->J(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    new-instance v6, Lcom/google/android/gms/internal/ads/vh1;

    move-object v2, v6

    move-wide/from16 v3, v17

    move-object v5, v8

    move-object v12, v6

    move-object v6, v10

    move-object v1, v7

    move-object v7, v9

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/vh1;-><init>(JLcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fi1;->i:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v1, v12, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/ei1;

    move-object v2, v1

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object v6, v10

    move-object/from16 v7, v20

    move-object/from16 v8, v16

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ei1;-><init>(JLcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "format"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/b00;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_2
    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/fi1;->d(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fi1;->h:Lcom/google/android/gms/internal/ads/zd1;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zd1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nf2;

    move-result-object v6

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/fi1;->j:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/android/gms/internal/ads/ai1;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ai1;-><init>(Lcom/google/android/gms/internal/ads/fi1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/nf2;Ljava/util/ArrayList;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ei1;->L(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_5
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wh1;

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/wh1;-><init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/ni2;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fi1;->i:Lcom/google/android/gms/internal/ads/gy2;

    new-instance v3, Lcom/google/android/gms/internal/ads/qx2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/rt2;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/qx2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/qx2;->s:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gx2;->A()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_4
    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fi1;->o:Lcom/google/android/gms/internal/ads/w11;

    const-string v2, "MalformedJson"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w11;->zza(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fi1;->l:Lcom/google/android/gms/internal/ads/qg1;

    monitor-enter v1

    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->P1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v1

    goto :goto_5

    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qg1;->e()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "aaia"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aair"

    const-string v4, "MalformedJson"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    :goto_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fi1;->e:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    const-string v1, "AdapterInitializer.updateAdapterStatus"

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fi1;->p:Lcom/google/android/gms/internal/ads/zi2;

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
