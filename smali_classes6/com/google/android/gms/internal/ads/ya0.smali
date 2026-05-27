.class public final Lcom/google/android/gms/internal/ads/ya0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/ya0;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/f;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/ads/internal/util/o1;Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya0;->a:Lcom/google/android/gms/common/util/f;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rm3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rm3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/ta0;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/ads/ta0;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya0;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rm3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/rm3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/va0;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/va0;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ya0;->c:Lcom/google/android/gms/internal/ads/pm3;

    new-instance p4, Lcom/google/android/gms/internal/ads/xa0;

    invoke-direct {p4, p3, p2}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/rm3;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/xa0;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya0;->d:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ya0;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/ya0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ya0;->e:Lcom/google/android/gms/internal/ads/ya0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/internal/util/o1;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->w:Lcom/google/android/gms/internal/ads/cb0;

    const-class v4, Lcom/google/android/gms/internal/ads/cb0;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ya0;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/ads/internal/util/o1;Lcom/google/android/gms/internal/ads/cb0;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/ya0;->e:Lcom/google/android/gms/internal/ads/ya0;

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/ya0;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sa0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v2, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->s0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IABTCF_TCString"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/sa0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ya0;->e:Lcom/google/android/gms/internal/ads/ya0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya0;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gb0;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->l0:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->m0:Lcom/google/android/gms/internal/ads/xr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/w1;->H(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/gb0;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/eb0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Ljava/util/HashMap;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ya0;->e:Lcom/google/android/gms/internal/ads/ya0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
