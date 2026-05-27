.class public final synthetic Lcom/google/android/gms/internal/ads/j80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j80;->a:Lcom/google/android/gms/internal/ads/k80;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j80;->a:Lcom/google/android/gms/internal/ads/k80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/xr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->b:Lcom/google/android/gms/internal/ads/as;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/as;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/zr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yr;

    iget v4, v3, Lcom/google/android/gms/internal/ads/yr;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/yr;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/yr;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "flag_configuration"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-string p1, "Flag Json is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q;->b:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k80;->c:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "js_last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
