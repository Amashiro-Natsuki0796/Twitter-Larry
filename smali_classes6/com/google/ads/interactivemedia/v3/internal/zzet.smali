.class public final Lcom/google/ads/interactivemedia/v3/internal/zzet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzeu;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/a0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/a0;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzes;->b:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->l()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->e()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const v7, -0x74423897

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v6, v7, :cond_4

    const v7, -0x6bc5b3cf

    if-eq v6, v7, :cond_3

    const v7, 0x67140408

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "Boolean"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v10

    goto :goto_2

    :cond_3
    const-string v6, "String"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_4
    const-string v6, "Number"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v8

    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_7

    if-eq v4, v10, :cond_6

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_7
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string v4, ""

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_CONSENT_SETTINGS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v7, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_IDLESS_STATE:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "idLessState must be defined"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->f:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->d()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzer;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->e:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzun;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzun;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "google.ima.NativeBridge.calculateIdlessState("

    const-string v3, ")"

    invoke-static {v2, v0, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/a0;->e:Lcom/google/ads/interactivemedia/v3/impl/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->v()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/e0;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/e0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/j0;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/j0;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zztn;

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzto;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    invoke-direct {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zztg;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
