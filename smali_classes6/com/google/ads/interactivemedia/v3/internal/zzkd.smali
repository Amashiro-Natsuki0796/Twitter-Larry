.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzjk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILcom/google/ads/interactivemedia/v3/internal/zzjk;)V
    .locals 7

    const/16 v6, 0x55

    const-string v2, "MYxgDIrh+gy86kN1XY6ylXIPeNjoW1IMoZZuWIGwGNUEplJDYFOwysCZ/m/vn5Hd"

    const-string v3, "SSWkXiA6wy65+39wH1IAu/x4WRBY+euODs95Kr/RwrI="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->y(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->x(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
