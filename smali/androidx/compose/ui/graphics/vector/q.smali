.class public final Landroidx/compose/ui/graphics/vector/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/m;)V
    .locals 7
    .param p0    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/m;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/o;

    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/s;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/s;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/s;->b:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/f;->d:Ljava/lang/Object;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/f;->n:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    iget v6, v2, Landroidx/compose/ui/graphics/vector/s;->c:I

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/q0;->m(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/s;->d:Landroidx/compose/ui/graphics/e1;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/f;->b:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->e:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/f;->c:F

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/s;->f:Landroidx/compose/ui/graphics/e1;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/f;->g:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->g:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/f;->e:F

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->h:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/f;->f:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/f;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->i:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/f;->h:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/f;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->j:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/f;->i:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/f;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->k:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/f;->j:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/f;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->l:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/f;->k:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/f;->p:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/s;->m:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/f;->l:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/f;->p:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/s;->q:F

    iput v2, v3, Landroidx/compose/ui/graphics/vector/f;->m:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/f;->p:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->e(ILandroidx/compose/ui/graphics/vector/j;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/m;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/m;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/m;->a:Ljava/lang/String;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->b:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->l:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->e:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->o:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->f:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->p:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->g:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->q:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->h:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->r:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->c:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->m:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->d:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->n:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/m;->i:Ljava/util/List;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->g:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/j;->c()V

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/q;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/m;)V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->e(ILandroidx/compose/ui/graphics/vector/j;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/vector/p;
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/vector/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/d;->f:Landroidx/compose/ui/graphics/vector/m;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/q;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/m;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->b:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/graphics/vector/d;->c:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Landroidx/compose/ui/graphics/vector/d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    iget v4, p0, Landroidx/compose/ui/graphics/vector/d;->e:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Landroidx/compose/ui/graphics/vector/p;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/p;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    const-wide/16 v6, 0x10

    iget-wide v8, p0, Landroidx/compose/ui/graphics/vector/d;->g:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/graphics/z0;

    iget v6, p0, Landroidx/compose/ui/graphics/vector/d;->h:I

    invoke-direct {v1, v8, v9, v6}, Landroidx/compose/ui/graphics/z0;-><init>(JI)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v6, Landroidx/compose/ui/geometry/j;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/p;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/d;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/p;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/p;->h:Landroidx/compose/ui/graphics/vector/k;

    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/k;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/geometry/j;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/k;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    iput-object p0, v2, Landroidx/compose/ui/graphics/vector/k;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/p;

    return-object v2
.end method
