.class public final Lcom/google/android/gms/internal/ads/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ia;

.field public b:Lcom/google/android/gms/internal/ads/ut2;

.field public c:Lcom/google/android/gms/internal/ads/c3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/ia;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/ut2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/ut2;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ut2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ut2;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut2;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/ut2;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ut2;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/ia;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ia;->q:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/l8;->p:J

    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/ia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v0, v9, p1}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/c3;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ut2;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/ut2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget p1, p3, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/c3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    return-void
.end method
