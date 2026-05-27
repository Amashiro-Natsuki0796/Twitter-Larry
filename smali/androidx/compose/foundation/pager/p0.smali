.class public final Landroidx/compose/foundation/pager/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/g0;
.implements Landroidx/compose/ui/layout/i1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Landroidx/compose/foundation/pager/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Landroidx/compose/foundation/pager/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Landroidx/compose/foundation/gestures/snapping/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/layout/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Z

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/z3;IIZILandroidx/compose/foundation/pager/o;Landroidx/compose/foundation/pager/o;FIZLandroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/ui/layout/i1;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/l0;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/pager/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/pager/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/gestures/snapping/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/layout/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/o;",
            ">;III",
            "Landroidx/compose/foundation/gestures/z3;",
            "IIZI",
            "Landroidx/compose/foundation/pager/o;",
            "Landroidx/compose/foundation/pager/o;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/w;",
            "Landroidx/compose/ui/layout/i1;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/o;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/o;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/pager/p0;->a:Ljava/lang/Object;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/pager/p0;->b:I

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/foundation/pager/p0;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/pager/p0;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/p0;->e:Landroidx/compose/foundation/gestures/z3;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/pager/p0;->f:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/foundation/pager/p0;->g:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/p0;->h:Z

    move v1, p9

    .line 10
    iput v1, v0, Landroidx/compose/foundation/pager/p0;->i:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/pager/p0;->j:Landroidx/compose/foundation/pager/o;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/p0;->k:Landroidx/compose/foundation/pager/o;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/foundation/pager/p0;->l:F

    move v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/foundation/pager/p0;->m:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/p0;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/pager/p0;->o:Landroidx/compose/foundation/gestures/snapping/w;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/pager/p0;->p:Landroidx/compose/ui/layout/i1;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/p0;->q:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/pager/p0;->r:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/pager/p0;->s:Ljava/util/List;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/pager/p0;->t:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/z3;IIILandroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/ui/layout/i1;Lkotlinx/coroutines/l0;)V
    .locals 21

    .line 22
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v18, v19

    move-object/from16 v20, p11

    .line 23
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/p0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/z3;IIZILandroidx/compose/foundation/pager/o;Landroidx/compose/foundation/pager/o;FIZLandroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/ui/layout/i1;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/l0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/z3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/p0;->e:Landroidx/compose/foundation/gestures/z3;

    return-object v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/pager/p0;->p:Landroidx/compose/ui/layout/i1;

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

    iget v0, p0, Landroidx/compose/foundation/pager/p0;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/p0;->f:I

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

    iget-object v0, p0, Landroidx/compose/foundation/pager/p0;->p:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/gestures/snapping/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/p0;->o:Landroidx/compose/foundation/gestures/snapping/w;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/p0;->h:Z

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p0;->p:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p0;->p:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/p0;->b:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/p0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/p0;->c:I

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

    iget-object v0, p0, Landroidx/compose/foundation/pager/p0;->p:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/p0;->p:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->l()V

    return-void
.end method

.method public final m(I)Landroidx/compose/foundation/pager/p0;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/pager/p0;->b:I

    iget v3, v0, Landroidx/compose/foundation/pager/p0;->c:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/p0;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-object v6, v0, Landroidx/compose/foundation/pager/p0;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/foundation/pager/p0;->j:Landroidx/compose/foundation/pager/o;

    if-eqz v3, :cond_8

    iget v3, v0, Landroidx/compose/foundation/pager/p0;->m:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v5, v1

    int-to-float v7, v2

    div-float/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v7, v0, Landroidx/compose/foundation/pager/p0;->l:F

    sub-float v17, v7, v5

    iget-object v5, v0, Landroidx/compose/foundation/pager/p0;->k:Landroidx/compose/foundation/pager/o;

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v17, v5

    if-gez v5, :cond_8

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v17, v5

    if-gtz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v6}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/o;

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/o;

    iget v8, v0, Landroidx/compose/foundation/pager/p0;->g:I

    iget v9, v0, Landroidx/compose/foundation/pager/p0;->f:I

    if-gez v1, :cond_2

    iget v5, v5, Landroidx/compose/foundation/pager/o;->m:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v9

    iget v7, v7, Landroidx/compose/foundation/pager/o;->m:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    iget v2, v5, Landroidx/compose/foundation/pager/o;->m:I

    sub-int/2addr v9, v2

    iget v2, v7, Landroidx/compose/foundation/pager/o;->m:I

    sub-int/2addr v8, v2

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/o;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/o;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/p0;->r:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/o;

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/o;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/p0;->s:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/o;

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/o;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Landroidx/compose/foundation/pager/p0;

    iget-boolean v5, v0, Landroidx/compose/foundation/pager/p0;->n:Z

    if-nez v5, :cond_7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v19, v4

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    move/from16 v19, v1

    :goto_6
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/p0;->q:Z

    move/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/p0;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget v7, v0, Landroidx/compose/foundation/pager/p0;->b:I

    iget v8, v0, Landroidx/compose/foundation/pager/p0;->c:I

    iget v9, v0, Landroidx/compose/foundation/pager/p0;->d:I

    iget-object v10, v0, Landroidx/compose/foundation/pager/p0;->e:Landroidx/compose/foundation/gestures/z3;

    iget v11, v0, Landroidx/compose/foundation/pager/p0;->f:I

    iget v12, v0, Landroidx/compose/foundation/pager/p0;->g:I

    iget-boolean v13, v0, Landroidx/compose/foundation/pager/p0;->h:Z

    iget v14, v0, Landroidx/compose/foundation/pager/p0;->i:I

    iget-object v15, v0, Landroidx/compose/foundation/pager/p0;->j:Landroidx/compose/foundation/pager/o;

    iget-object v1, v0, Landroidx/compose/foundation/pager/p0;->k:Landroidx/compose/foundation/pager/o;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/p0;->o:Landroidx/compose/foundation/gestures/snapping/w;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/p0;->p:Landroidx/compose/ui/layout/i1;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/p0;->s:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/p0;->t:Lkotlinx/coroutines/l0;

    move-object/from16 v25, v1

    move-object v5, v2

    move/from16 v18, v3

    invoke-direct/range {v5 .. v25}, Landroidx/compose/foundation/pager/p0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/z3;IIZILandroidx/compose/foundation/pager/o;Landroidx/compose/foundation/pager/o;FIZLandroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/ui/layout/i1;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/l0;)V

    move-object v4, v2

    :cond_8
    :goto_7
    return-object v4
.end method
