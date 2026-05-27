.class final Lcom/google/ads/interactivemedia/v3/internal/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpg;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zznv;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzok;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzim;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzjb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznv;Lcom/google/ads/interactivemedia/v3/internal/zzok;Lcom/google/ads/interactivemedia/v3/internal/zzjq;Lcom/google/ads/interactivemedia/v3/internal/zzjc;Lcom/google/ads/interactivemedia/v3/internal/zzim;Lcom/google/ads/interactivemedia/v3/internal/zzjs;Lcom/google/ads/interactivemedia/v3/internal/zzjk;Lcom/google/ads/interactivemedia/v3/internal/zzjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->a:Lcom/google/ads/interactivemedia/v3/internal/zznv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->e:Lcom/google/ads/interactivemedia/v3/internal/zzim;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->f:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->g:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzok;->d:Lcom/google/android/gms/tasks/Task;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzoh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->a:Lcom/google/ads/interactivemedia/v3/internal/zznv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gai"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->t0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "did"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->i0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v3, "dst"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->f0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->e:Lcom/google/ads/interactivemedia/v3/internal/zzim;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/zzim;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzim;->a:Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    const-wide/16 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzim;->a:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzim;->a:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->f:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->d:Z

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->b:J

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->a:J

    sub-long/2addr v4, v6

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "vs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->f:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->c:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzok;->e:Lcom/google/android/gms/tasks/Task;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->a:Lcom/google/ads/interactivemedia/v3/internal/zznv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->u0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjc;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->g:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tchv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tphv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
