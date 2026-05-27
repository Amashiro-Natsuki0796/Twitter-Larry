.class public final synthetic Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gg1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zi2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ni2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/gg1;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/zi2;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/ni2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/ni2;

    check-cast p1, Lorg/json/JSONObject;

    const-string v4, "isSuccessful"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "appSettingsJson"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/o1;->p()V

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p1, :cond_3

    iget-object v5, v6, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/yb0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yb0;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/yb0;

    invoke-direct {v5, p1, v8, v9}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Ljava/lang/String;J)V

    iput-object v5, v6, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/yb0;

    iget-object v5, v6, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_1

    const-string v10, "app_settings_json"

    invoke-interface {v5, v10, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v6, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v5, "app_settings_last_update_ms"

    invoke-interface {p1, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v6, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/o1;->q()V

    iget-object p1, v6, Lcom/google/android/gms/ads/internal/util/o1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    monitor-exit v7

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v6, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/yb0;

    iput-wide v8, p1, Lcom/google/android/gms/internal/ads/yb0;->f:J

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_4

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string p1, "cld_s"

    invoke-static {v1, p1, v5, v6}, Lcom/google/android/gms/ads/internal/f;->b(Lcom/google/android/gms/internal/ads/gg1;Ljava/lang/String;J)V

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    return-object p1
.end method
