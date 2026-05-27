.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkf;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;I)V
    .locals 7

    const/16 v6, 0x16

    const-string v2, "Yg7XTmV44rTPXCawjL+LLnad7Fgn9Aqg1oEqF/5ILJmBvjYFNR2q4oPr2MLzmzFr"

    const-string v3, "OmskNefI5KGTHj+9JnPSsNTlAsLQMDTHxEai8PMBc7Y="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkf;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzkf;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzkf;->h:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzkf;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->B(Lcom/google/ads/interactivemedia/v3/internal/zzbp;J)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
