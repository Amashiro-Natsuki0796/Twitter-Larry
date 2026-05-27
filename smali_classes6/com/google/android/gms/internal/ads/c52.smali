.class public final synthetic Lcom/google/android/gms/internal/ads/c52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h72;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d52;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d52;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->a:Lcom/google/android/gms/internal/ads/d52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c52;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->a:Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "native_version"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native_templates"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c52;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/te2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/te2;->h:Ljava/util/ArrayList;

    const-string v4, "native_custom_templates"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/uu;

    iget v4, v3, Lcom/google/android/gms/internal/ads/uu;->a:I

    const-string v5, "any"

    const-string v6, "landscape"

    const-string v7, "portrait"

    const-string v8, "unknown"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-le v4, v2, :cond_4

    const-string v4, "enable_native_media_orientation"

    invoke-virtual {p1, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/uu;->h:I

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v11, 0x4

    if-eq v4, v11, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    const-string v4, "square"

    goto :goto_0

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v4, v6

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "native_media_orientation"

    invoke-virtual {p1, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/ads/uu;->c:I

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    move-object v5, v8

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "native_image_orientation"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v4, "native_multiple_images"

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/uu;->d:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "use_custom_mute"

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/uu;->g:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/uu;->i:I

    if-eqz v4, :cond_9

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/uu;->j:Z

    const-string v5, "sccg_tap"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "sccg_dir"

    iget v5, v3, Lcom/google/android/gms/internal/ads/uu;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d52;->c:Landroid/content/pm/PackageInfo;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->d:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->p()V

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-le v4, v6, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->p()V

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_b

    const-string v7, "native_advanced_settings"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->q()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->p()V

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget v5, v0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    if-ne v5, v4, :cond_c

    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_c
    iput v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_d

    const-string v7, "version_code"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->q()V

    monitor-exit v6

    goto :goto_6

    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->p()V

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "native_advanced_settings"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, v1, Lcom/google/android/gms/internal/ads/te2;->k:I

    if-le v0, v10, :cond_11

    const-string v4, "max_num_ads"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/te2;->b:Lcom/google/android/gms/internal/ads/d00;

    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d00;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v4, v0, Lcom/google/android/gms/internal/ads/d00;->a:I

    const-string v5, "p"

    const-string v6, "l"

    if-lt v4, v9, :cond_13

    iget v0, v0, Lcom/google/android/gms/internal/ads/d00;->d:I

    if-eq v0, v9, :cond_12

    if-eq v0, v2, :cond_14

    :cond_12
    :goto_7
    move-object v5, v6

    goto :goto_8

    :cond_13
    iget v0, v0, Lcom/google/android/gms/internal/ads/d00;->b:I

    if-eq v0, v10, :cond_12

    if-eq v0, v9, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Instream ad video aspect ratio "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is wrong."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_8
    const-string v0, "ia_var"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    const-string v0, "ad_tag"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "instr"

    invoke-virtual {p1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te2;->a()Lcom/google/android/gms/internal/ads/lw;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "has_delayed_banner_listener"

    invoke-virtual {p1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Ra:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/ads/internal/client/h3;

    if-eqz v0, :cond_18

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/ads/internal/client/h3;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/h3;->a:Z

    const-string v2, "startMuted"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/ads/internal/client/h3;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/h3;->c:Z

    const-string v2, "clickToExpandRequested"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/ads/internal/client/h3;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/h3;->b:Z

    const-string v2, "customControlsRequested"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "video"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    const-string v0, "disable_image_loading"

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/uu;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "preferred_ad_choices_position"

    iget v1, v3, Lcom/google/android/gms/internal/ads/uu;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_19
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
