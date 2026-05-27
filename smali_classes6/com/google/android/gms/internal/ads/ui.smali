.class public final Lcom/google/android/gms/internal/ads/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cn2;

.field public final b:Lcom/google/android/gms/internal/ads/on2;

.field public final c:Lcom/google/android/gms/internal/ads/hj;

.field public final d:Lcom/google/android/gms/internal/ads/ti;

.field public final e:Lcom/google/android/gms/internal/ads/ni;

.field public final f:Lcom/google/android/gms/internal/ads/kj;

.field public final g:Lcom/google/android/gms/internal/ads/bj;

.field public final h:Lcom/google/android/gms/internal/ads/si;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn2;Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/cn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui;->b:Lcom/google/android/gms/internal/ads/on2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ui;->c:Lcom/google/android/gms/internal/ads/hj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ui;->d:Lcom/google/android/gms/internal/ads/ti;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ui;->e:Lcom/google/android/gms/internal/ads/ni;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ui;->f:Lcom/google/android/gms/internal/ads/kj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ui;->g:Lcom/google/android/gms/internal/ads/bj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ui;->h:Lcom/google/android/gms/internal/ads/si;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/cn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->b:Lcom/google/android/gms/internal/ads/on2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui;->b()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/on2;->d:Lcom/google/android/gms/tasks/Task;

    sget-object v3, Lcom/google/android/gms/internal/ads/mn2;->a:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/og;

    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cn2;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "gai"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/og;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "did"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/og;->x0()Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tf;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dst"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/og;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "doo"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->e:Lcom/google/android/gms/internal/ads/ni;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_4

    const-class v1, Lcom/google/android/gms/internal/ads/ni;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ni;->a:Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v1

    const-wide/16 v0, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ni;->a:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni;->a:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "nt"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->f:Lcom/google/android/gms/internal/ads/kj;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kj;->d:Z

    if-eqz v1, :cond_5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/kj;->b:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/kj;->a:J

    sub-long/2addr v5, v0

    goto :goto_4

    :cond_5
    move-wide v5, v3

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "vs"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->f:Lcom/google/android/gms/internal/ads/kj;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/kj;->c:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/kj;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "vf"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->b:Lcom/google/android/gms/internal/ads/on2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/on2;->e:Lcom/google/android/gms/tasks/Task;

    sget-object v2, Lcom/google/android/gms/internal/ads/nn2;->a:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/cn2;

    const-string v3, "v"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cn2;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/cn2;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og;->C0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->d:Lcom/google/android/gms/internal/ads/ti;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ti;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui;->g:Lcom/google/android/gms/internal/ads/bj;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bj;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bj;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bj;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tchv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bj;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tphv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bj;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bj;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
