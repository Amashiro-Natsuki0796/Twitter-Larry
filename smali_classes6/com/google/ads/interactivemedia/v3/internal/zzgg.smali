.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzge;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzge;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)V

    invoke-interface {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->k0(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpv;

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->e()Z

    move-result v1

    const-string v2, "3"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzlj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    new-instance v3, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->x0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_SPAM_MS_PARAMETER_FROM_ADSHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v4, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v2
.end method
