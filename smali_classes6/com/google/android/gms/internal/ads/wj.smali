.class public final Lcom/google/android/gms/internal/ads/wj;
.super Lcom/google/android/gms/internal/ads/qk;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/bj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj;Lcom/google/android/gms/internal/ads/lf;ILcom/google/android/gms/internal/ads/bj;)V
    .locals 7

    const/16 v6, 0x55

    const-string v2, "ZdMwT5n8r4APV4u4GhQlb1VCwOIVHkTm7kF7LnArEpyZnsv+C3G3q6fVFgtTcqcc"

    const-string v3, "O+vmm8flr2e7ZrTWUx/T8ClWwcEwLlJlfjM8sMGjZbg="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wj;->h:Lcom/google/android/gms/internal/ads/bj;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj;->h:Lcom/google/android/gms/internal/ads/bj;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bj;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj;->h:Lcom/google/android/gms/internal/ads/bj;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bj;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wj;->h:Lcom/google/android/gms/internal/ads/bj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bj;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wj;->h:Lcom/google/android/gms/internal/ads/bj;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/bj;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/og;->m0(Lcom/google/android/gms/internal/ads/og;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/lf;

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/og;->n0(Lcom/google/android/gms/internal/ads/og;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
