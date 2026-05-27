.class public abstract Landroidx/media3/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/i0;


# instance fields
.field public final a:Landroidx/media3/common/m0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/m0$c;

    invoke-direct {v0}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 10

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p0}, Landroidx/media3/common/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/i;->y()Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v5

    invoke-interface {p0}, Landroidx/media3/common/i0;->R()I

    move-result v8

    if-ne v8, v6, :cond_2

    move v8, v4

    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/i0;->c0()Z

    move-result v9

    invoke-virtual {v0, v5, v8, v9}, Landroidx/media3/common/m0;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->i(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v6}, Landroidx/media3/common/i;->j(IJZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/media3/common/i;->j(IJZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/i;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/common/i;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/media3/common/i;->j(IJZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->i(I)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->i(I)V

    return-void
.end method

.method public final D0(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/common/i;->j(IJZ)V

    return-void
.end method

.method public final G()Z
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/m0$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0(Landroidx/media3/common/b0;J)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Landroidx/media3/common/i0;->t0(JLcom/google/common/collect/x0;)V

    return-void
.end method

.method public final I()Z
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K0()V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/i0;->d0()J

    move-result-wide v0

    neg-long v0, v0

    invoke-interface {p0}, Landroidx/media3/common/i0;->k()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/media3/common/i0;->b()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Landroidx/media3/common/i;->j(IJZ)V

    return-void
.end method

.method public final P()Z
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/m0$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 7

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    invoke-interface {p0}, Landroidx/media3/common/i0;->R()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/i0;->c0()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Landroidx/media3/common/m0;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/common/i0;->N(Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/i0;->Y()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/i0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/i0;->Q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(I)Z
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/i0;->E0()Landroidx/media3/common/i0$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/i0$a;->a:Landroidx/media3/common/t;

    iget-object v0, v0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final i(I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/common/i;->j(IJZ)V

    return-void
.end method

.method public final i0()J
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/m0$c;->m:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract j(IJZ)V
.end method

.method public final l0()Landroidx/media3/common/b0;
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    return-object v0
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/i0;->N(Z)V

    return-void
.end method

.method public final p0()V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/i0;->F()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/i0;->k()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/media3/common/i0;->b()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Landroidx/media3/common/i;->j(IJZ)V

    return-void
.end method

.method public final q0()V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/common/i0;->C()V

    return-void
.end method

.method public final r0()Landroidx/media3/common/b0;
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    :goto_0
    return-object v0
.end method

.method public final s0()V
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/common/i;->j(IJZ)V

    return-void
.end method

.method public final u0()I
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->o()I

    move-result v0

    return v0
.end method

.method public final v(J)V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/media3/common/i;->j(IJZ)V

    return-void
.end method

.method public final v0()V
    .locals 12

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_c

    invoke-interface {p0}, Landroidx/media3/common/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/i;->X()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/i;->I()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/media3/common/i;->G()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/i0;->R()I

    move-result v8

    if-ne v8, v6, :cond_2

    move v8, v7

    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/i0;->c0()Z

    move-result v9

    invoke-virtual {v0, v2, v8, v9}, Landroidx/media3/common/m0;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v5, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->i(I)V

    goto/16 :goto_2

    :cond_3
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4, v6}, Landroidx/media3/common/i;->j(IJZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v3, v4, v7}, Landroidx/media3/common/i;->j(IJZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->i(I)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_b

    invoke-interface {p0}, Landroidx/media3/common/i0;->k()J

    move-result-wide v8

    invoke-interface {p0}, Landroidx/media3/common/i0;->B()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gtz v0, :cond_b

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v5

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/i0;->R()I

    move-result v8

    if-ne v8, v6, :cond_8

    move v8, v7

    :cond_8
    invoke-interface {p0}, Landroidx/media3/common/i0;->c0()Z

    move-result v9

    invoke-virtual {v0, v2, v8, v9}, Landroidx/media3/common/m0;->k(IIZ)I

    move-result v0

    :goto_1
    if-ne v0, v5, :cond_9

    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->i(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4, v6}, Landroidx/media3/common/i;->j(IJZ)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0, v3, v4, v7}, Landroidx/media3/common/i;->j(IJZ)V

    goto :goto_2

    :cond_b
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v7}, Landroidx/media3/common/i;->j(IJZ)V

    :goto_2
    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->i(I)V

    return-void
.end method

.method public final x(F)V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/i0;->l()Landroidx/media3/common/h0;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/h0;

    iget v0, v0, Landroidx/media3/common/h0;->b:F

    invoke-direct {v1, p1, v0}, Landroidx/media3/common/h0;-><init>(FF)V

    invoke-interface {p0, v1}, Landroidx/media3/common/i0;->J(Landroidx/media3/common/h0;)V

    return-void
.end method

.method public final y()Z
    .locals 7

    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    invoke-interface {p0}, Landroidx/media3/common/i0;->R()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/i0;->c0()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Landroidx/media3/common/m0;->e(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method
