.class public final Landroidx/compose/foundation/lazy/k;
.super Landroidx/compose/foundation/lazy/layout/h;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/k0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final n:Landroidx/compose/foundation/lazy/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Landroidx/compose/foundation/lazy/layout/l;)V

    new-instance p1, Landroidx/compose/foundation/lazy/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/k;->n:Landroidx/compose/foundation/lazy/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/v2;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/layout/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v2;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v2;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/v2;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/foundation/lazy/w0$c;Landroidx/compose/foundation/lazy/f0;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/lazy/w0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v9, p0, Landroidx/compose/foundation/lazy/k;->n:Landroidx/compose/foundation/lazy/j;

    iput-object p2, v9, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/a0;

    iput-object p1, v9, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/w0$c;

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/h;->g:Z

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/l;

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->c()Landroidx/compose/ui/unit/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/a0;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/l;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v10

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->l:Z

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->g:Z

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->f:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->h()I

    move-result v2

    if-eq p1, v2, :cond_6

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->l:Z

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    if-gez p1, :cond_3

    move p1, v10

    :cond_3
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->h()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->h()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    if-eq p1, v1, :cond_6

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    if-le v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->m:I

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v10

    :goto_3
    if-ge v1, p1, :cond_a

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/collection/d0;

    invoke-virtual {v4, v2}, Landroidx/collection/h;->a(I)I

    move-result v5

    if-ltz v5, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v10

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Landroidx/collection/h;->b(I)I

    move-result v5

    if-eq v5, v3, :cond_8

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->l:Z

    :cond_8
    invoke-virtual {v4, v2, v3}, Landroidx/collection/d0;->g(II)V

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/collection/f0;

    invoke-virtual {v3, v2}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_5
    if-ge v4, v3, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/q1$b;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/h;->l:Z

    if-eqz p1, :cond_f

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->e:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_b

    move v8, v0

    goto :goto_6

    :cond_b
    move v8, v10

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/a0;)I

    move-result p1

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->c()Landroidx/compose/ui/unit/e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/l;->a(I)I

    move-result p1

    move v4, p1

    goto :goto_7

    :cond_c
    move v4, v10

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->g()I

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->f()I

    move-result v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/h;->f(Landroidx/compose/foundation/lazy/layout/i;IIIIIFZ)V

    :cond_d
    iput-boolean v10, p0, Landroidx/compose/foundation/lazy/layout/h;->l:Z

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/h;->h()V

    :cond_f
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->f:I

    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/w0$c;FLandroidx/compose/foundation/lazy/a0;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/lazy/w0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v1, p0, Landroidx/compose/foundation/lazy/k;->n:Landroidx/compose/foundation/lazy/j;

    iput-object p3, v1, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/a0;

    iput-object p1, v1, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/w0$c;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/h;->i()V

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->d()Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/l;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/a0;)I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->c()Landroidx/compose/ui/unit/e;

    move-result-object v4

    if-eqz v4, :cond_0

    int-to-float p1, p1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr p1, v4

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->h()I

    move-result v4

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->m:I

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->h()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->g()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->f()I

    move-result v8

    cmpg-float v9, p2, v2

    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/collection/d0;

    if-gtz v9, :cond_2

    sub-int/2addr p1, v7

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    :goto_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    if-lez p1, :cond_1

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v10, p1}, Landroidx/collection/h;->a(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    sub-int/2addr p1, v0

    invoke-virtual {v10, p1}, Landroidx/collection/h;->b(I)I

    move-result p1

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    sub-int/2addr v4, p1

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v3, p1}, Landroidx/compose/foundation/lazy/layout/h;->g(II)V

    goto :goto_3

    :cond_2
    sub-int/2addr p1, v8

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    iput v5, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    :goto_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    if-lez p1, :cond_3

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    add-int/lit8 v4, v6, -0x1

    if-ge p1, v4, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v10, p1}, Landroidx/collection/h;->a(I)I

    move-result p1

    if-ltz p1, :cond_3

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    add-int/2addr p1, v0

    invoke-virtual {v10, p1}, Landroidx/collection/h;->b(I)I

    move-result p1

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    add-int/2addr v4, v0

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    sub-int/2addr v4, p1

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    add-int/2addr p1, v0

    sub-int/2addr v6, v0

    invoke-virtual {p0, p1, v6}, Landroidx/compose/foundation/lazy/layout/h;->g(II)V

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/a0;)I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->c()Landroidx/compose/ui/unit/e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/layout/l;->a(I)I

    move-result p1

    move v4, p1

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->e()Landroidx/compose/foundation/lazy/a0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result p3

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->g()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j;->f()I

    move-result v5

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_6

    move v8, v0

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    move-object v0, p0

    move v2, p1

    move v3, p3

    move v7, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/h;->f(Landroidx/compose/foundation/lazy/layout/i;IIIIIFZ)V

    :cond_7
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->e:F

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/h;->i()V

    return-void
.end method
