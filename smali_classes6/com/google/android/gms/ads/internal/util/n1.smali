.class public final synthetic Lcom/google/android/gms/ads/internal/util/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/n1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/n1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->y4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/kk2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kk2;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sk2;->zzc:Lcom/google/android/gms/internal/ads/sk2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/n1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pk2;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/n1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pk2;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/sk2;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/o1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/n1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "admob"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->h:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->h:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->u:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->u:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_idless"

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ot;->f:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/cs;->j:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/yb0;

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Ljava/lang/String;J)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/yb0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_json"

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/yb0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yb0;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v4, "app_settings_last_update_ms"

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/yb0;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/yb0;->f:J

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v2, Lcom/google/android/gms/internal/ads/yb0;

    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Ljava/lang/String;J)V

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/yb0;

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->p:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->p:J

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->s:Ljava/util/Set;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->s:Ljava/util/Set;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "display_cutout"

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->w:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_measurement_npa"

    iget v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->B:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->B:I

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa"

    iget v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->C:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->C:I

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa_ts"

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->D:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->D:J

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "inspector_info"

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->x:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_device"

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->y:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->y:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_ad_unit"

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->z:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "inspector_ui_storage"

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->A:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->A:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_TCString"

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_has_consent_for_cookies"

    iget v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->m:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->q()V

    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
