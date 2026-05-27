.class public abstract Lcom/google/android/gms/internal/ads/bo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/eq3;

.field public d:Lcom/google/android/gms/internal/ads/gr3;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/pt3;

.field public g:Lcom/google/android/gms/internal/ads/dq2;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/pz3;

.field public j:[Lcom/google/android/gms/internal/ads/ia;

.field public k:J

.field public l:J

.field public m:J

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/gms/internal/ads/zy0;

.field public x:Lcom/google/android/gms/internal/ads/fr3;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/bo3;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/eq3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo3;->c:Lcom/google/android/gms/internal/ads/eq3;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bo3;->m:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/eu0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo3;->s:Lcom/google/android/gms/internal/ads/zy0;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public abstract D(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bo3;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->c()V

    return-void
.end method

.method public final i([Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/pz3;JJLcom/google/android/gms/internal/ads/gy3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bo3;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bo3;->m:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo3;->j:[Lcom/google/android/gms/internal/ads/ia;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bo3;->k:J

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/bo3;->g(JJ)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bo3;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->c:Lcom/google/android/gms/internal/ads/eq3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eq3;->b:Lcom/google/android/gms/internal/ads/fw3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->d()V

    return-void
.end method

.method public k(FF)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bo3;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(Lcom/google/android/gms/internal/ads/ia;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method public final r(Lcom/google/android/gms/internal/ads/eq3;Lcom/google/android/gms/internal/ads/vn3;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pz3;->a(Lcom/google/android/gms/internal/ads/eq3;Lcom/google/android/gms/internal/ads/vn3;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sn3;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bo3;->m:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/vn3;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bo3;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/vn3;->f:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bo3;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bo3;->m:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ia;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bo3;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/l8;->p:J

    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->g:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ia;ZI)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bo3;->r:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/bo3;->r:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bo3;->q(Lcom/google/android/gms/internal/ads/ia;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/bo3;->r:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/bo3;->r:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/bo3;->r:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo3;->m()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/bo3;->e:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjh;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/ia;IZ)V

    return-object v11
.end method

.method public v()Lcom/google/android/gms/internal/ads/iq3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->d:Lcom/google/android/gms/internal/ads/gr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/ads/pz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bo3;->x:Lcom/google/android/gms/internal/ads/fr3;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()V
    .locals 0

    return-void
.end method
