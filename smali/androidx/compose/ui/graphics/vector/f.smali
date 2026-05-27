.class public final Landroidx/compose/ui/graphics/vector/f;
.super Landroidx/compose/ui/graphics/vector/j;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:F

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/compose/ui/graphics/drawscope/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Landroidx/compose/ui/graphics/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/graphics/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/j;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/f;->c:F

    sget-object v1, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/f;->d:Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/ui/graphics/vector/f;->e:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/ui/graphics/vector/f;->h:I

    iput v1, p0, Landroidx/compose/ui/graphics/vector/f;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/f;->j:F

    iput v0, p0, Landroidx/compose/ui/graphics/vector/f;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/f;->n:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/f;->o:Z

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->r:Landroidx/compose/ui/graphics/q0;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/ui/graphics/vector/f$a;->e:Landroidx/compose/ui/graphics/vector/f$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/f;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f;->d:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/f;->r:Landroidx/compose/ui/graphics/q0;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/i;->b(Ljava/util/List;Landroidx/compose/ui/graphics/p2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/f;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/f;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/f;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/f;->n:Z

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/f;->p:Z

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/f;->b:Landroidx/compose/ui/graphics/e1;

    if-eqz v4, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/f;->c:F

    const/16 v7, 0x38

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V

    :cond_2
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/f;->g:Landroidx/compose/ui/graphics/e1;

    if-eqz v10, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/f;->q:Landroidx/compose/ui/graphics/drawscope/k;

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/f;->o:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/k;

    iget v12, v0, Landroidx/compose/ui/graphics/vector/f;->f:F

    iget v13, v0, Landroidx/compose/ui/graphics/vector/f;->j:F

    iget v14, v0, Landroidx/compose/ui/graphics/vector/f;->h:I

    iget v15, v0, Landroidx/compose/ui/graphics/vector/f;->i:I

    const/16 v17, 0x10

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/f;->q:Landroidx/compose/ui/graphics/drawscope/k;

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/f;->o:Z

    goto :goto_1

    :goto_3
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    iget v11, v0, Landroidx/compose/ui/graphics/vector/f;->e:F

    const/16 v13, 0x30

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/graphics/vector/f;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/f;->r:Landroidx/compose/ui/graphics/q0;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/vector/f;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->j()I

    move-result v0

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/q0;->F()V

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/q0;->m(I)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/s2;

    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/s2;->b(Landroidx/compose/ui/graphics/p2;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s2;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s2;->getLength()F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/graphics/vector/f;->k:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/f;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Landroidx/compose/ui/graphics/vector/f;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/s2;

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    invoke-interface {v3, v4, v2, v5}, Landroidx/compose/ui/graphics/s2;->a(FFLandroidx/compose/ui/graphics/p2;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s2;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    invoke-interface {v0, v1, v6, v2}, Landroidx/compose/ui/graphics/s2;->a(FFLandroidx/compose/ui/graphics/p2;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s2;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/f;->s:Landroidx/compose/ui/graphics/q0;

    invoke-interface {v0, v4, v6, v1}, Landroidx/compose/ui/graphics/s2;->a(FFLandroidx/compose/ui/graphics/p2;)Z

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->r:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
