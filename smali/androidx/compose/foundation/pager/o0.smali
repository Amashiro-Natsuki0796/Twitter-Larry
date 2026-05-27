.class public final Landroidx/compose/foundation/pager/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/d1;

.field public final synthetic b:Landroidx/compose/foundation/gestures/z3;

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/pager/q;

.field public final synthetic g:Lkotlin/reflect/KProperty0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/e$c;

.field public final synthetic j:Landroidx/compose/ui/e$b;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/foundation/gestures/snapping/w;

.field public final synthetic m:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/layout/d3;ZFLandroidx/compose/foundation/pager/q;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ILandroidx/compose/foundation/gestures/snapping/w;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/o0;->a:Landroidx/compose/foundation/pager/d1;

    iput-object p2, p0, Landroidx/compose/foundation/pager/o0;->b:Landroidx/compose/foundation/gestures/z3;

    iput-object p3, p0, Landroidx/compose/foundation/pager/o0;->c:Landroidx/compose/foundation/layout/d3;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/o0;->d:Z

    iput p5, p0, Landroidx/compose/foundation/pager/o0;->e:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/o0;->f:Landroidx/compose/foundation/pager/q;

    iput-object p7, p0, Landroidx/compose/foundation/pager/o0;->g:Lkotlin/reflect/KProperty0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/o0;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/pager/o0;->i:Landroidx/compose/ui/e$c;

    iput-object p10, p0, Landroidx/compose/foundation/pager/o0;->j:Landroidx/compose/ui/e$b;

    iput p11, p0, Landroidx/compose/foundation/pager/o0;->k:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/o0;->l:Landroidx/compose/foundation/gestures/snapping/w;

    iput-object p13, p0, Landroidx/compose/foundation/pager/o0;->m:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;J)Landroidx/compose/ui/layout/i1;
    .locals 78

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    iget-object v11, v1, Landroidx/compose/foundation/pager/o0;->a:Landroidx/compose/foundation/pager/d1;

    iget-object v2, v11, Landroidx/compose/foundation/pager/d1;->E:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    iget-object v3, v1, Landroidx/compose/foundation/pager/o0;->b:Landroidx/compose/foundation/gestures/z3;

    if-ne v3, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    :goto_1
    invoke-static {v14, v15, v5}, Landroidx/compose/foundation/i0;->a(JLandroidx/compose/foundation/gestures/z3;)V

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    iget-object v5, v1, Landroidx/compose/foundation/pager/o0;->c:Landroidx/compose/foundation/layout/d3;

    if-eqz v4, :cond_2

    invoke-interface {v10}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result v6

    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v6

    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v6

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v10}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result v7

    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-interface {v10}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v7

    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v7

    :goto_3
    invoke-interface {v5}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v8

    invoke-interface {v10, v8}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v8

    invoke-interface {v5}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v5

    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    add-int v9, v8, v5

    add-int v12, v6, v7

    if-eqz v4, :cond_4

    move/from16 v17, v9

    goto :goto_4

    :cond_4
    move/from16 v17, v12

    :goto_4
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/o0;->d:Z

    if-eqz v4, :cond_5

    if-nez v13, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v13, :cond_6

    move v7, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    if-nez v13, :cond_7

    move v7, v6

    :cond_7
    :goto_5
    sub-int v5, v17, v7

    move/from16 v17, v5

    neg-int v5, v12

    move/from16 v19, v7

    neg-int v7, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-static {v5, v7, v14, v15}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v2

    iput-object v0, v11, Landroidx/compose/foundation/pager/d1;->q:Landroidx/compose/ui/unit/e;

    iget v5, v1, Landroidx/compose/foundation/pager/o0;->e:F

    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v7

    if-eqz v4, :cond_8

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v5

    sub-int/2addr v5, v9

    goto :goto_6

    :cond_8
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v5

    sub-int/2addr v5, v12

    :goto_6
    const-wide v22, 0xffffffffL

    const/16 v24, 0x20

    if-eqz v13, :cond_9

    if-lez v5, :cond_a

    :cond_9
    move/from16 v25, v9

    move-object v4, v10

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v6, v5

    :goto_7
    if-eqz v4, :cond_c

    add-int/2addr v8, v5

    :cond_c
    move/from16 v25, v9

    move-object v13, v10

    int-to-long v9, v6

    shl-long v9, v9, v24

    move-object v4, v13

    :goto_8
    int-to-long v13, v8

    and-long v13, v13, v22

    or-long v8, v9, v13

    move-wide/from16 v22, v8

    goto :goto_a

    :goto_9
    int-to-long v9, v6

    shl-long v9, v9, v24

    goto :goto_8

    :goto_a
    iget-object v6, v1, Landroidx/compose/foundation/pager/o0;->f:Landroidx/compose/foundation/pager/q;

    invoke-interface {v6, v5}, Landroidx/compose/foundation/pager/q;->a(I)I

    if-gez v5, :cond_d

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    move v15, v5

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    :goto_b
    if-ne v8, v6, :cond_e

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v9

    goto :goto_c

    :cond_e
    move v9, v15

    :goto_c
    if-eq v8, v6, :cond_f

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v8

    goto :goto_d

    :cond_f
    move v8, v15

    :goto_d
    const/4 v10, 0x5

    invoke-static {v9, v8, v10}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v8

    iput-wide v8, v11, Landroidx/compose/foundation/pager/d1;->B:J

    iget-object v8, v1, Landroidx/compose/foundation/pager/o0;->g:Lkotlin/reflect/KProperty0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose/foundation/pager/j0;

    add-int v8, v5, v19

    add-int v13, v8, v17

    sget-object v8, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    iget-object v9, v1, Landroidx/compose/foundation/pager/o0;->l:Landroidx/compose/foundation/gestures/snapping/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move-object/from16 v24, v4

    move-object/from16 v10, v21

    goto :goto_e

    :cond_10
    move-object/from16 v24, v4

    const/4 v10, 0x0

    :goto_e
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v0

    move-object/from16 v26, v6

    iget-object v6, v11, Landroidx/compose/foundation/pager/d1;->d:Landroidx/compose/foundation/pager/s0;

    move/from16 v27, v12

    iget-object v12, v6, Landroidx/compose/foundation/pager/s0;->e:Ljava/lang/Object;

    invoke-static {v0, v14, v12}, Landroidx/compose/foundation/lazy/layout/s0;->a(ILandroidx/compose/foundation/lazy/layout/r0;Ljava/lang/Object;)I

    move-result v12

    if-eq v0, v12, :cond_11

    move-wide/from16 v28, v2

    iget-object v2, v6, Landroidx/compose/foundation/pager/s0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r4;->e(I)V

    iget-object v2, v6, Landroidx/compose/foundation/pager/s0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/j1;->c(I)V

    goto :goto_f

    :cond_11
    move-wide/from16 v28, v2

    :goto_f
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/d1;->k()I

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/d1;->n()I

    move/from16 v3, v17

    move/from16 v6, v19

    invoke-interface {v9, v13, v15, v6, v3}, Landroidx/compose/foundation/gestures/snapping/w;->c(IIII)I

    move-result v2

    int-to-float v2, v2

    add-int v9, v15, v7

    move/from16 v17, v12

    int-to-float v12, v9

    mul-float/2addr v0, v12

    sub-float/2addr v2, v0

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v11, Landroidx/compose/foundation/pager/d1;->C:Landroidx/compose/foundation/lazy/layout/p1;

    iget-object v4, v11, Landroidx/compose/foundation/pager/d1;->x:Landroidx/compose/foundation/lazy/layout/q;

    invoke-static {v14, v2, v4}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/r0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/q;)Ljava/util/List;

    move-result-object v12

    sget-object v2, Landroidx/collection/n;->a:Landroidx/collection/f0;

    new-instance v19, Landroidx/collection/f0;

    invoke-direct/range {v19 .. v19}, Landroidx/collection/f0;-><init>()V

    iget-object v2, v1, Landroidx/compose/foundation/pager/o0;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v6, :cond_12

    goto :goto_10

    :cond_12
    const-string v2, "negative beforeContentPadding"

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_10
    if-ltz v3, :cond_13

    goto :goto_11

    :cond_13
    const-string v2, "negative afterContentPadding"

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_11
    if-gez v9, :cond_14

    const/4 v8, 0x0

    goto :goto_12

    :cond_14
    move v8, v9

    :goto_12
    iget v2, v1, Landroidx/compose/foundation/pager/o0;->k:I

    if-le v2, v10, :cond_15

    move v4, v10

    goto :goto_13

    :cond_15
    move v4, v2

    :goto_13
    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move/from16 v30, v0

    iget-object v0, v1, Landroidx/compose/foundation/pager/o0;->b:Landroidx/compose/foundation/gestures/z3;

    move/from16 v31, v13

    iget-object v13, v1, Landroidx/compose/foundation/pager/o0;->l:Landroidx/compose/foundation/gestures/snapping/w;

    move-object/from16 v32, v12

    iget-object v12, v1, Landroidx/compose/foundation/pager/o0;->m:Lkotlinx/coroutines/l0;

    if-gtz v10, :cond_16

    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    neg-int v6, v6

    add-int v26, v5, v3

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v5

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v8

    new-instance v9, Landroidx/compose/foundation/pager/k0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroidx/compose/foundation/pager/k0;-><init>(I)V

    add-int v5, v5, v27

    move-object/from16 v18, v11

    move-wide/from16 v10, p2

    invoke-static {v5, v10, v11}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v5

    add-int v8, v8, v25

    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v8

    move-object/from16 v10, v24

    invoke-interface {v10, v5, v8, v2, v9}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v29

    new-instance v2, Landroidx/compose/foundation/pager/p0;

    move-object/from16 v19, v2

    move/from16 v21, v15

    move/from16 v22, v7

    move/from16 v23, v3

    move-object/from16 v24, v0

    move/from16 v25, v6

    move/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v30, v12

    invoke-direct/range {v19 .. v30}, Landroidx/compose/foundation/pager/p0;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/z3;IIILandroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/ui/layout/i1;Lkotlinx/coroutines/l0;)V

    move-object v1, v10

    move-object/from16 v5, v18

    goto/16 :goto_55

    :cond_16
    move-object/from16 v18, v11

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v77, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v77

    if-ne v0, v2, :cond_17

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v11

    goto :goto_14

    :cond_17
    move v11, v15

    :goto_14
    if-eq v0, v2, :cond_18

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v2

    move/from16 v20, v3

    :goto_15
    const/4 v3, 0x5

    goto :goto_16

    :cond_18
    move/from16 v20, v3

    move v2, v15

    goto :goto_15

    :goto_16
    invoke-static {v11, v2, v3}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v34

    move/from16 v2, v17

    :goto_17
    if-lez v2, :cond_19

    if-lez v30, :cond_19

    add-int/lit8 v2, v2, -0x1

    sub-int v30, v30, v8

    goto :goto_17

    :cond_19
    mul-int/lit8 v3, v30, -0x1

    if-lt v2, v10, :cond_1a

    const/4 v11, 0x1

    add-int/lit8 v2, v10, -0x1

    move/from16 v3, v24

    :cond_1a
    new-instance v11, Lkotlin/collections/ArrayDeque;

    invoke-direct {v11}, Lkotlin/collections/ArrayDeque;-><init>()V

    move/from16 v17, v15

    neg-int v15, v6

    if-gez v7, :cond_1b

    move/from16 v30, v7

    move-object/from16 v36, v13

    goto :goto_18

    :cond_1b
    move-object/from16 v36, v13

    move/from16 v30, v24

    :goto_18
    add-int v13, v15, v30

    add-int/2addr v3, v13

    move/from16 v30, v15

    move/from16 v40, v24

    :goto_19
    iget-object v15, v1, Landroidx/compose/foundation/pager/o0;->i:Landroidx/compose/ui/e$c;

    move/from16 v37, v13

    iget-object v13, v1, Landroidx/compose/foundation/pager/o0;->j:Landroidx/compose/ui/e$b;

    move-object/from16 v38, v12

    iget-boolean v12, v1, Landroidx/compose/foundation/pager/o0;->d:Z

    if-gez v3, :cond_1c

    if-lez v2, :cond_1c

    const/16 v16, 0x1

    add-int/lit8 v39, v2, -0x1

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v41

    move-object/from16 v1, v26

    move-wide/from16 v42, v28

    move-object/from16 v2, p1

    move-object/from16 v26, v1

    move v1, v3

    move/from16 v3, v39

    move/from16 v46, v4

    move/from16 v45, v5

    move/from16 v44, v20

    move-wide/from16 v4, v34

    move/from16 v20, v6

    move-object v6, v14

    move/from16 v48, v7

    move/from16 v49, v8

    move/from16 v47, v20

    move-wide/from16 v7, v22

    move/from16 v20, v25

    move/from16 v25, v9

    move-object v9, v0

    move-object/from16 v28, v0

    move v0, v10

    move-object/from16 v51, v33

    move-object v10, v13

    move-object/from16 v13, v18

    move/from16 v18, v0

    move-object v0, v11

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v16, v27

    move-object/from16 v52, v32

    move-object/from16 v53, v38

    move/from16 v27, v12

    move-object/from16 v12, v41

    move/from16 v21, v1

    move-object/from16 v55, v13

    move/from16 v1, v24

    move/from16 v56, v31

    move-object/from16 v57, v36

    move/from16 v54, v37

    move/from16 v13, v27

    move-object/from16 v24, v14

    move/from16 v14, v17

    move/from16 v29, v17

    move/from16 v17, v30

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZILandroidx/collection/f0;)Landroidx/compose/foundation/pager/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v2, v2, Landroidx/compose/foundation/pager/o;->k:I

    move/from16 v3, v40

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v40

    move/from16 v14, v49

    add-int v3, v21, v14

    move-object v11, v0

    move v8, v14

    move/from16 v27, v16

    move/from16 v30, v17

    move/from16 v10, v18

    move-object/from16 v14, v24

    move/from16 v9, v25

    move-object/from16 v0, v28

    move/from16 v17, v29

    move/from16 v2, v39

    move-wide/from16 v28, v42

    move/from16 v5, v45

    move/from16 v4, v46

    move/from16 v6, v47

    move/from16 v7, v48

    move-object/from16 v33, v51

    move-object/from16 v32, v52

    move-object/from16 v12, v53

    move/from16 v13, v54

    move-object/from16 v18, v55

    move/from16 v31, v56

    move-object/from16 v36, v57

    move/from16 v24, v1

    move/from16 v25, v20

    move/from16 v20, v44

    move-object/from16 v1, p0

    goto/16 :goto_19

    :cond_1c
    move/from16 v21, v3

    move/from16 v46, v4

    move/from16 v45, v5

    move/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v55, v18

    move/from16 v44, v20

    move/from16 v1, v24

    move/from16 v20, v25

    move/from16 v16, v27

    move-wide/from16 v42, v28

    move/from16 v56, v31

    move-object/from16 v52, v32

    move-object/from16 v51, v33

    move-object/from16 v57, v36

    move-object/from16 v53, v38

    move/from16 v3, v40

    move-object/from16 v28, v0

    move/from16 v25, v9

    move/from16 v18, v10

    move-object v0, v11

    move/from16 v27, v12

    move-object/from16 v24, v14

    move/from16 v29, v17

    move/from16 v17, v30

    move v14, v8

    move/from16 v4, v21

    move/from16 v12, v37

    if-ge v4, v12, :cond_1d

    move v4, v12

    :cond_1d
    sub-int/2addr v4, v12

    move/from16 v11, v44

    move/from16 v10, v45

    add-int v30, v10, v11

    if-gez v30, :cond_1e

    move v9, v1

    goto :goto_1a

    :cond_1e
    move/from16 v9, v30

    :goto_1a
    neg-int v5, v4

    move v6, v1

    move v7, v6

    move v8, v2

    :goto_1b
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    if-ge v6, v1, :cond_20

    if-lt v5, v9, :cond_1f

    invoke-virtual {v0, v6}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v1, 0x1

    add-int/2addr v8, v1

    add-int/2addr v5, v14

    add-int/2addr v6, v1

    goto :goto_1b

    :cond_20
    const/4 v1, 0x1

    move v6, v3

    move/from16 v21, v4

    move/from16 v36, v7

    move/from16 v4, v18

    move/from16 v18, v2

    move v7, v5

    :goto_1c
    if-ge v8, v4, :cond_25

    if-lt v7, v9, :cond_22

    if-lez v7, :cond_22

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_1d

    :cond_21
    move v5, v7

    move v12, v10

    move/from16 v62, v11

    move-object/from16 v31, v13

    move-object/from16 v37, v15

    move-object v13, v0

    move v0, v4

    move v15, v8

    goto/16 :goto_20

    :cond_22
    :goto_1d
    invoke-interface/range {v51 .. v51}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v31

    move-object/from16 v2, p1

    move v3, v8

    move-object/from16 v32, v0

    move v0, v4

    move-wide/from16 v4, v34

    move/from16 v58, v6

    move-object/from16 v6, v24

    move/from16 v59, v7

    move/from16 v60, v8

    move-wide/from16 v7, v22

    move/from16 v33, v9

    move-object/from16 v9, v28

    move/from16 v61, v10

    move-object v10, v13

    move/from16 v62, v11

    move-object v11, v15

    move/from16 v63, v12

    move-object/from16 v12, v31

    move-object/from16 v31, v13

    move/from16 v13, v27

    move/from16 v64, v14

    move/from16 v14, v29

    move-object/from16 v37, v15

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZILandroidx/collection/f0;)Landroidx/compose/foundation/pager/o;

    move-result-object v2

    add-int/lit8 v10, v0, -0x1

    move/from16 v15, v60

    if-ne v15, v10, :cond_23

    move/from16 v3, v29

    move/from16 v5, v59

    goto :goto_1e

    :cond_23
    move/from16 v5, v59

    move/from16 v3, v64

    :goto_1e
    add-int v7, v5, v3

    move/from16 v3, v63

    if-gt v7, v3, :cond_24

    if-eq v15, v10, :cond_24

    add-int/lit8 v8, v15, 0x1

    move/from16 v14, v64

    sub-int v21, v21, v14

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v36, v1

    move/from16 v18, v8

    move-object/from16 v13, v32

    move/from16 v6, v58

    goto :goto_1f

    :cond_24
    move/from16 v14, v64

    iget v4, v2, Landroidx/compose/foundation/pager/o;->k:I

    move/from16 v6, v58

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v13, v32

    invoke-virtual {v13, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move v6, v4

    :goto_1f
    add-int/lit8 v8, v15, 0x1

    move v4, v0

    move v12, v3

    move-object v0, v13

    move-object/from16 v13, v31

    move/from16 v9, v33

    move-object/from16 v15, v37

    move/from16 v10, v61

    move/from16 v11, v62

    goto/16 :goto_1c

    :cond_25
    move v5, v7

    move/from16 v62, v11

    move-object/from16 v31, v13

    move-object/from16 v37, v15

    move-object v13, v0

    move v0, v4

    move v15, v8

    move v12, v10

    :goto_20
    if-ge v5, v12, :cond_28

    sub-int v2, v12, v5

    sub-int v21, v21, v2

    add-int v32, v5, v2

    move v11, v6

    move/from16 v10, v21

    move/from16 v9, v47

    :goto_21
    if-ge v10, v9, :cond_26

    if-lez v18, :cond_26

    add-int/lit8 v18, v18, -0x1

    invoke-interface/range {v51 .. v51}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v21

    move-object/from16 v2, p1

    move/from16 v3, v18

    move-wide/from16 v4, v34

    move-object/from16 v6, v24

    move-wide/from16 v7, v22

    move v1, v9

    move-object/from16 v9, v28

    move/from16 v33, v10

    move-object/from16 v10, v31

    move/from16 v38, v0

    move v0, v11

    move-object/from16 v11, v37

    move/from16 v65, v12

    move-object/from16 v12, v21

    move/from16 v47, v1

    move-object v1, v13

    move/from16 v13, v27

    move/from16 v66, v14

    move/from16 v14, v29

    move/from16 v67, v15

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZILandroidx/collection/f0;)Landroidx/compose/foundation/pager/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v2, v2, Landroidx/compose/foundation/pager/o;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v15, v66

    add-int v10, v33, v15

    move-object v13, v1

    move v14, v15

    move/from16 v0, v38

    move/from16 v9, v47

    move/from16 v12, v65

    move/from16 v15, v67

    const/4 v1, 0x1

    goto :goto_21

    :cond_26
    move/from16 v38, v0

    move/from16 v47, v9

    move/from16 v33, v10

    move v0, v11

    move/from16 v65, v12

    move-object v1, v13

    move/from16 v67, v15

    move v15, v14

    if-gez v33, :cond_27

    add-int v7, v32, v33

    move v14, v7

    const/4 v13, 0x0

    goto :goto_22

    :cond_27
    move/from16 v14, v32

    move/from16 v13, v33

    goto :goto_22

    :cond_28
    move/from16 v38, v0

    move/from16 v65, v12

    move-object v1, v13

    move/from16 v67, v15

    move v15, v14

    move v14, v5

    move v0, v6

    move/from16 v13, v21

    :goto_22
    if-ltz v13, :cond_29

    goto :goto_23

    :cond_29
    const-string v2, "invalid currentFirstPageScrollOffset"

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_23
    neg-int v12, v13

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/o;

    move/from16 v11, v48

    if-gtz v47, :cond_2b

    if-gez v11, :cond_2a

    goto :goto_24

    :cond_2a
    move/from16 v32, v13

    move/from16 v10, v46

    move-object v13, v2

    goto :goto_26

    :cond_2b
    :goto_24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v13

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v3, :cond_2c

    if-eqz v4, :cond_2c

    if-gt v15, v4, :cond_2c

    invoke-static {v1}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v5

    if-eq v13, v5, :cond_2c

    sub-int/2addr v4, v15

    const/4 v2, 0x1

    add-int/2addr v13, v2

    invoke-virtual {v1, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/o;

    goto :goto_25

    :cond_2c
    move-object v13, v2

    move/from16 v32, v4

    move/from16 v10, v46

    :goto_26
    sub-int v2, v18, v10

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v2, 0x1

    add-int/lit8 v3, v18, -0x1

    if-gt v9, v3, :cond_2f

    move v7, v3

    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object v8, v2

    invoke-interface/range {v51 .. v51}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v18

    move-object/from16 v2, p1

    move v3, v7

    move-wide/from16 v4, v34

    move-object/from16 v6, v24

    move/from16 v21, v0

    move-object/from16 v33, v1

    move v0, v7

    move-object v1, v8

    move-wide/from16 v7, v22

    move/from16 v68, v9

    move-object/from16 v9, v28

    move/from16 v69, v10

    move-object/from16 v10, v31

    move/from16 v70, v11

    move-object/from16 v11, v37

    move/from16 v71, v12

    move-object/from16 v12, v18

    move-object/from16 v72, v13

    move/from16 v13, v27

    move/from16 v73, v14

    move/from16 v14, v29

    move/from16 v74, v15

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZILandroidx/collection/f0;)Landroidx/compose/foundation/pager/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, v68

    if-eq v0, v15, :cond_2e

    add-int/lit8 v7, v0, -0x1

    move-object v2, v1

    move v9, v15

    move/from16 v0, v21

    move-object/from16 v1, v33

    move/from16 v10, v69

    move/from16 v11, v70

    move/from16 v12, v71

    move-object/from16 v13, v72

    move/from16 v14, v73

    move/from16 v15, v74

    goto :goto_27

    :cond_2e
    move-object v10, v1

    move-object/from16 v0, v52

    goto :goto_28

    :cond_2f
    move/from16 v21, v0

    move-object/from16 v33, v1

    move/from16 v69, v10

    move/from16 v70, v11

    move/from16 v71, v12

    move-object/from16 v72, v13

    move/from16 v73, v14

    move/from16 v74, v15

    move v15, v9

    move-object/from16 v0, v52

    const/4 v10, 0x0

    :goto_28
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v14, :cond_32

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v15, :cond_31

    if-nez v10, :cond_30

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move-object v12, v10

    invoke-interface/range {v51 .. v51}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v18

    move-object/from16 v2, p1

    move-wide/from16 v4, v34

    move-object/from16 v6, v24

    move-wide/from16 v7, v22

    move-object/from16 v9, v28

    move-object/from16 v10, v31

    move-object/from16 v11, v37

    move-object/from16 v52, v0

    move-object v0, v12

    move-object/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v27

    move/from16 v39, v14

    move/from16 v14, v29

    move/from16 v41, v15

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZILandroidx/collection/f0;)Landroidx/compose/foundation/pager/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_31
    move-object/from16 v52, v0

    move/from16 v18, v13

    move/from16 v39, v14

    move/from16 v41, v15

    goto :goto_2a

    :goto_2b
    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v39

    move/from16 v15, v41

    move-object/from16 v0, v52

    goto :goto_29

    :cond_32
    move-object/from16 v52, v0

    if-nez v10, :cond_33

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_33
    move-object v0, v10

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v15, v21

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v2, :cond_34

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/o;

    iget v3, v3, Landroidx/compose/foundation/pager/o;->k:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v3, 0x1

    add-int/2addr v13, v3

    goto :goto_2c

    :cond_34
    const/4 v3, 0x1

    invoke-virtual/range {v33 .. v33}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/o;

    iget v2, v2, Landroidx/compose/foundation/pager/o;->a:I

    sub-int v10, v38, v2

    sub-int/2addr v10, v3

    move/from16 v14, v69

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v13, v4, v2

    add-int/2addr v2, v3

    if-gt v2, v13, :cond_37

    move v12, v2

    const/4 v10, 0x0

    :goto_2d
    if-nez v10, :cond_35

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    goto :goto_2e

    :cond_35
    move-object v11, v10

    :goto_2e
    invoke-interface/range {v51 .. v51}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v18

    move-object/from16 v2, p1

    move v3, v12

    move-wide/from16 v4, v34

    move-object/from16 v6, v24

    move-wide/from16 v7, v22

    move-object/from16 v9, v28

    move-object/from16 v10, v31

    move-object/from16 v21, v0

    move-object v0, v11

    move-object/from16 v11, v37

    move-object/from16 v39, v1

    move v1, v12

    move-object/from16 v12, v18

    move/from16 v75, v13

    move/from16 v13, v27

    move/from16 v18, v14

    move/from16 v14, v29

    move/from16 v41, v15

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZILandroidx/collection/f0;)Landroidx/compose/foundation/pager/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, v75

    const/4 v2, 0x1

    if-eq v1, v15, :cond_36

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    move v13, v15

    move/from16 v14, v18

    move-object/from16 v0, v21

    move-object/from16 v1, v39

    move/from16 v15, v41

    goto :goto_2d

    :cond_36
    move-object v10, v0

    goto :goto_2f

    :cond_37
    move-object/from16 v21, v0

    move-object/from16 v39, v1

    move/from16 v18, v14

    move/from16 v41, v15

    const/4 v2, 0x1

    move v15, v13

    const/4 v10, 0x0

    :goto_2f
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v0, :cond_3b

    move-object/from16 v14, v52

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v13, v15, 0x1

    if-gt v13, v3, :cond_3a

    move/from16 v13, v38

    if-ge v3, v13, :cond_39

    if-nez v10, :cond_38

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move-object v12, v10

    invoke-interface/range {v51 .. v51}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v38

    move-object/from16 v2, p1

    move-wide/from16 v4, v34

    move-object/from16 v6, v24

    move-wide/from16 v7, v22

    move-object/from16 v9, v28

    move-object/from16 v10, v31

    move-object/from16 v11, v37

    move/from16 v39, v0

    move-object v0, v12

    move-object/from16 v12, v38

    move/from16 v76, v13

    move/from16 v13, v27

    move-object/from16 v38, v14

    move/from16 v14, v29

    move/from16 v44, v15

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZILandroidx/collection/f0;)Landroidx/compose/foundation/pager/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    :goto_31
    const/4 v0, 0x1

    goto :goto_32

    :cond_39
    move/from16 v39, v0

    move/from16 v76, v13

    move-object/from16 v38, v14

    move/from16 v44, v15

    goto :goto_31

    :cond_3a
    move/from16 v39, v0

    move/from16 v44, v15

    move/from16 v76, v38

    move-object/from16 v38, v14

    goto :goto_31

    :goto_32
    add-int/2addr v1, v0

    move v2, v0

    move-object/from16 v52, v38

    move/from16 v0, v39

    move/from16 v15, v44

    move/from16 v38, v76

    goto :goto_30

    :cond_3b
    move/from16 v76, v38

    if-nez v10, :cond_3c

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3c
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v14, v41

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v0, :cond_3d

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/o;

    iget v1, v1, Landroidx/compose/foundation/pager/o;->k:I

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_33

    :cond_3d
    invoke-virtual/range {v33 .. v33}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v72

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v13, 0x1

    goto :goto_34

    :cond_3e
    const/4 v13, 0x0

    :goto_34
    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    move-object/from16 v8, v28

    if-ne v8, v0, :cond_3f

    move v2, v14

    move-wide/from16 v3, v42

    goto :goto_35

    :cond_3f
    move-wide/from16 v3, v42

    move/from16 v2, v73

    :goto_35
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v9

    if-ne v8, v0, :cond_40

    move/from16 v14, v73

    :cond_40
    invoke-static {v14, v3, v4}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v11

    if-ne v8, v0, :cond_41

    move v12, v11

    :goto_36
    move/from16 v0, v65

    goto :goto_37

    :cond_41
    move v12, v9

    goto :goto_36

    :goto_37
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v14, v73

    if-ge v14, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_38

    :cond_42
    const/4 v2, 0x0

    :goto_38
    move/from16 v3, v71

    if-eqz v2, :cond_44

    if-nez v3, :cond_43

    goto :goto_39

    :cond_43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "non-zero pagesScrollOffset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_44
    :goto_39
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_4f

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_3a

    :cond_45
    const-string v2, "No extra pages"

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_3a
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v7

    new-array v5, v7, [I

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v7, :cond_46

    move/from16 v6, v29

    aput v6, v5, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_3b

    :cond_46
    move/from16 v6, v29

    new-array v4, v7, [I

    move-object/from16 v3, v51

    move/from16 v2, v70

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v6

    move/from16 v48, v2

    new-instance v2, Landroidx/compose/foundation/layout/j$j;

    move-object/from16 v72, v1

    move-object/from16 v51, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3, v1}, Landroidx/compose/foundation/layout/j$j;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v8, v3, :cond_47

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v12, v5, v4}, Landroidx/compose/foundation/layout/j$j;->c(Landroidx/compose/ui/unit/e;I[I[I)V

    move-object/from16 v19, v4

    move/from16 v23, v7

    move-object/from16 v28, v8

    move/from16 v8, v29

    move/from16 v22, v48

    move-object/from16 v1, v51

    goto :goto_3c

    :cond_47
    move-object/from16 v3, p1

    sget-object v6, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    move/from16 v22, v48

    move-object/from16 v1, v51

    move-object/from16 v19, v4

    move v4, v12

    move-object/from16 v28, v8

    move/from16 v8, v29

    move/from16 v23, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/j$j;->b(Landroidx/compose/ui/unit/e;I[ILandroidx/compose/ui/unit/u;[I)V

    :goto_3c
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt___ArraysKt;->H([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-nez v27, :cond_48

    goto :goto_3d

    :cond_48
    invoke-static {v2}, Lkotlin/ranges/d;->p(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    :goto_3d
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v2, Lkotlin/ranges/IntProgression;->b:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_49

    if-le v3, v4, :cond_4a

    :cond_49
    if-gez v2, :cond_4e

    if-gt v4, v3, :cond_4e

    :cond_4a
    :goto_3e
    aget v5, v19, v3

    if-nez v27, :cond_4b

    move v7, v3

    :goto_3f
    move-object/from16 v6, v33

    goto :goto_40

    :cond_4b
    sub-int v7, v23, v3

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    goto :goto_3f

    :goto_40
    invoke-virtual {v6, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/o;

    if-eqz v27, :cond_4c

    sub-int v5, v12, v5

    move/from16 v24, v12

    iget v12, v7, Landroidx/compose/foundation/pager/o;->b:I

    sub-int/2addr v5, v12

    goto :goto_41

    :cond_4c
    move/from16 v24, v12

    :goto_41
    invoke-virtual {v7, v5, v9, v11}, Landroidx/compose/foundation/pager/o;->c(III)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_4d

    add-int/2addr v3, v2

    move-object/from16 v33, v6

    move/from16 v12, v24

    goto :goto_3e

    :cond_4d
    :goto_42
    move-object/from16 v5, v21

    goto :goto_46

    :cond_4e
    move-object/from16 v6, v33

    goto :goto_42

    :cond_4f
    move-object/from16 v72, v1

    move-object/from16 v28, v8

    move/from16 v8, v29

    move-object/from16 v6, v33

    move-object/from16 v1, v51

    move/from16 v22, v70

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v12, v3

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v2, :cond_50

    move-object/from16 v5, v21

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/o;

    sub-int v12, v12, v25

    invoke-virtual {v7, v12, v9, v11}, Landroidx/compose/foundation/pager/o;->c(III)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_43

    :cond_50
    move-object/from16 v5, v21

    const/4 v7, 0x1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    move v12, v3

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v2, :cond_51

    invoke-virtual {v6, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/o;

    invoke-virtual {v4, v12, v9, v11}, Landroidx/compose/foundation/pager/o;->c(III)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v12, v12, v25

    add-int/2addr v3, v7

    goto :goto_44

    :cond_51
    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v2, :cond_52

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/o;

    invoke-virtual {v4, v12, v9, v11}, Landroidx/compose/foundation/pager/o;->c(III)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v12, v12, v25

    add-int/2addr v3, v7

    goto :goto_45

    :cond_52
    :goto_46
    if-eqz v13, :cond_53

    move-object v2, v15

    goto :goto_48

    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_47
    if-ge v13, v3, :cond_55

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/pager/o;

    iget v12, v7, Landroidx/compose/foundation/pager/o;->a:I

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v19

    move/from16 p1, v3

    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/foundation/pager/o;

    iget v3, v3, Landroidx/compose/foundation/pager/o;->a:I

    if-lt v12, v3, :cond_54

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/o;

    iget v3, v3, Landroidx/compose/foundation/pager/o;->a:I

    iget v7, v7, Landroidx/compose/foundation/pager/o;->a:I

    if-gt v7, v3, :cond_54

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    const/4 v3, 0x1

    add-int/2addr v13, v3

    move/from16 v3, p1

    goto :goto_47

    :cond_55
    :goto_48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_56
    move-object/from16 v37, v3

    goto :goto_4a

    :cond_57
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_49
    if-ge v13, v4, :cond_56

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/pager/o;

    iget v7, v7, Landroidx/compose/foundation/pager/o;->a:I

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/o;

    iget v12, v12, Landroidx/compose/foundation/pager/o;->a:I

    if-ge v7, v12, :cond_58

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const/4 v5, 0x1

    add-int/2addr v13, v5

    goto :goto_49

    :goto_4a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_59
    move-object/from16 v38, v3

    goto :goto_4c

    :cond_5a
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_4b
    if-ge v13, v4, :cond_59

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/pager/o;

    iget v7, v7, Landroidx/compose/foundation/pager/o;->a:I

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/o;

    iget v10, v10, Landroidx/compose/foundation/pager/o;->a:I

    if-le v7, v10, :cond_5b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    const/4 v5, 0x1

    add-int/2addr v13, v5

    goto :goto_4b

    :goto_4c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5c

    move-object/from16 v21, v2

    move/from16 v5, v47

    move/from16 v7, v56

    move-object/from16 v10, v57

    move/from16 v6, v62

    const/4 v2, 0x1

    const/16 v50, 0x0

    goto :goto_4f

    :cond_5c
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/compose/foundation/pager/o;

    iget v3, v3, Landroidx/compose/foundation/pager/o;->m:I

    move/from16 v5, v47

    move/from16 v7, v56

    move-object/from16 v10, v57

    move/from16 v6, v62

    invoke-interface {v10, v7, v8, v5, v6}, Landroidx/compose/foundation/gestures/snapping/w;->c(IIII)I

    move-result v12

    int-to-float v12, v12

    int-to-float v3, v3

    sub-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x1

    if-gt v13, v12, :cond_5e

    const/4 v13, 0x1

    :goto_4d
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v4

    move-object/from16 v4, v19

    check-cast v4, Landroidx/compose/foundation/pager/o;

    iget v4, v4, Landroidx/compose/foundation/pager/o;->m:I

    move-object/from16 v21, v2

    invoke-interface {v10, v7, v8, v5, v6}, Landroidx/compose/foundation/gestures/snapping/w;->c(IIII)I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_5d

    move v3, v2

    move-object/from16 v4, v19

    goto :goto_4e

    :cond_5d
    move-object/from16 v4, p1

    :goto_4e
    const/4 v2, 0x1

    if-eq v13, v12, :cond_5f

    add-int/2addr v13, v2

    move-object/from16 v2, v21

    goto :goto_4d

    :cond_5e
    move-object/from16 v21, v2

    move v2, v13

    :cond_5f
    move-object/from16 v50, v4

    :goto_4f
    move-object/from16 v3, v50

    check-cast v3, Landroidx/compose/foundation/pager/o;

    invoke-interface {v10, v7, v8, v5, v6}, Landroidx/compose/foundation/gestures/snapping/w;->c(IIII)I

    move-result v4

    if-eqz v3, :cond_60

    iget v13, v3, Landroidx/compose/foundation/pager/o;->m:I

    move/from16 v5, v74

    goto :goto_50

    :cond_60
    move/from16 v5, v74

    const/4 v13, 0x0

    :goto_50
    if-nez v5, :cond_61

    const/4 v4, 0x0

    :goto_51
    move/from16 v31, v4

    goto :goto_52

    :cond_61
    sub-int/2addr v4, v13

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v7}, Lkotlin/ranges/d;->g(FFF)F

    move-result v4

    goto :goto_51

    :goto_52
    new-instance v4, Landroidx/compose/foundation/pager/l0;

    move-object/from16 v5, v55

    iget-object v7, v5, Landroidx/compose/foundation/pager/d1;->D:Landroidx/compose/runtime/f2;

    invoke-direct {v4, v7, v15}, Landroidx/compose/foundation/pager/l0;-><init>(Landroidx/compose/runtime/f2;Ljava/util/ArrayList;)V

    add-int v9, v9, v16

    move-wide/from16 v12, p2

    invoke-static {v9, v12, v13}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v7

    add-int v11, v11, v20

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v9

    move-object/from16 v11, v26

    invoke-interface {v1, v7, v9, v11, v4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v35

    move/from16 v7, v67

    move/from16 v4, v76

    if-lt v7, v4, :cond_63

    if-le v14, v0, :cond_62

    goto :goto_53

    :cond_62
    const/16 v33, 0x0

    goto :goto_54

    :cond_63
    :goto_53
    move/from16 v33, v2

    :goto_54
    new-instance v2, Landroidx/compose/foundation/pager/p0;

    move-object/from16 v19, v2

    move-object/from16 v20, v21

    move/from16 v21, v8

    move/from16 v23, v6

    move-object/from16 v24, v28

    move/from16 v25, v17

    move/from16 v26, v30

    move/from16 v28, v18

    move-object/from16 v29, v72

    move-object/from16 v30, v3

    move-object/from16 v34, v10

    move-object/from16 v39, v53

    invoke-direct/range {v19 .. v39}, Landroidx/compose/foundation/pager/p0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/z3;IIZILandroidx/compose/foundation/pager/o;Landroidx/compose/foundation/pager/o;FIZLandroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/ui/layout/i1;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/l0;)V

    :goto_55
    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v0, v1}, Landroidx/compose/foundation/pager/d1;->h(Landroidx/compose/foundation/pager/p0;ZZ)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
