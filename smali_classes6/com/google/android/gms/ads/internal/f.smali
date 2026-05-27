.class public final Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public static final b(Lcom/google/android/gms/internal/ads/gg1;Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Gb:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg1;->a()Lcom/google/android/gms/internal/ads/fg1;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "lat_init"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;ZLcom/google/android/gms/internal/ads/yb0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/gg1;Ljava/lang/Long;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    sget-object v8, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v9, v8, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/google/android/gms/ads/internal/f;->b:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1388

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    const-string v0, "Not retrying to fetch app settings"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, v8, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/ads/internal/f;->b:J

    if-eqz v3, :cond_2

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/yb0;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/yb0;->f:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v9, Lcom/google/android/gms/internal/ads/es;->J3:Lcom/google/android/gms/internal/ads/vr;

    sget-object v10, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v12, v9

    if-gtz v9, :cond_2

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/yb0;->h:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/f;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/cj2;->zze:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {p1, v3}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/f;->a:Landroid/content/Context;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    invoke-virtual {v8, v9, v2, v5}, Lcom/google/android/gms/internal/ads/x10;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v8

    const-string v9, "google.afma.config.fetchAppSettings"

    sget-object v10, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/g20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "app_id"

    move-object/from16 v12, p5

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "ad_unit_id"

    move-object/from16 v12, p6

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string v11, "is_init"

    move/from16 v12, p3

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "experiment_ids"

    const-string v12, ","

    sget-object v13, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/xr;

    sget-object v13, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zr;->a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "js"

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/k20;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/d;

    invoke-direct {v2, v7, v6, v5, v3}, Lcom/google/android/gms/ads/internal/d;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/ni2;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v2

    if-eqz v4, :cond_a

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/rc0;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v10, v4, v8}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    if-eqz v7, :cond_b

    new-instance v4, Lcom/google/android/gms/ads/internal/e;

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/ads/internal/e;-><init>(Lcom/google/android/gms/internal/ads/gg1;Ljava/lang/Long;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->X6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz v0, :cond_c

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/oc0;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_c
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/common/util/concurrent/o;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    const-string v2, "Error requesting application settings"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    return-void
.end method
