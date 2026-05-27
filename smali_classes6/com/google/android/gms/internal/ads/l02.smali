.class public final synthetic Lcom/google/android/gms/internal/ads/l02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l02;->a:Lcom/google/android/gms/internal/ads/m02;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l02;->a:Lcom/google/android/gms/internal/ads/m02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->h1:Lcom/google/android/gms/internal/ads/xr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m02;->b:Lcom/google/android/gms/internal/ads/zd1;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zd1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nf2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nf2;->a()Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m02;->c:Lcom/google/android/gms/internal/ads/fi1;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/fi1;->b:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->Ka:Lcom/google/android/gms/internal/ads/tr;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    if-eqz v7, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e30;->zzm()Lcom/google/android/gms/internal/ads/l50;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    :try_start_2
    const-string v7, "sdk_version"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l50;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v7, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e30;->zzl()Lcom/google/android/gms/internal/ads/l50;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    :try_start_4
    const-string v5, "adapter_version"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l50;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_2
    :try_start_5
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/n02;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n02;-><init>(Landroid/os/Bundle;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Ka:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m02;->d:Lcom/google/android/gms/internal/ads/o02;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o02;->b:Lcom/google/android/gms/internal/ads/n02;

    :cond_4
    return-object v1
.end method
