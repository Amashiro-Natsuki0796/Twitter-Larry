.class public final Landroidx/compose/foundation/lazy/grid/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/g0;
.implements Landroidx/compose/ui/layout/i1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/m0;IZFLandroidx/compose/ui/layout/i1;FZLkotlinx/coroutines/l0;Landroidx/compose/ui/unit/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/z3;II)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/grid/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/m0;",
            "IZF",
            "Landroidx/compose/ui/layout/i1;",
            "FZ",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/ui/unit/e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/c;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/z3;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->a:Landroidx/compose/foundation/lazy/grid/m0;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->b:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->c:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->d:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->e:Landroidx/compose/ui/layout/i1;

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->f:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->g:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->h:Lkotlinx/coroutines/l0;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->i:Landroidx/compose/ui/unit/e;

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->j:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->m:Ljava/lang/Object;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->n:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->o:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->p:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->r:Landroidx/compose/foundation/gestures/z3;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->s:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->t:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/z3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->r:Landroidx/compose/foundation/gestures/z3;

    return-object v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->s:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->n:I

    neg-int v0, v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->p:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->t:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->n:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->o:I

    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/k0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->l()V

    return-void
.end method

.method public final m(IZ)Landroidx/compose/foundation/lazy/grid/k0;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/k0;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_c

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/k0;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/k0;->a:Landroidx/compose/foundation/lazy/grid/m0;

    if-eqz v4, :cond_c

    iget v5, v0, Landroidx/compose/foundation/lazy/grid/k0;->b:I

    sub-int v6, v5, v1

    if-ltz v6, :cond_c

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/m0;->h:I

    if-ge v6, v4, :cond_c

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/l0;

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/l0;

    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/grid/l0;->y:Z

    if-nez v7, :cond_c

    iget-boolean v7, v5, Landroidx/compose/foundation/lazy/grid/l0;->y:Z

    if-eqz v7, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/k0;->o:I

    iget v8, v0, Landroidx/compose/foundation/lazy/grid/k0;->n:I

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/k0;->r:Landroidx/compose/foundation/gestures/z3;

    if-gez v1, :cond_1

    invoke-static {v4, v9}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/z3;)I

    move-result v10

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/l0;->q:I

    add-int/2addr v10, v4

    sub-int/2addr v10, v8

    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/z3;)I

    move-result v4

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/l0;->q:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v7

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_c

    goto :goto_0

    :cond_1
    invoke-static {v4, v9}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/z3;)I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/z3;)I

    move-result v4

    sub-int/2addr v7, v4

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_c

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/l0;

    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/grid/l0;->y:Z

    if-eqz v8, :cond_2

    move v15, v5

    goto/16 :goto_9

    :cond_2
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/grid/l0;->v:J

    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/grid/l0;->c:Z

    const/16 v11, 0x20

    if-eqz v10, :cond_3

    shr-long v12, v8, v11

    long-to-int v12, v12

    goto :goto_2

    :cond_3
    shr-long v12, v8, v11

    long-to-int v12, v12

    add-int/2addr v12, v1

    :goto_2
    const-wide v13, 0xffffffffL

    if-eqz v10, :cond_4

    and-long/2addr v8, v13

    long-to-int v8, v8

    add-int/2addr v8, v1

    :goto_3
    move v15, v5

    goto :goto_4

    :cond_4
    and-long/2addr v8, v13

    long-to-int v8, v8

    goto :goto_3

    :goto_4
    int-to-long v4, v12

    shl-long/2addr v4, v11

    int-to-long v11, v8

    and-long/2addr v11, v13

    or-long/2addr v4, v11

    iput-wide v4, v7, Landroidx/compose/foundation/lazy/grid/l0;->v:J

    if-eqz p2, :cond_8

    iget-object v4, v7, Landroidx/compose/foundation/lazy/grid/l0;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    iget-object v8, v7, Landroidx/compose/foundation/lazy/grid/l0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v11, v7, Landroidx/compose/foundation/lazy/grid/l0;->b:Ljava/lang/Object;

    invoke-virtual {v8, v5, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-wide v11, v8, Landroidx/compose/foundation/lazy/layout/x;->l:J

    if-eqz v10, :cond_5

    const/16 v16, 0x20

    shr-long v13, v11, v16

    long-to-int v13, v13

    goto :goto_6

    :cond_5
    const/16 v16, 0x20

    shr-long v13, v11, v16

    long-to-int v13, v13

    add-int/2addr v13, v1

    :goto_6
    if-eqz v10, :cond_6

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    long-to-int v11, v11

    add-int/2addr v11, v1

    goto :goto_7

    :cond_6
    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    long-to-int v11, v11

    :goto_7
    int-to-long v12, v13

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    move/from16 v16, v10

    int-to-long v9, v11

    and-long v9, v9, v17

    or-long/2addr v9, v12

    iput-wide v9, v8, Landroidx/compose/foundation/lazy/layout/x;->l:J

    goto :goto_8

    :cond_7
    move/from16 v16, v10

    move-wide/from16 v17, v13

    const/16 v14, 0x20

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v16

    move-wide/from16 v13, v17

    goto :goto_5

    :cond_8
    :goto_9
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_1

    :cond_9
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/k0;->c:Z

    if-nez v3, :cond_b

    if-lez v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    move v7, v3

    :goto_b
    int-to-float v8, v1

    new-instance v3, Landroidx/compose/foundation/lazy/grid/k0;

    move-object v4, v3

    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/k0;->i:Landroidx/compose/ui/unit/e;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/k0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->s:I

    move/from16 v23, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->t:I

    move/from16 v24, v1

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/k0;->a:Landroidx/compose/foundation/lazy/grid/m0;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/k0;->e:Landroidx/compose/ui/layout/i1;

    iget v10, v0, Landroidx/compose/foundation/lazy/grid/k0;->f:F

    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/grid/k0;->g:Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/k0;->h:Lkotlinx/coroutines/l0;

    iget v14, v0, Landroidx/compose/foundation/lazy/grid/k0;->j:I

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->n:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->o:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->p:I

    move/from16 v20, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->q:Z

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/k0;->r:Landroidx/compose/foundation/gestures/z3;

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v24}, Landroidx/compose/foundation/lazy/grid/k0;-><init>(Landroidx/compose/foundation/lazy/grid/m0;IZFLandroidx/compose/ui/layout/i1;FZLkotlinx/coroutines/l0;Landroidx/compose/ui/unit/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/z3;II)V

    :cond_c
    :goto_c
    return-object v3
.end method
