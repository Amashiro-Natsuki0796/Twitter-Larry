.class public final Lcom/google/ads/interactivemedia/v3/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/o0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zznm;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->a:Lcom/google/ads/interactivemedia/v3/internal/zznm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 8

    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eq v1, v2, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->a:Lcom/google/ads/interactivemedia/v3/internal/zznm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/p0;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzng;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzng;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v2

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->b:Lcom/google/android/gms/common/d;

    filled-new-array {v7}, [Lcom/google/android/gms/common/d;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/common/api/internal/r$a;->c:[Lcom/google/android/gms/common/d;

    iput-boolean v3, v2, Lcom/google/android/gms/common/api/internal/r$a;->b:Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zznh;

    invoke-direct {v7, v1, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v7, v2, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->d()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    invoke-static {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzng;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzng;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzng;->a:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->d(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p1

    return-object p1
.end method
