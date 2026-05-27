.class public final synthetic Lcom/google/android/gms/internal/ads/ai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ei1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nf2;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/nf2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai1;->c:Lcom/google/android/gms/internal/ads/ei1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai1;->d:Lcom/google/android/gms/internal/ads/nf2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ai1;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->c:Lcom/google/android/gms/internal/ads/ei1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai1;->d:Lcom/google/android/gms/internal/ads/nf2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ai1;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/fi1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Failed to initialize adapter. "

    :try_start_0
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->zzf()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/fi1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/fi1;->f:Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance v4, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v4, v6}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/e30;->Q5(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/xz;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement the initialize() method."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ei1;->L(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
