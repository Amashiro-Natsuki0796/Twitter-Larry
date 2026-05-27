.class public abstract Lcom/github/mikephil/charting/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/datasets/d<",
        "+",
        "Lcom/github/mikephil/charting/data/f;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lcom/github/mikephil/charting/data/d;->b:F

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->c:F

    iput v2, p0, Lcom/github/mikephil/charting/data/d;->d:F

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/d;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/data/d;->b(Lcom/github/mikephil/charting/interfaces/datasets/d;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/github/mikephil/charting/data/d;->e:F

    iput v2, p0, Lcom/github/mikephil/charting/data/d;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->g:F

    iput v2, p0, Lcom/github/mikephil/charting/data/d;->h:F

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->e:F

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->f:F

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    if-ne v4, v5, :cond_4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/d;->f:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/d;->f:F

    :cond_5
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/d;->e:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/d;->e:F

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    if-ne v4, v5, :cond_7

    move-object v3, v2

    :cond_8
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->g:F

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->h:F

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/d;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    if-ne v2, v3, :cond_9

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/d;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/d;->h:F

    :cond_a
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/d;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->g:F

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/interfaces/datasets/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/github/mikephil/charting/data/d;->a:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->a:F

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->b:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->b:F

    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->r()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->r()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->d:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->n()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->d:F

    :cond_3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/github/mikephil/charting/data/d;->e:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->e:F

    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->f:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/d;->f:F

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->g:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->g:F

    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->h:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/d;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public final c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final f(Lcom/github/mikephil/charting/highlight/b;)Lcom/github/mikephil/charting/data/f;
    .locals 3

    iget v0, p1, Lcom/github/mikephil/charting/highlight/b;->f:I

    iget-object v1, p0, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p1, Lcom/github/mikephil/charting/highlight/b;->f:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/d;

    iget v1, p1, Lcom/github/mikephil/charting/highlight/b;->a:F

    iget p1, p1, Lcom/github/mikephil/charting/highlight/b;->b:F

    invoke-interface {v0, v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->L(FF)Lcom/github/mikephil/charting/data/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/github/mikephil/charting/components/j$a;)F
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/github/mikephil/charting/data/d;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/data/d;->g:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/d;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/github/mikephil/charting/data/d;->e:F

    :cond_2
    return p1
.end method

.method public final h(Lcom/github/mikephil/charting/components/j$a;)F
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/github/mikephil/charting/data/d;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/data/d;->h:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/d;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/github/mikephil/charting/data/d;->f:F

    :cond_2
    return p1
.end method
