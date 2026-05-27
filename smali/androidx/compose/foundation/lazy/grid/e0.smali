.class public final Landroidx/compose/foundation/lazy/grid/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/a1;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/reflect/KProperty0;

.field public final synthetic f:Landroidx/compose/foundation/lazy/grid/t0;

.field public final synthetic g:Landroidx/compose/foundation/layout/j$m;

.field public final synthetic h:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic i:Lkotlinx/coroutines/l0;

.field public final synthetic j:Landroidx/compose/ui/graphics/a2;

.field public final synthetic k:Landroidx/compose/foundation/lazy/layout/g3$a$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/a1;ZLandroidx/compose/foundation/layout/d3;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/t0;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;Landroidx/compose/foundation/lazy/layout/g3$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/a1;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/e0;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/e0;->c:Landroidx/compose/foundation/layout/d3;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/e0;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/e0;->e:Lkotlin/reflect/KProperty0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/e0;->f:Landroidx/compose/foundation/lazy/grid/t0;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/e0;->g:Landroidx/compose/foundation/layout/j$m;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/e0;->h:Landroidx/compose/foundation/layout/j$e;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/e0;->i:Lkotlinx/coroutines/l0;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/e0;->j:Landroidx/compose/ui/graphics/a2;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/e0;->k:Landroidx/compose/foundation/lazy/layout/g3$a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;J)Landroidx/compose/ui/layout/i1;
    .locals 72

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    const/16 v23, 0x1

    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/a1;

    iget-object v2, v12, Landroidx/compose/foundation/lazy/grid/a1;->s:Landroidx/compose/runtime/f2;

    iget-object v10, v12, Landroidx/compose/foundation/lazy/grid/a1;->d:Landroidx/compose/foundation/lazy/grid/r0;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    iget-boolean v2, v12, Landroidx/compose/foundation/lazy/grid/a1;->b:Z

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    if-nez v2, :cond_1

    invoke-interface {v9}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v34, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v34, v23

    :goto_1
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/e0;->b:Z

    if-eqz v2, :cond_2

    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    :goto_2
    invoke-static {v13, v14, v3}, Landroidx/compose/foundation/i0;->a(JLandroidx/compose/foundation/gestures/z3;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/e0;->c:Landroidx/compose/foundation/layout/d3;

    if-eqz v2, :cond_3

    invoke-interface {v9}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result v4

    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-interface {v9}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v4

    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v9}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result v5

    invoke-interface {v9, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-interface {v9}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v5

    invoke-interface {v9, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    :goto_4
    invoke-interface {v3}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v6

    invoke-interface {v9, v6}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    add-int v8, v6, v3

    add-int v7, v4, v5

    if-eqz v2, :cond_5

    move/from16 v16, v8

    goto :goto_5

    :cond_5
    move/from16 v16, v7

    :goto_5
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/e0;->d:Z

    if-eqz v2, :cond_6

    if-nez v15, :cond_6

    move v15, v6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    move v15, v3

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    if-nez v15, :cond_8

    move v15, v4

    goto :goto_6

    :cond_8
    move v15, v5

    :goto_6
    sub-int v21, v16, v15

    neg-int v3, v7

    neg-int v5, v8

    move-object/from16 v18, v12

    invoke-static {v3, v5, v13, v14}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v11

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/e0;->e:Lkotlin/reflect/KProperty0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/q;->i()Landroidx/compose/foundation/lazy/grid/v0;

    move-result-object v3

    move-object/from16 v19, v10

    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/e0;->f:Landroidx/compose/foundation/lazy/grid/t0;

    invoke-interface {v10, v0, v11, v12}, Landroidx/compose/foundation/lazy/grid/t0;->a(Landroidx/compose/foundation/lazy/layout/d1;J)Landroidx/compose/foundation/lazy/grid/s0;

    move-result-object v10

    move-wide/from16 v24, v11

    iget-object v11, v10, Landroidx/compose/foundation/lazy/grid/s0;->a:[I

    array-length v11, v11

    iget v12, v3, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    if-eq v11, v12, :cond_9

    iput v11, v3, Landroidx/compose/foundation/lazy/grid/v0;->i:I

    iget-object v12, v3, Landroidx/compose/foundation/lazy/grid/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v20, v10

    new-instance v10, Landroidx/compose/foundation/lazy/grid/v0$a;

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11}, Landroidx/compose/foundation/lazy/grid/v0$a;-><init>(II)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v11, v3, Landroidx/compose/foundation/lazy/grid/v0;->c:I

    iput v11, v3, Landroidx/compose/foundation/lazy/grid/v0;->d:I

    iput v11, v3, Landroidx/compose/foundation/lazy/grid/v0;->e:I

    const/4 v10, -0x1

    iput v10, v3, Landroidx/compose/foundation/lazy/grid/v0;->f:I

    iget-object v10, v3, Landroidx/compose/foundation/lazy/grid/v0;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    goto :goto_7

    :cond_9
    move-object/from16 v20, v10

    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_7
    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/e0;->h:Landroidx/compose/foundation/layout/j$e;

    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/e0;->g:Landroidx/compose/foundation/layout/j$m;

    if-eqz v2, :cond_b

    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroidx/compose/foundation/layout/j$m;->a()F

    move-result v16

    :goto_8
    move/from16 v11, v16

    goto :goto_9

    :cond_a
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    if-eqz v12, :cond_74

    invoke-interface {v12}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v16

    goto :goto_8

    :goto_9
    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v39

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/r0;->a()I

    move-result v11

    if-eqz v2, :cond_c

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v16

    sub-int v16, v16, v8

    :goto_a
    move/from16 v0, v16

    goto :goto_b

    :cond_c
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v16

    sub-int v16, v16, v7

    goto :goto_a

    :goto_b
    const-wide v40, 0xffffffffL

    const/16 v16, 0x20

    move/from16 v27, v8

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/e0;->d:Z

    if-eqz v8, :cond_d

    if-lez v0, :cond_e

    :cond_d
    move-object/from16 v28, v3

    move/from16 v29, v7

    goto :goto_e

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    add-int/2addr v4, v0

    :goto_c
    if-eqz v2, :cond_10

    add-int/2addr v6, v0

    :cond_10
    move-object/from16 v28, v3

    int-to-long v2, v4

    shl-long v2, v2, v16

    move/from16 v29, v7

    :goto_d
    int-to-long v6, v6

    and-long v6, v6, v40

    or-long/2addr v2, v6

    move-wide/from16 v30, v2

    goto :goto_f

    :goto_e
    int-to-long v2, v4

    shl-long v2, v2, v16

    goto :goto_d

    :goto_f
    new-instance v7, Landroidx/compose/foundation/lazy/grid/c0;

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/a1;

    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/e0;->b:Z

    move-object v2, v7

    move-object/from16 v32, v28

    move-object v3, v5

    move/from16 v28, v4

    move-object/from16 v4, p1

    move/from16 v49, v0

    move-object v0, v5

    move/from16 v5, v39

    move-object/from16 v51, v7

    move/from16 v50, v29

    move/from16 v7, v28

    move/from16 v52, v27

    move-object/from16 v53, v9

    move v9, v15

    move-object/from16 v54, v10

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v10, v21

    move/from16 v19, v15

    move-object/from16 v55, v18

    move/from16 v20, v22

    move-wide/from16 v56, v24

    const/4 v15, 0x0

    move/from16 v22, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v30

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/e1;ILandroidx/compose/foundation/lazy/grid/a1;ZZIIJ)V

    new-instance v12, Landroidx/compose/foundation/lazy/grid/d0;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/e0;->b:Z

    move-object/from16 v24, v12

    move/from16 v25, v2

    move-object/from16 v26, v14

    move/from16 v27, v22

    move/from16 v28, v39

    move-object/from16 v29, v51

    move-object/from16 v30, v32

    invoke-direct/range {v24 .. v30}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(ZLandroidx/compose/foundation/lazy/grid/s0;IILandroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/lazy/grid/v0;)V

    new-instance v14, Landroidx/compose/foundation/lazy/grid/a0;

    move-object/from16 v2, v32

    invoke-direct {v14, v15, v2, v12}, Landroidx/compose/foundation/lazy/grid/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroidx/compose/foundation/lazy/grid/b0;

    invoke-direct {v11, v2, v15}, Landroidx/compose/foundation/lazy/grid/b0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    const/16 v58, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_10

    :cond_11
    move-object/from16 v4, v58

    :goto_10
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v5

    :try_start_0
    iget-object v6, v13, Landroidx/compose/foundation/lazy/grid/r0;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v6}, Landroidx/compose/runtime/r4;->w()I

    move-result v6

    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/r0;->d:Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/s0;->a(ILandroidx/compose/foundation/lazy/layout/r0;Ljava/lang/Object;)I

    move-result v7

    if-eq v6, v7, :cond_12

    iget-object v8, v13, Landroidx/compose/foundation/lazy/grid/r0;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r4;->e(I)V

    iget-object v8, v13, Landroidx/compose/foundation/lazy/grid/r0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/lazy/layout/j1;->c(I)V

    :cond_12
    move/from16 v10, v22

    if-lt v7, v10, :cond_14

    if-gtz v10, :cond_13

    goto :goto_11

    :cond_13
    add-int/lit8 v6, v10, -0x1

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/lazy/grid/v0;->c(I)I

    move-result v2

    move v6, v15

    goto :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_64

    :cond_14
    :goto_11
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/grid/v0;->c(I)I

    move-result v2

    iget-object v6, v13, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v6}, Landroidx/compose/runtime/r4;->w()I

    move-result v6

    :goto_12
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v13, v55

    iget-object v3, v13, Landroidx/compose/foundation/lazy/grid/a1;->q:Landroidx/compose/foundation/lazy/layout/p1;

    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/a1;->n:Landroidx/compose/foundation/lazy/layout/q;

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/r0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v53 .. v53}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v3

    if-nez v3, :cond_16

    if-nez v34, :cond_15

    goto :goto_13

    :cond_15
    iget-object v3, v13, Landroidx/compose/foundation/lazy/grid/a1;->v:Landroidx/compose/foundation/lazy/layout/s1;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/s1;->b:Landroidx/compose/animation/core/o;

    iget-object v3, v3, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_14

    :cond_16
    :goto_13
    iget v3, v13, Landroidx/compose/foundation/lazy/grid/a1;->g:F

    :goto_14
    invoke-interface/range {v53 .. v53}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v8

    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/a1;->c:Landroidx/compose/foundation/lazy/grid/k0;

    if-ltz v19, :cond_17

    goto :goto_15

    :cond_17
    const-string v5, "negative beforeContentPadding"

    invoke-static {v5}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_15
    if-ltz v21, :cond_18

    goto :goto_16

    :cond_18
    const-string v5, "negative afterContentPadding"

    invoke-static {v5}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_16
    sget-object v9, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/a1;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object/from16 v5, v51

    iget-object v15, v5, Landroidx/compose/foundation/lazy/grid/c0;->b:Landroidx/compose/foundation/lazy/grid/q;

    move-object/from16 v42, v11

    iget-boolean v11, v1, Landroidx/compose/foundation/lazy/grid/e0;->b:Z

    move/from16 v24, v6

    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/e0;->d:Z

    move/from16 v43, v6

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/e0;->i:Lkotlinx/coroutines/l0;

    move-object/from16 v44, v12

    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/e0;->j:Landroidx/compose/ui/graphics/a2;

    move-object/from16 v25, v0

    const-wide/16 v0, 0x0

    if-gtz v10, :cond_1b

    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v3

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/grid/q;->b()Landroidx/compose/foundation/lazy/layout/u0;

    move-result-object v29

    const/16 v25, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v24, v7

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v30, v5

    move/from16 v31, v11

    move/from16 v32, v8

    move/from16 v33, v20

    move-object/from16 v37, v6

    move-object/from16 v38, v12

    invoke-virtual/range {v24 .. v38}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;)V

    if-nez v8, :cond_19

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v4

    sget-object v7, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_19

    shr-long v0, v4, v16

    long-to-int v0, v0

    move-wide/from16 v1, v56

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v0

    and-long v3, v4, v40

    long-to-int v3, v3

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v3

    move v2, v0

    :cond_19
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int v2, v2, v50

    move-wide/from16 v4, p2

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v1

    add-int v3, v3, v52

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v2

    move-object/from16 v15, v53

    invoke-interface {v15, v1, v2, v9, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v7

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move/from16 v1, v19

    neg-int v1, v1

    add-int v17, v49, v21

    if-eqz v11, :cond_1a

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    :goto_17
    move-object/from16 v24, v2

    goto :goto_18

    :cond_1a
    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    goto :goto_17

    :goto_18
    new-instance v25, Landroidx/compose/foundation/lazy/grid/k0;

    move-object/from16 v2, v25

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v51, v6

    move/from16 v19, v43

    move v6, v8

    move-object/from16 v10, v51

    move-object/from16 v53, v42

    move-object/from16 v11, p1

    move-object/from16 v59, v44

    move/from16 v12, v20

    move-object/from16 v60, v13

    move-object v13, v14

    move-object/from16 v14, v53

    move-object/from16 v61, v15

    move-object v15, v0

    move/from16 v16, v1

    move-object/from16 v20, v24

    move/from16 v22, v39

    invoke-direct/range {v2 .. v22}, Landroidx/compose/foundation/lazy/grid/k0;-><init>(Landroidx/compose/foundation/lazy/grid/m0;IZFLandroidx/compose/ui/layout/i1;FZLkotlinx/coroutines/l0;Landroidx/compose/ui/unit/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/z3;II)V

    move-object/from16 v0, v25

    move-object/from16 v70, v59

    move-object/from16 v1, v60

    move-object/from16 v24, v61

    goto/16 :goto_5c

    :cond_1b
    move-object/from16 v51, v6

    move-object/from16 v60, v13

    move/from16 v13, v19

    move/from16 v19, v43

    move-object/from16 v59, v44

    move-object/from16 v61, v53

    move-object/from16 v53, v42

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v22, v24, v6

    if-nez v2, :cond_1c

    if-gez v22, :cond_1c

    add-int v6, v6, v22

    const/16 v22, 0x0

    :cond_1c
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v1, v13

    move/from16 v26, v2

    if-gez v39, :cond_1d

    move/from16 v24, v39

    goto :goto_19

    :cond_1d
    const/16 v24, 0x0

    :goto_19
    add-int v2, v1, v24

    add-int v22, v22, v2

    move/from16 v71, v22

    move-object/from16 v22, v7

    move/from16 v7, v71

    :goto_1a
    if-gez v7, :cond_1e

    if-lez v26, :cond_1e

    move/from16 v55, v1

    add-int/lit8 v1, v26, -0x1

    move-object/from16 v63, v14

    move-object/from16 v14, v59

    move-object/from16 v59, v9

    invoke-virtual {v14, v1}, Landroidx/compose/foundation/lazy/grid/n0;->c(I)Landroidx/compose/foundation/lazy/grid/m0;

    move-result-object v9

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/m0;->h:I

    add-int/2addr v7, v9

    move/from16 v26, v24

    move/from16 v1, v55

    move-object/from16 v9, v59

    move-object/from16 v59, v14

    move-object/from16 v14, v63

    goto :goto_1a

    :cond_1e
    move/from16 v55, v1

    move-object/from16 v63, v14

    move-object/from16 v14, v59

    const/4 v1, 0x0

    move-object/from16 v59, v9

    if-ge v7, v2, :cond_1f

    sub-int v7, v2, v7

    sub-int/2addr v6, v7

    move v7, v2

    :cond_1f
    sub-int/2addr v7, v2

    add-int v62, v49, v21

    if-gez v62, :cond_20

    move v9, v1

    goto :goto_1b

    :cond_20
    move/from16 v9, v62

    :goto_1b
    neg-int v1, v7

    move/from16 v24, v7

    move-object/from16 v38, v12

    move/from16 v28, v26

    const/4 v7, 0x0

    const/16 v27, 0x0

    :goto_1c
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v12

    if-ge v7, v12, :cond_22

    if-lt v1, v9, :cond_21

    invoke-virtual {v0, v7}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v27, v23

    goto :goto_1c

    :cond_21
    add-int/lit8 v28, v28, 0x1

    invoke-virtual {v0, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/m0;

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/m0;->h:I

    add-int/2addr v1, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_22
    move/from16 v12, v27

    move/from16 v7, v28

    :goto_1d
    if-ge v7, v10, :cond_24

    if-lt v1, v9, :cond_23

    if-lez v1, :cond_23

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_24

    :cond_23
    move/from16 v27, v9

    goto :goto_1f

    :cond_24
    move/from16 v64, v12

    move-object/from16 v65, v15

    :goto_1e
    move/from16 v2, v49

    goto :goto_21

    :goto_1f
    invoke-virtual {v14, v7}, Landroidx/compose/foundation/lazy/grid/n0;->c(I)Landroidx/compose/foundation/lazy/grid/m0;

    move-result-object v9

    move/from16 v64, v12

    iget-object v12, v9, Landroidx/compose/foundation/lazy/grid/m0;->b:[Landroidx/compose/foundation/lazy/grid/l0;

    move-object/from16 v65, v15

    array-length v15, v12

    if-nez v15, :cond_25

    goto :goto_1e

    :cond_25
    iget v15, v9, Landroidx/compose/foundation/lazy/grid/m0;->h:I

    add-int/2addr v1, v15

    if-gt v1, v2, :cond_26

    invoke-static {v12}, Lkotlin/collections/ArraysKt___ArraysKt;->V([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/l0;

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/l0;->a:I

    move/from16 v28, v1

    add-int/lit8 v1, v10, -0x1

    if-eq v12, v1, :cond_27

    add-int/lit8 v1, v7, 0x1

    sub-int v24, v24, v15

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v26, v1

    move/from16 v12, v23

    goto :goto_20

    :cond_26
    move/from16 v28, v1

    :cond_27
    invoke-virtual {v0, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v12, v64

    :goto_20
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v27

    move/from16 v1, v28

    move-object/from16 v15, v65

    goto :goto_1d

    :goto_21
    if-ge v1, v2, :cond_29

    sub-int v7, v2, v1

    sub-int v24, v24, v7

    add-int/2addr v1, v7

    move/from16 v9, v24

    :goto_22
    if-ge v9, v13, :cond_28

    if-lez v26, :cond_28

    add-int/lit8 v12, v26, -0x1

    invoke-virtual {v14, v12}, Landroidx/compose/foundation/lazy/grid/n0;->c(I)Landroidx/compose/foundation/lazy/grid/m0;

    move-result-object v15

    move/from16 v24, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v15}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v12, v15, Landroidx/compose/foundation/lazy/grid/m0;->h:I

    add-int/2addr v9, v12

    move/from16 v26, v24

    goto :goto_22

    :cond_28
    add-int/2addr v7, v6

    if-gez v9, :cond_2a

    add-int/2addr v7, v9

    add-int/2addr v1, v9

    const/4 v9, 0x0

    goto :goto_23

    :cond_29
    move v7, v6

    move/from16 v9, v24

    :cond_2a
    :goto_23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    if-ne v12, v15, :cond_2b

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v12, v15, :cond_2b

    int-to-float v12, v7

    goto :goto_24

    :cond_2b
    move v12, v3

    :goto_24
    sub-float/2addr v3, v12

    const/4 v15, 0x0

    if-eqz v8, :cond_2c

    if-le v7, v6, :cond_2c

    cmpg-float v24, v3, v15

    if-gtz v24, :cond_2c

    sub-int/2addr v7, v6

    int-to-float v6, v7

    add-float/2addr v6, v3

    move v15, v6

    :cond_2c
    if-ltz v9, :cond_2d

    goto :goto_25

    :cond_2d
    const-string v3, "negative initial offset"

    invoke-static {v3}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_25
    neg-int v3, v9

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/m0;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/grid/m0;->b:[Landroidx/compose/foundation/lazy/grid/l0;

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/l0;

    if-eqz v7, :cond_2e

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/l0;->a:I

    goto :goto_26

    :cond_2e
    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v6

    move-object/from16 v6, v24

    check-cast v6, Landroidx/compose/foundation/lazy/grid/m0;

    if-eqz v6, :cond_30

    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/m0;->b:[Landroidx/compose/foundation/lazy/grid/l0;

    move/from16 v24, v9

    array-length v9, v6

    if-nez v9, :cond_2f

    move-object/from16 v6, v58

    goto :goto_27

    :cond_2f
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    aget-object v6, v6, v9

    :goto_27
    if-eqz v6, :cond_31

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/l0;->a:I

    move v9, v6

    goto :goto_28

    :cond_30
    move/from16 v24, v9

    :cond_31
    const/4 v9, 0x0

    :goto_28
    move-object/from16 v6, v25

    check-cast v6, Ljava/util/Collection;

    move/from16 v49, v15

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v28, v3

    move/from16 v66, v12

    move-object/from16 v27, v58

    const/4 v12, 0x0

    :goto_29
    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/n0;->f:Landroidx/compose/foundation/lazy/grid/v0;

    if-ge v12, v15, :cond_34

    move/from16 v29, v15

    move-object/from16 v15, v25

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    move/from16 v30, v2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_33

    if-ge v2, v7, :cond_33

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/v0;->e(I)I

    move-result v3

    move/from16 v25, v7

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v3}, Landroidx/compose/foundation/lazy/grid/n0;->a(II)J

    move-result-wide v46

    iget v7, v5, Landroidx/compose/foundation/lazy/grid/c0;->d:I

    const/16 v44, 0x0

    move-object/from16 v42, v5

    move/from16 v43, v2

    move/from16 v45, v3

    move/from16 v48, v7

    invoke-virtual/range {v42 .. v48}, Landroidx/compose/foundation/lazy/grid/c0;->c(IIIJI)Landroidx/compose/foundation/lazy/grid/l0;

    move-result-object v2

    if-nez v27, :cond_32

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    move-object/from16 v3, v27

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v3

    goto :goto_2a

    :cond_33
    move/from16 v25, v7

    :goto_2a
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v2, v30

    move-object/from16 v25, v15

    move/from16 v15, v29

    goto :goto_29

    :cond_34
    move/from16 v30, v2

    move-object/from16 v15, v25

    move/from16 v25, v7

    if-nez v27, :cond_35

    sget-object v27, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_35
    move-object/from16 v2, v27

    if-eqz v8, :cond_40

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/k0;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/k0;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v27, v2

    const/4 v2, -0x1

    :goto_2b
    if-ge v2, v12, :cond_38

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/p;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/p;->getIndex()I

    move-result v2

    if-le v2, v9, :cond_36

    if-eqz v12, :cond_37

    add-int/lit8 v2, v12, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/p;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/p;->getIndex()I

    move-result v2

    if-gt v2, v9, :cond_36

    goto :goto_2c

    :cond_36
    const/4 v2, -0x1

    goto :goto_2d

    :cond_37
    :goto_2c
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/p;

    goto :goto_2e

    :goto_2d
    add-int/2addr v12, v2

    goto :goto_2b

    :cond_38
    move-object/from16 v2, v58

    :goto_2e
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/k0;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/p;

    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/m0;

    if-eqz v7, :cond_39

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/m0;->a:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_39
    const/4 v7, 0x0

    :goto_2f
    if-eqz v2, :cond_3f

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/p;->getIndex()I

    move-result v2

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/p;->getIndex()I

    move-result v4

    add-int/lit8 v12, v10, -0x1

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v2, v4, :cond_3f

    move-object/from16 v12, v58

    :goto_30
    if-eqz v12, :cond_3d

    move/from16 v67, v1

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v68, v11

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v1, :cond_3c

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v31, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/foundation/lazy/grid/m0;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/m0;->b:[Landroidx/compose/foundation/lazy/grid/l0;

    move-object/from16 v29, v0

    array-length v0, v1

    move/from16 v69, v13

    const/4 v13, 0x0

    :goto_32
    if-ge v13, v0, :cond_3b

    move/from16 v32, v0

    aget-object v0, v1, v13

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/l0;->a:I

    if-ne v0, v2, :cond_3a

    goto :goto_35

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v32

    goto :goto_32

    :cond_3b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v31

    move/from16 v13, v69

    goto :goto_31

    :cond_3c
    move-object/from16 v29, v0

    :goto_33
    move/from16 v69, v13

    goto :goto_34

    :cond_3d
    move-object/from16 v29, v0

    move/from16 v67, v1

    move/from16 v68, v11

    goto :goto_33

    :goto_34
    if-nez v12, :cond_3e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    invoke-virtual {v14, v7}, Landroidx/compose/foundation/lazy/grid/n0;->c(I)Landroidx/compose/foundation/lazy/grid/m0;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_35
    if-eq v2, v4, :cond_41

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v67

    move/from16 v11, v68

    move/from16 v13, v69

    goto :goto_30

    :cond_3f
    move-object/from16 v29, v0

    move/from16 v67, v1

    :goto_36
    move/from16 v68, v11

    move/from16 v69, v13

    goto :goto_37

    :cond_40
    move-object/from16 v29, v0

    move/from16 v67, v1

    move-object/from16 v27, v2

    goto :goto_36

    :goto_37
    move-object/from16 v12, v58

    :cond_41
    if-nez v12, :cond_42

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_42
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v1, v58

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v0, :cond_48

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v4, v9, 0x1

    if-gt v4, v2, :cond_47

    if-ge v2, v10, :cond_47

    if-eqz v8, :cond_45

    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v4, :cond_45

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/m0;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/m0;->b:[Landroidx/compose/foundation/lazy/grid/l0;

    array-length v13, v7

    move/from16 v31, v0

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v13, :cond_44

    move/from16 v32, v4

    aget-object v4, v7, v0

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/l0;->a:I

    if-ne v4, v2, :cond_43

    goto :goto_3b

    :cond_43
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v32

    goto :goto_3a

    :cond_44
    move/from16 v32, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v31

    goto :goto_39

    :cond_45
    move/from16 v31, v0

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/v0;->e(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v0}, Landroidx/compose/foundation/lazy/grid/n0;->a(II)J

    move-result-wide v46

    iget v4, v5, Landroidx/compose/foundation/lazy/grid/c0;->d:I

    const/16 v44, 0x0

    move-object/from16 v42, v5

    move/from16 v43, v2

    move/from16 v45, v0

    move/from16 v48, v4

    invoke-virtual/range {v42 .. v48}, Landroidx/compose/foundation/lazy/grid/c0;->c(IIIJI)Landroidx/compose/foundation/lazy/grid/l0;

    move-result-object v0

    if-nez v1, :cond_46

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_47
    move/from16 v31, v0

    :goto_3b
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v31

    goto :goto_38

    :cond_48
    if-nez v1, :cond_49

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_49
    if-gtz v69, :cond_4b

    if-gez v39, :cond_4a

    goto :goto_3c

    :cond_4a
    move/from16 v11, v24

    move-object/from16 v0, v26

    move-object/from16 v3, v29

    goto :goto_3e

    :cond_4b
    :goto_3c
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v2, v24

    move-object/from16 v6, v26

    const/4 v11, 0x0

    :goto_3d
    move-object/from16 v3, v29

    if-ge v11, v0, :cond_4c

    invoke-virtual {v3, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/m0;

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/m0;->h:I

    if-eqz v2, :cond_4c

    if-gt v4, v2, :cond_4c

    invoke-static {v3}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v7

    if-eq v11, v7, :cond_4c

    sub-int/2addr v2, v4

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v3, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/grid/m0;

    move-object/from16 v29, v3

    goto :goto_3d

    :cond_4c
    move v11, v2

    move-object v0, v6

    :goto_3e
    if-eqz v68, :cond_4d

    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    move v15, v2

    move-wide/from16 v6, v56

    move/from16 v13, v67

    goto :goto_3f

    :cond_4d
    move-wide/from16 v6, v56

    move/from16 v13, v67

    invoke-static {v13, v6, v7}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v2

    move v15, v2

    :goto_3f
    if-eqz v68, :cond_4e

    invoke-static {v13, v6, v7}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v2

    :goto_40
    move v4, v2

    goto :goto_41

    :cond_4e
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v2

    goto :goto_40

    :goto_41
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    move-object v12, v3

    goto :goto_42

    :cond_4f
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v2

    :goto_42
    if-eqz v68, :cond_50

    move v3, v4

    move/from16 v24, v3

    :goto_43
    move/from16 v2, v30

    goto :goto_44

    :cond_50
    move/from16 v24, v4

    move v3, v15

    goto :goto_43

    :goto_44
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v13, v4, :cond_51

    move/from16 v4, v23

    goto :goto_45

    :cond_51
    const/4 v4, 0x0

    :goto_45
    if-eqz v4, :cond_53

    if-nez v28, :cond_52

    goto :goto_46

    :cond_52
    const-string v26, "non-zero firstLineScrollOffset"

    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_53
    :goto_46
    move/from16 v30, v2

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v26, v5

    move-wide/from16 v56, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_47
    if-ge v5, v2, :cond_54

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/m0;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/m0;->b:[Landroidx/compose/foundation/lazy/grid/l0;

    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_62

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_48

    :cond_55
    const-string v1, "no items"

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_48
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    const/4 v2, 0x0

    :goto_49
    if-ge v2, v1, :cond_57

    if-nez v19, :cond_56

    move v4, v2

    goto :goto_4a

    :cond_56
    sub-int v4, v1, v2

    add-int/lit8 v4, v4, -0x1

    :goto_4a
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/m0;

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/m0;->g:I

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_57
    new-array v6, v1, [I

    if-eqz v68, :cond_59

    move-object/from16 v2, v54

    if-eqz v2, :cond_58

    move-object/from16 v4, p1

    move-object/from16 v42, v0

    move/from16 v0, v30

    invoke-interface {v2, v4, v3, v5, v6}, Landroidx/compose/foundation/layout/j$m;->c(Landroidx/compose/ui/unit/e;I[I[I)V

    move/from16 v43, v0

    move/from16 v18, v3

    move/from16 v46, v9

    move/from16 v45, v10

    move-object/from16 v48, v14

    move/from16 v0, v24

    move/from16 v47, v25

    move-object/from16 v44, v26

    move-wide/from16 v9, v56

    move-object/from16 v24, v6

    move-object v14, v7

    goto :goto_4b

    :cond_58
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_59
    move-object/from16 v4, p1

    move-object/from16 v42, v0

    move/from16 v0, v30

    if-eqz v18, :cond_61

    sget-object v17, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    move-object/from16 v2, v18

    move/from16 v18, v3

    move-object/from16 v3, p1

    move/from16 v43, v0

    move/from16 v0, v24

    move/from16 v4, v18

    move-object/from16 v44, v26

    move-object/from16 v24, v6

    move/from16 v46, v9

    move/from16 v45, v10

    move-wide/from16 v9, v56

    move-object/from16 v6, v17

    move-object/from16 v48, v14

    move/from16 v47, v25

    move-object v14, v7

    move-object/from16 v7, v24

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/j$e;->b(Landroidx/compose/ui/unit/e;I[ILandroidx/compose/ui/unit/u;[I)V

    :goto_4b
    invoke-static/range {v24 .. v24}, Lkotlin/collections/ArraysKt___ArraysKt;->H([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-eqz v19, :cond_5a

    invoke-static {v2}, Lkotlin/ranges/d;->p(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    :cond_5a
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v2, Lkotlin/ranges/IntProgression;->b:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_5b

    if-le v3, v4, :cond_5c

    :cond_5b
    if-gez v2, :cond_60

    if-gt v4, v3, :cond_60

    :cond_5c
    :goto_4c
    aget v5, v24, v3

    if-nez v19, :cond_5d

    move v6, v3

    goto :goto_4d

    :cond_5d
    sub-int v6, v1, v3

    add-int/lit8 v6, v6, -0x1

    :goto_4d
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/m0;

    if-eqz v19, :cond_5e

    sub-int v5, v18, v5

    iget v7, v6, Landroidx/compose/foundation/lazy/grid/m0;->g:I

    sub-int/2addr v5, v7

    :cond_5e
    invoke-virtual {v6, v5, v15, v0}, Landroidx/compose/foundation/lazy/grid/m0;->a(III)[Landroidx/compose/foundation/lazy/grid/l0;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4e
    if-ge v7, v6, :cond_5f

    move/from16 v17, v1

    aget-object v1, v5, v7

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v17

    goto :goto_4e

    :cond_5f
    move/from16 v17, v1

    if-eq v3, v4, :cond_60

    add-int/2addr v3, v2

    move/from16 v1, v17

    goto :goto_4c

    :cond_60
    move/from16 v12, v66

    goto/16 :goto_54

    :cond_61
    const-string v0, "null horizontalArrangement"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_62
    move-object/from16 v42, v0

    move/from16 v46, v9

    move/from16 v45, v10

    move-object/from16 v48, v14

    move/from16 v0, v24

    move/from16 v47, v25

    move-object/from16 v44, v26

    move/from16 v43, v30

    move-wide/from16 v9, v56

    move-object v14, v7

    move-object/from16 v2, v27

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_64

    move/from16 v4, v28

    :goto_4f
    add-int/lit8 v5, v2, -0x1

    move-object/from16 v6, v27

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/l0;

    iget v7, v2, Landroidx/compose/foundation/lazy/grid/l0;->q:I

    sub-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v15, v0}, Landroidx/compose/foundation/lazy/grid/l0;->c(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_63

    goto :goto_50

    :cond_63
    move v2, v5

    move-object/from16 v27, v6

    goto :goto_4f

    :cond_64
    :goto_50
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v28

    const/4 v4, 0x0

    :goto_51
    if-ge v4, v2, :cond_66

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/m0;

    invoke-virtual {v5, v3, v15, v0}, Landroidx/compose/foundation/lazy/grid/m0;->a(III)[Landroidx/compose/foundation/lazy/grid/l0;

    move-result-object v6

    array-length v7, v6

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_52
    if-ge v2, v7, :cond_65

    move/from16 v18, v7

    aget-object v7, v6, v2

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v18

    goto :goto_52

    :cond_65
    iget v2, v5, Landroidx/compose/foundation/lazy/grid/m0;->h:I

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    goto :goto_51

    :cond_66
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_53
    if-ge v4, v2, :cond_60

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/l0;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v15, v0}, Landroidx/compose/foundation/lazy/grid/l0;->c(IIII)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/l0;->q:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    :goto_54
    float-to-int v1, v12

    invoke-interface/range {v65 .. v65}, Landroidx/compose/foundation/lazy/grid/q;->b()Landroidx/compose/foundation/lazy/layout/u0;

    move-result-object v29

    move-object/from16 v24, v22

    move/from16 v25, v1

    move/from16 v26, v15

    move/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v30, v44

    move/from16 v31, v68

    move/from16 v32, v8

    move/from16 v33, v20

    move/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v37, v51

    invoke-virtual/range {v24 .. v38}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;)V

    if-nez v8, :cond_69

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_69

    if-eqz v68, :cond_67

    move v4, v0

    goto :goto_55

    :cond_67
    move v4, v15

    :goto_55
    shr-long v5, v1, v16

    long-to-int v3, v5

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v9, v10}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v15

    and-long v1, v1, v40

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v9, v10}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v0

    if-eqz v68, :cond_68

    move v1, v0

    goto :goto_56

    :cond_68
    move v1, v15

    :goto_56
    if-eq v1, v4, :cond_69

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_57
    if-ge v3, v2, :cond_69

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/l0;

    iput v1, v4, Landroidx/compose/foundation/lazy/grid/l0;->r:I

    iget v5, v4, Landroidx/compose/foundation/lazy/grid/l0;->h:I

    add-int/2addr v5, v1

    iput v5, v4, Landroidx/compose/foundation/lazy/grid/l0;->t:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    :cond_69
    move v4, v0

    invoke-interface/range {v65 .. v65}, Landroidx/compose/foundation/lazy/grid/q;->d()Landroidx/collection/e0;

    move-result-object v28

    new-instance v0, Landroidx/compose/foundation/lazy/grid/i0;

    move-object/from16 v1, v44

    move-object/from16 v10, v48

    const/4 v2, 0x0

    invoke-direct {v0, v2, v10, v1}, Landroidx/compose/foundation/lazy/grid/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/e0;->k:Landroidx/compose/foundation/lazy/layout/g3$a$a;

    move-object/from16 v24, v2

    move/from16 v25, v47

    move/from16 v26, v46

    move-object/from16 v27, v14

    move/from16 v29, v69

    move/from16 v30, v21

    move/from16 v31, v15

    move/from16 v32, v4

    move-object/from16 v33, v0

    invoke-static/range {v24 .. v33}, Landroidx/compose/foundation/lazy/layout/h2;->a(Landroidx/compose/foundation/lazy/layout/g3$a$a;IILjava/util/ArrayList;Landroidx/collection/k;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v45, -0x1

    move/from16 v6, v46

    if-ne v6, v2, :cond_6b

    move/from16 v2, v43

    if-le v13, v2, :cond_6a

    goto :goto_58

    :cond_6a
    const/4 v5, 0x0

    goto :goto_59

    :cond_6b
    :goto_58
    move/from16 v5, v23

    :goto_59
    new-instance v2, Landroidx/compose/foundation/lazy/grid/j0;

    move-object/from16 v13, v60

    iget-object v3, v13, Landroidx/compose/foundation/lazy/grid/a1;->r:Landroidx/compose/runtime/f2;

    invoke-direct {v2, v3, v14, v0, v8}, Landroidx/compose/foundation/lazy/grid/j0;-><init>(Landroidx/compose/runtime/f2;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v15, v15, v50

    move-wide/from16 v7, p2

    invoke-static {v15, v7, v8}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v3

    add-int v4, v4, v52

    invoke-static {v4, v7, v8}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v4

    move-object/from16 v7, v59

    move-object/from16 v15, v61

    invoke-interface {v15, v3, v4, v7, v2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v7

    move/from16 v2, v47

    invoke-static {v2, v6, v14, v0}, Landroidx/compose/foundation/lazy/layout/h1;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v68, :cond_6c

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    :goto_5a
    move-object/from16 v22, v2

    goto :goto_5b

    :cond_6c
    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    goto :goto_5a

    :goto_5b
    new-instance v25, Landroidx/compose/foundation/lazy/grid/k0;

    move-object/from16 v2, v25

    move-object/from16 v3, v42

    move v4, v11

    move v6, v12

    move/from16 v8, v49

    move/from16 v9, v64

    move-object v14, v10

    move/from16 v18, v45

    move-object/from16 v10, v51

    move-object/from16 v11, p1

    move/from16 v12, v20

    move-object v1, v13

    move-object/from16 v13, v63

    move-object/from16 v70, v14

    move-object/from16 v14, v53

    move-object/from16 v24, v15

    move-object v15, v0

    move/from16 v16, v55

    move/from16 v17, v62

    move-object/from16 v20, v22

    move/from16 v22, v39

    invoke-direct/range {v2 .. v22}, Landroidx/compose/foundation/lazy/grid/k0;-><init>(Landroidx/compose/foundation/lazy/grid/m0;IZFLandroidx/compose/ui/layout/i1;FZLkotlinx/coroutines/l0;Landroidx/compose/ui/unit/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/z3;II)V

    move-object/from16 v0, v25

    :goto_5c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/a1;->f(Landroidx/compose/foundation/lazy/grid/k0;ZZ)V

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/a1;->a:Landroidx/compose/foundation/lazy/grid/o0;

    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/h;

    if-eqz v2, :cond_6d

    move-object/from16 v58, v1

    check-cast v58, Landroidx/compose/foundation/lazy/layout/h;

    :cond_6d
    move-object/from16 v1, v58

    if-eqz v1, :cond_73

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/k0;->m:Ljava/lang/Object;

    const-string v4, "compose:lazy:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/h;->h:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_6e

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/h;->i:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_6e

    move/from16 v11, v23

    goto :goto_5d

    :cond_6e
    move v11, v3

    :goto_5d
    if-eqz v11, :cond_72

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_72

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/p;

    sget-object v4, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/k0;->r:Landroidx/compose/foundation/gestures/z3;

    if-ne v5, v4, :cond_6f

    :try_start_2
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/p;->k()I

    move-result v3

    goto :goto_5e

    :cond_6f
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/p;->g()I

    move-result v3

    :goto_5e
    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/p;

    if-ne v5, v4, :cond_70

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/p;->k()I

    move-result v2

    goto :goto_5f

    :cond_70
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/p;->g()I

    move-result v2

    :goto_5f
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/h;->h:I

    :goto_60
    if-ge v4, v3, :cond_71

    move-object/from16 v5, v70

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/grid/n0;->c(I)Landroidx/compose/foundation/lazy/grid/m0;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v70, v5

    goto :goto_60

    :cond_71
    move-object/from16 v5, v70

    add-int/lit8 v2, v2, 0x1

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/h;->i:I

    if-gt v2, v1, :cond_72

    :goto_61
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/lazy/grid/n0;->c(I)Landroidx/compose/foundation/lazy/grid/m0;

    if-eq v2, v1, :cond_72

    add-int/lit8 v2, v2, 0x1

    goto :goto_61

    :catchall_1
    move-exception v0

    goto :goto_62

    :cond_72
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_63

    :goto_62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_73
    :goto_63
    return-object v0

    :goto_64
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_74
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
