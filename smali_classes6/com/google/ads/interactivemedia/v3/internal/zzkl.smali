.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V
    .locals 7

    const/4 v6, 0x3

    const-string v2, "Hb0vKX9wD3x34PqrFXFQkWzGN6jA8oDPwhdOE9VH8klm/7xqWsceE+q5DBD73yqQ"

    const-string v3, "Rgz7SvLgO6udVINIJRFaOiuq50OedaBgOUX844mlsQM="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->t:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a:Landroid/content/Context;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzip;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzip;->a:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzip;->b:J

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzip;->a:J

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzip;->b:J

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzip;->a:J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->E0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzip;->b:J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->F(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
