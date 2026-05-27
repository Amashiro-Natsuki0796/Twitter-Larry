.class public final Lcom/google/ads/interactivemedia/v3/internal/zzko;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V
    .locals 7

    const/16 v6, 0x3d

    const-string v2, "8Ypoat4hJmb20CWBS2vm1Bwj5rMbit3AiLM5WASq9kLQGiCpUdBOaxuIoDBxCVKn"

    const-string v3, "vUHFjnocTkwTSea4TN+zEmhwStt81G8dz02qs1gtO4U="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->q:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjc;->a:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->H(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
