.class public final Lcom/google/android/gms/internal/ads/ir3;
.super Lcom/google/android/gms/internal/ads/d4;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/tp3;

.field public final c:Lcom/google/android/gms/internal/ads/k32;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo3;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tp3;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/tp3;-><init>(Lcom/google/android/gms/internal/ads/qo3;Lcom/google/android/gms/internal/ads/ir3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->c()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->c()Z

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tp3;->a(IJ)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zy0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->d()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gy3;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gy3;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->t()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yq3;->m:I

    return v0
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yq3;->o:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->v()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tp3;->Q:J

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/gy3;->d:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/gy3;->d:J

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->b()I

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/by0;->k:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/gy3;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dw0;->f:Lcom/google/android/gms/internal/ads/ex0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ex0;->a(I)Lcom/google/android/gms/internal/ads/la0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-wide v3, v1

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->m:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ja1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->O:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o14;->d:Lcom/google/android/gms/internal/ads/ja1;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->z()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->A()Z

    move-result v0

    return v0
.end method
