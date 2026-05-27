.class public final Landroidx/compose/foundation/lazy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/reflect/KProperty0;

.field public final synthetic f:Landroidx/compose/foundation/layout/j$m;

.field public final synthetic g:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic h:I

.field public final synthetic i:Lkotlinx/coroutines/l0;

.field public final synthetic j:Landroidx/compose/ui/graphics/a2;

.field public final synthetic k:Landroidx/compose/foundation/lazy/layout/g3$a$a;

.field public final synthetic l:Landroidx/compose/ui/e$b;

.field public final synthetic m:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;ZLandroidx/compose/foundation/layout/d3;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/foundation/layout/j$e;ILkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;Landroidx/compose/foundation/lazy/layout/g3$a$a;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/y;->a:Landroidx/compose/foundation/lazy/w0;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/y;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/y;->c:Landroidx/compose/foundation/layout/d3;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/y;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/y;->e:Lkotlin/reflect/KProperty0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/y;->f:Landroidx/compose/foundation/layout/j$m;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/y;->g:Landroidx/compose/foundation/layout/j$e;

    iput p8, p0, Landroidx/compose/foundation/lazy/y;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/y;->i:Lkotlinx/coroutines/l0;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/y;->j:Landroidx/compose/ui/graphics/a2;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/y;->k:Landroidx/compose/foundation/lazy/layout/g3$a$a;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/y;->l:Landroidx/compose/ui/e$b;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/y;->m:Landroidx/compose/ui/e$c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;J)Landroidx/compose/ui/layout/i1;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    const/16 v22, 0x1

    iget-object v11, v1, Landroidx/compose/foundation/lazy/y;->a:Landroidx/compose/foundation/lazy/w0;

    iget-object v2, v11, Landroidx/compose/foundation/lazy/w0;->s:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    iget-boolean v2, v11, Landroidx/compose/foundation/lazy/w0;->b:Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    if-nez v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v33, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v33, v22

    :goto_1
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/y;->b:Z

    if-eqz v2, :cond_2

    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    :goto_2
    invoke-static {v14, v15, v3}, Landroidx/compose/foundation/i0;->a(JLandroidx/compose/foundation/gestures/z3;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/y;->c:Landroidx/compose/foundation/layout/d3;

    if-eqz v2, :cond_3

    invoke-interface {v10}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/d3;->b(Landroidx/compose/ui/unit/u;)F

    move-result v4

    invoke-interface {v10, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-interface {v10}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v4

    invoke-interface {v10, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v10}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/d3;->c(Landroidx/compose/ui/unit/u;)F

    move-result v5

    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-interface {v10}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v5

    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    :goto_4
    invoke-interface {v3}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v6

    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v3

    invoke-interface {v10, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    add-int v9, v6, v3

    add-int v8, v4, v5

    if-eqz v2, :cond_5

    move v7, v9

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/y;->d:Z

    if-eqz v2, :cond_6

    if-nez v12, :cond_6

    move v12, v6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v12, :cond_7

    move v12, v3

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    if-nez v12, :cond_8

    move v12, v4

    goto :goto_6

    :cond_8
    move v12, v5

    :goto_6
    sub-int v20, v7, v12

    neg-int v3, v8

    neg-int v5, v9

    move/from16 v18, v12

    invoke-static {v3, v5, v14, v15}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v12

    iget-object v3, v1, Landroidx/compose/foundation/lazy/y;->e:Lkotlin/reflect/KProperty0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/foundation/lazy/q;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/q;->g()Landroidx/compose/foundation/lazy/f;

    move-result-object v3

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v5

    move-object/from16 v19, v11

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v11

    iget-object v14, v3, Landroidx/compose/foundation/lazy/f;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r4;->e(I)V

    iget-object v3, v3, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r4;->e(I)V

    iget-object v15, v1, Landroidx/compose/foundation/lazy/y;->g:Landroidx/compose/foundation/layout/j$e;

    const-string v21, "null verticalArrangement when isVertical == true"

    iget-object v14, v1, Landroidx/compose/foundation/lazy/y;->f:Landroidx/compose/foundation/layout/j$m;

    if-eqz v2, :cond_a

    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroidx/compose/foundation/layout/j$m;->a()F

    move-result v3

    goto :goto_7

    :cond_9
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    if-eqz v15, :cond_7e

    invoke-interface {v15}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v3

    :goto_7
    invoke-interface {v10, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v38

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/r0;->a()I

    move-result v11

    if-eqz v2, :cond_b

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    sub-int/2addr v3, v9

    :goto_8
    move v5, v3

    goto :goto_9

    :cond_b
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    sub-int/2addr v3, v8

    goto :goto_8

    :goto_9
    const-wide v39, 0xffffffffL

    const/16 v41, 0x20

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/y;->d:Z

    if-eqz v3, :cond_c

    if-lez v5, :cond_d

    :cond_c
    move/from16 v23, v3

    move/from16 v24, v5

    goto :goto_c

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    add-int/2addr v4, v5

    :goto_a
    if-eqz v2, :cond_f

    add-int/2addr v6, v5

    :cond_f
    move/from16 v23, v3

    int-to-long v2, v4

    shl-long v2, v2, v41

    move/from16 v24, v5

    :goto_b
    int-to-long v4, v6

    and-long v4, v4, v39

    or-long/2addr v2, v4

    move-wide/from16 v25, v2

    goto :goto_d

    :goto_c
    int-to-long v2, v4

    shl-long v2, v2, v41

    goto :goto_b

    :goto_d
    new-instance v6, Landroidx/compose/foundation/lazy/x;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/y;->b:Z

    iget-object v3, v1, Landroidx/compose/foundation/lazy/y;->l:Landroidx/compose/ui/e$b;

    iget-object v4, v1, Landroidx/compose/foundation/lazy/y;->m:Landroidx/compose/ui/e$c;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/y;->a:Landroidx/compose/foundation/lazy/w0;

    move-object/from16 v27, v2

    move-object v2, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-wide v3, v12

    move/from16 v0, v24

    move/from16 v42, v0

    move-object v0, v6

    move-object v6, v7

    move-object v1, v7

    move-object/from16 v7, p1

    move/from16 v43, v8

    move v8, v11

    move/from16 v44, v9

    move/from16 v9, v38

    move-object/from16 v45, v10

    move-object/from16 v10, v28

    move/from16 v47, v11

    move-object/from16 v46, v19

    move-object/from16 v11, v29

    move-wide/from16 v48, v12

    move/from16 v19, v18

    const/4 v13, -0x1

    move/from16 v12, v23

    move/from16 v13, v19

    move-object/from16 v52, v14

    move/from16 v14, v20

    move-object/from16 v18, v15

    move-wide/from16 v15, v25

    move-object/from16 v17, v27

    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/x;-><init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/e1;IILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZIIJLandroidx/compose/foundation/lazy/w0;)V

    sget-object v2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    const/16 v53, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_e

    :cond_10
    move-object/from16 v3, v53

    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v5

    move-object/from16 v15, v46

    iget-object v6, v15, Landroidx/compose/foundation/lazy/w0;->e:Landroidx/compose/foundation/lazy/o0;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/o0;->d:Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Landroidx/compose/foundation/lazy/layout/s0;->a(ILandroidx/compose/foundation/lazy/layout/r0;Ljava/lang/Object;)I

    move-result v7

    if-eq v5, v7, :cond_11

    iget-object v8, v6, Landroidx/compose/foundation/lazy/o0;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r4;->e(I)V

    iget-object v6, v6, Landroidx/compose/foundation/lazy/o0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/j1;->c(I)V

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result v13

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v15, Landroidx/compose/foundation/lazy/w0;->r:Landroidx/compose/foundation/lazy/layout/p1;

    iget-object v3, v15, Landroidx/compose/foundation/lazy/w0;->o:Landroidx/compose/foundation/lazy/layout/q;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/r0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v33, :cond_12

    goto :goto_f

    :cond_12
    iget-object v2, v15, Landroidx/compose/foundation/lazy/w0;->w:Landroidx/compose/foundation/lazy/layout/s1;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/s1;->b:Landroidx/compose/animation/core/o;

    iget-object v2, v2, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_10

    :cond_13
    :goto_f
    iget v2, v15, Landroidx/compose/foundation/lazy/w0;->h:F

    :goto_10
    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v8

    iget-object v3, v15, Landroidx/compose/foundation/lazy/w0;->c:Landroidx/compose/foundation/lazy/f0;

    move/from16 v9, v19

    if-ltz v9, :cond_14

    goto :goto_11

    :cond_14
    const-string v4, "invalid beforeContentPadding"

    invoke-static {v4}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_11
    if-ltz v20, :cond_15

    goto :goto_12

    :cond_15
    const-string v4, "invalid afterContentPadding"

    invoke-static {v4}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_12
    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iget-object v11, v15, Landroidx/compose/foundation/lazy/w0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/h0;->b:Landroidx/compose/foundation/lazy/q;

    move-object/from16 v14, p0

    iget-boolean v6, v14, Landroidx/compose/foundation/lazy/y;->b:Z

    iget-boolean v5, v14, Landroidx/compose/foundation/lazy/y;->d:Z

    iget-object v4, v14, Landroidx/compose/foundation/lazy/y;->i:Lkotlinx/coroutines/l0;

    move/from16 v16, v13

    iget-object v13, v14, Landroidx/compose/foundation/lazy/y;->j:Landroidx/compose/ui/graphics/a2;

    move-object/from16 v46, v15

    move/from16 v14, v47

    if-gtz v14, :cond_18

    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v2

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/q;->b()Landroidx/compose/foundation/lazy/layout/u0;

    move-result-object v28

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x1

    move-object/from16 v23, v11

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    move/from16 v31, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    invoke-virtual/range {v23 .. v37}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;)V

    if-nez v8, :cond_16

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v7

    sget-object v3, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_16

    shr-long v1, v7, v41

    long-to-int v1, v1

    move-wide/from16 v2, v48

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v1

    and-long v7, v7, v39

    long-to-int v7, v7

    invoke-static {v7, v2, v3}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v2

    :cond_16
    new-instance v3, Landroidx/compose/foundation/lazy/c0;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Landroidx/compose/foundation/lazy/c0;-><init>(I)V

    add-int v1, v1, v43

    move-wide/from16 v7, p2

    invoke-static {v1, v7, v8}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v1

    add-int v2, v2, v44

    invoke-static {v2, v7, v8}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v2

    move-object/from16 v14, v45

    invoke-interface {v14, v1, v2, v10, v3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v7

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    neg-int v11, v9

    add-int v16, v42, v20

    if-eqz v6, :cond_17

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    :goto_13
    move-object/from16 v19, v2

    goto :goto_14

    :cond_17
    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    goto :goto_13

    :goto_14
    new-instance v23, Landroidx/compose/foundation/lazy/f0;

    move-object/from16 v2, v23

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v45, v4

    move v4, v6

    move/from16 v47, v5

    move v5, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-wide v12, v0, Landroidx/compose/foundation/lazy/h0;->d:J

    move-object/from16 v10, v45

    move/from16 v18, v11

    move-object/from16 v11, p1

    move-object/from16 v54, v14

    move-object v14, v1

    move-object/from16 v1, v46

    move/from16 v15, v18

    move/from16 v18, v47

    move/from16 v21, v38

    invoke-direct/range {v2 .. v21}, Landroidx/compose/foundation/lazy/f0;-><init>(Landroidx/compose/foundation/lazy/g0;IZFLandroidx/compose/ui/layout/i1;FZLkotlinx/coroutines/l0;Landroidx/compose/ui/unit/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/z3;II)V

    move-object/from16 v25, v0

    move-object/from16 v24, v54

    const/4 v0, 0x0

    goto/16 :goto_5a

    :cond_18
    move/from16 v47, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v54, v45

    move-object/from16 v15, v46

    move-wide/from16 v10, v48

    move-object/from16 v45, v4

    move-wide/from16 v4, p2

    if-lt v7, v14, :cond_19

    add-int/lit8 v7, v14, -0x1

    const/16 v16, 0x0

    :cond_19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v23

    sub-int v16, v16, v23

    if-nez v7, :cond_1a

    if-gez v16, :cond_1a

    add-int v23, v23, v16

    move-object/from16 v46, v15

    const/16 v16, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v46, v15

    :goto_15
    new-instance v15, Lkotlin/collections/ArrayDeque;

    invoke-direct {v15}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 v37, v13

    neg-int v13, v9

    if-gez v38, :cond_1b

    move/from16 v24, v38

    goto :goto_16

    :cond_1b
    const/16 v24, 0x0

    :goto_16
    add-int v4, v13, v24

    add-int v16, v16, v4

    const/4 v5, 0x0

    move/from16 v64, v16

    move/from16 v16, v13

    move/from16 v13, v64

    :goto_17
    if-gez v13, :cond_1c

    if-lez v7, :cond_1c

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v48, v12

    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/h0;->d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;

    move-result-object v12

    move/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v7, v12, Landroidx/compose/foundation/lazy/g0;->t:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v12, Landroidx/compose/foundation/lazy/g0;->s:I

    add-int/2addr v13, v7

    move/from16 v7, v24

    move-object/from16 v12, v48

    goto :goto_17

    :cond_1c
    move-object/from16 v48, v12

    if-ge v13, v4, :cond_1d

    sub-int v12, v4, v13

    sub-int v23, v23, v12

    move v13, v4

    :cond_1d
    move/from16 v12, v23

    sub-int/2addr v13, v4

    add-int v49, v42, v20

    move/from16 v23, v5

    move/from16 v24, v7

    if-gez v49, :cond_1e

    const/4 v5, 0x0

    goto :goto_18

    :cond_1e
    move/from16 v5, v49

    :goto_18
    neg-int v7, v13

    move-wide/from16 v55, v10

    move/from16 v25, v13

    move/from16 v27, v24

    const/4 v13, 0x0

    const/16 v26, 0x0

    :goto_19
    invoke-virtual {v15}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v10

    if-ge v13, v10, :cond_20

    if-lt v7, v5, :cond_1f

    invoke-virtual {v15, v13}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v26, v22

    goto :goto_19

    :cond_1f
    add-int/lit8 v27, v27, 0x1

    invoke-virtual {v15, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/g0;

    iget v10, v10, Landroidx/compose/foundation/lazy/g0;->s:I

    add-int/2addr v7, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_20
    move v10, v7

    move/from16 v7, v23

    move/from16 v13, v25

    move/from16 v57, v26

    move/from16 v11, v27

    :goto_1a
    if-ge v11, v14, :cond_22

    if-lt v10, v5, :cond_21

    if-lez v10, :cond_21

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_22

    :cond_21
    move/from16 v23, v5

    goto :goto_1b

    :cond_22
    move/from16 v25, v6

    move/from16 v4, v42

    goto :goto_1d

    :goto_1b
    invoke-static {v0, v11}, Landroidx/compose/foundation/lazy/h0;->d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;

    move-result-object v5

    move/from16 v25, v6

    iget v6, v5, Landroidx/compose/foundation/lazy/g0;->s:I

    add-int/2addr v10, v6

    move/from16 v26, v4

    if-gt v10, v4, :cond_23

    add-int/lit8 v4, v14, -0x1

    if-eq v11, v4, :cond_23

    add-int/lit8 v4, v11, 0x1

    sub-int/2addr v13, v6

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v24, v4

    move/from16 v57, v22

    goto :goto_1c

    :cond_23
    iget v4, v5, Landroidx/compose/foundation/lazy/g0;->t:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v15, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move v7, v4

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v23

    move/from16 v6, v25

    move/from16 v4, v26

    goto :goto_1a

    :goto_1d
    if-ge v10, v4, :cond_25

    sub-int v5, v4, v10

    sub-int/2addr v13, v5

    add-int/2addr v10, v5

    :goto_1e
    if-ge v13, v9, :cond_24

    if-lez v24, :cond_24

    add-int/lit8 v6, v24, -0x1

    move/from16 v42, v11

    invoke-static {v0, v6}, Landroidx/compose/foundation/lazy/h0;->d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;

    move-result-object v11

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v6, v11, Landroidx/compose/foundation/lazy/g0;->t:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v6, v11, Landroidx/compose/foundation/lazy/g0;->s:I

    add-int/2addr v13, v6

    move/from16 v24, v23

    move/from16 v11, v42

    goto :goto_1e

    :cond_24
    move/from16 v42, v11

    add-int/2addr v5, v12

    if-gez v13, :cond_26

    add-int/2addr v5, v13

    add-int/2addr v10, v13

    const/4 v13, 0x0

    goto :goto_1f

    :cond_25
    move/from16 v42, v11

    move v5, v12

    :cond_26
    :goto_1f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    if-ne v6, v11, :cond_27

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v6, v11, :cond_27

    int-to-float v6, v5

    move v11, v6

    goto :goto_20

    :cond_27
    move v11, v2

    :goto_20
    sub-float/2addr v2, v11

    const/4 v6, 0x0

    if-eqz v8, :cond_28

    if-le v5, v12, :cond_28

    cmpg-float v23, v2, v6

    if-gtz v23, :cond_28

    sub-int/2addr v5, v12

    int-to-float v5, v5

    add-float/2addr v5, v2

    move/from16 v58, v5

    goto :goto_21

    :cond_28
    move/from16 v58, v6

    :goto_21
    if-ltz v13, :cond_29

    goto :goto_22

    :cond_29
    const-string v2, "negative currentFirstItemScrollOffset"

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_22
    neg-int v2, v13

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/g0;

    if-gtz v9, :cond_2b

    if-gez v38, :cond_2a

    goto :goto_23

    :cond_2a
    move-object v12, v5

    move/from16 v26, v7

    move/from16 v59, v13

    move-object/from16 v13, p0

    goto :goto_25

    :cond_2b
    :goto_23
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v12

    move v6, v13

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v12, :cond_2c

    invoke-virtual {v15, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Landroidx/compose/foundation/lazy/g0;

    iget v5, v5, Landroidx/compose/foundation/lazy/g0;->s:I

    if-eqz v6, :cond_2d

    if-gt v5, v6, :cond_2d

    move/from16 v26, v7

    invoke-static {v15}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v7

    if-eq v13, v7, :cond_2e

    sub-int/2addr v6, v5

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v15, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/g0;

    move/from16 v7, v26

    goto :goto_24

    :cond_2c
    move-object/from16 v27, v5

    :cond_2d
    move/from16 v26, v7

    :cond_2e
    move-object/from16 v13, p0

    move/from16 v59, v6

    move-object/from16 v12, v27

    :goto_25
    iget v5, v13, Landroidx/compose/foundation/lazy/y;->h:I

    sub-int v6, v24, v5

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v24, -0x1

    if-gt v6, v7, :cond_30

    move-object/from16 v24, v53

    :goto_26
    if-nez v24, :cond_2f

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move/from16 v60, v9

    move-object/from16 v9, v24

    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/h0;->d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, -0x1

    if-eq v7, v6, :cond_31

    add-int/2addr v7, v13

    move-object/from16 v13, p0

    move-object/from16 v24, v9

    move/from16 v9, v60

    goto :goto_26

    :cond_30
    move/from16 v60, v9

    const/4 v13, -0x1

    move-object/from16 v9, v53

    :cond_31
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v24

    add-int/lit8 v24, v24, -0x1

    if-ltz v24, :cond_35

    move/from16 v64, v24

    move/from16 v24, v2

    move/from16 v2, v64

    :goto_27
    add-int/lit8 v27, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v6, :cond_33

    if-nez v9, :cond_32

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/h0;->d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    if-gez v27, :cond_34

    goto :goto_28

    :cond_34
    move/from16 v2, v27

    goto :goto_27

    :cond_35
    move/from16 v24, v2

    :goto_28
    if-nez v9, :cond_36

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_36
    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v6, v26

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v2, :cond_37

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Landroidx/compose/foundation/lazy/g0;

    iget v2, v2, Landroidx/compose/foundation/lazy/g0;->t:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v27

    goto :goto_29

    :cond_37
    invoke-static {v15}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/g0;

    iget v2, v2, Landroidx/compose/foundation/lazy/g0;->a:I

    add-int/2addr v2, v5

    add-int/lit8 v5, v14, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v15}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/g0;

    iget v13, v13, Landroidx/compose/foundation/lazy/g0;->a:I

    add-int/lit8 v13, v13, 0x1

    if-gt v13, v2, :cond_39

    move-object/from16 v26, v53

    :goto_2a
    if-nez v26, :cond_38

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move/from16 v27, v6

    move/from16 v61, v10

    move-object/from16 v6, v26

    invoke-static {v0, v13}, Landroidx/compose/foundation/lazy/h0;->d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v2, :cond_3a

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v26, v6

    move/from16 v6, v27

    move/from16 v10, v61

    goto :goto_2a

    :cond_39
    move/from16 v27, v6

    move/from16 v61, v10

    move-object/from16 v6, v53

    :cond_3a
    if-eqz v8, :cond_4d

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/f0;->i()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/f0;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v26, v6

    const/4 v6, -0x1

    :goto_2b
    if-ge v6, v13, :cond_3d

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v6

    if-le v6, v2, :cond_3b

    if-eqz v13, :cond_3c

    add-int/lit8 v6, v13, -0x1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v6

    if-gt v6, v2, :cond_3b

    goto :goto_2c

    :cond_3b
    const/4 v6, -0x1

    goto :goto_2d

    :cond_3c
    :goto_2c
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/p;

    goto :goto_2e

    :goto_2d
    add-int/2addr v13, v6

    goto :goto_2b

    :cond_3d
    move-object/from16 v6, v53

    :goto_2e
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/f0;->i()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/p;

    if-eqz v6, :cond_43

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v13

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v6, v5, :cond_43

    move v13, v6

    move-object/from16 v6, v26

    :goto_2f
    if-eqz v6, :cond_40

    move/from16 v51, v8

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v8, :cond_3f

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v29, v8

    move-object/from16 v8, v26

    check-cast v8, Landroidx/compose/foundation/lazy/g0;

    iget v8, v8, Landroidx/compose/foundation/lazy/g0;->a:I

    if-ne v8, v13, :cond_3e

    goto :goto_31

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v29

    goto :goto_30

    :cond_3f
    move-object/from16 v26, v53

    :goto_31
    check-cast v26, Landroidx/compose/foundation/lazy/g0;

    goto :goto_32

    :cond_40
    move/from16 v28, v4

    move/from16 v51, v8

    move-object/from16 v26, v53

    :goto_32
    if-nez v26, :cond_42

    if-nez v6, :cond_41

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    invoke-static {v0, v13}, Landroidx/compose/foundation/lazy/h0;->d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eq v13, v5, :cond_44

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v28

    move/from16 v8, v51

    goto :goto_2f

    :cond_43
    move/from16 v28, v4

    move/from16 v51, v8

    move-object/from16 v6, v26

    :cond_44
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v4

    iget v3, v3, Landroidx/compose/foundation/lazy/f0;->m:I

    sub-int/2addr v3, v4

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v11

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4e

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    :goto_33
    if-ge v4, v14, :cond_4e

    int-to-float v5, v13

    cmpg-float v5, v5, v3

    if-gez v5, :cond_4e

    if-gt v4, v2, :cond_47

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v5, :cond_46

    invoke-virtual {v15, v8}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v10

    move/from16 v23, v3

    move-object v3, v10

    check-cast v3, Landroidx/compose/foundation/lazy/g0;

    iget v3, v3, Landroidx/compose/foundation/lazy/g0;->a:I

    if-ne v3, v4, :cond_45

    goto :goto_35

    :cond_45
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v23

    goto :goto_34

    :cond_46
    move/from16 v23, v3

    move-object/from16 v10, v53

    :goto_35
    check-cast v10, Landroidx/compose/foundation/lazy/g0;

    goto :goto_38

    :cond_47
    move/from16 v23, v3

    if-eqz v6, :cond_4a

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v3, :cond_49

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/foundation/lazy/g0;

    iget v10, v10, Landroidx/compose/foundation/lazy/g0;->a:I

    if-ne v10, v4, :cond_48

    goto :goto_37

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_49
    move-object/from16 v8, v53

    :goto_37
    move-object v10, v8

    check-cast v10, Landroidx/compose/foundation/lazy/g0;

    goto :goto_38

    :cond_4a
    move-object/from16 v10, v53

    :goto_38
    if-eqz v10, :cond_4b

    add-int/lit8 v4, v4, 0x1

    iget v3, v10, Landroidx/compose/foundation/lazy/g0;->s:I

    :goto_39
    add-int/2addr v13, v3

    move/from16 v3, v23

    goto :goto_33

    :cond_4b
    if-nez v6, :cond_4c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    invoke-static {v0, v4}, Landroidx/compose/foundation/lazy/h0;->d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/g0;

    iget v3, v3, Landroidx/compose/foundation/lazy/g0;->s:I

    goto :goto_39

    :cond_4d
    move/from16 v28, v4

    move-object/from16 v26, v6

    move/from16 v51, v8

    move-object/from16 v6, v26

    :cond_4e
    if-eqz v6, :cond_4f

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/g0;

    iget v3, v3, Landroidx/compose/foundation/lazy/g0;->a:I

    if-le v3, v2, :cond_4f

    invoke-static {v6}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/g0;

    iget v2, v2, Landroidx/compose/foundation/lazy/g0;->a:I

    :cond_4f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_3a
    if-ge v13, v3, :cond_52

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v2, :cond_51

    if-nez v6, :cond_50

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    invoke-static {v0, v4}, Landroidx/compose/foundation/lazy/h0;->d(Landroidx/compose/foundation/lazy/x;I)Landroidx/compose/foundation/lazy/g0;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v13, v13, 0x1

    goto :goto_3a

    :cond_52
    if-nez v6, :cond_53

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_53
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v27

    const/4 v13, 0x0

    :goto_3b
    if-ge v13, v1, :cond_54

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/g0;

    iget v3, v3, Landroidx/compose/foundation/lazy/g0;->t:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3b

    :cond_54
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    move/from16 v13, v22

    goto :goto_3c

    :cond_55
    const/4 v13, 0x0

    :goto_3c
    if-eqz v25, :cond_56

    move v1, v2

    move-wide/from16 v7, v55

    goto :goto_3d

    :cond_56
    move-wide/from16 v7, v55

    move/from16 v1, v61

    :goto_3d
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v1

    if-eqz v25, :cond_57

    move/from16 v2, v61

    :cond_57
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v10

    if-eqz v25, :cond_58

    move v5, v10

    :goto_3e
    move/from16 v3, v28

    goto :goto_3f

    :cond_58
    move v5, v1

    goto :goto_3e

    :goto_3f
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v4, v61

    if-ge v4, v2, :cond_59

    move/from16 v2, v22

    goto :goto_40

    :cond_59
    const/4 v2, 0x0

    :goto_40
    if-eqz v2, :cond_5b

    if-nez v24, :cond_5a

    goto :goto_41

    :cond_5a
    const-string v23, "non-zero itemsScrollOffset"

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_5b
    :goto_41
    move-wide/from16 v55, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v23

    add-int v23, v23, v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int v7, v7, v23

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_67

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_42

    :cond_5c
    const-string v2, "no extra items"

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_42
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    new-array v6, v9, [I

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v9, :cond_5e

    if-nez v47, :cond_5d

    move v7, v2

    goto :goto_44

    :cond_5d
    sub-int v7, v9, v2

    add-int/lit8 v7, v7, -0x1

    :goto_44
    invoke-virtual {v15, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/g0;

    iget v7, v7, Landroidx/compose/foundation/lazy/g0;->q:I

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_5e
    new-array v7, v9, [I

    if-eqz v25, :cond_60

    move-object/from16 v2, v52

    if-eqz v2, :cond_5f

    move-object/from16 v52, v12

    move v12, v3

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/j$m;->c(Landroidx/compose/ui/unit/e;I[I[I)V

    move/from16 v61, v4

    move/from16 v18, v5

    move-object/from16 v23, v7

    move/from16 v63, v12

    move/from16 v21, v13

    move/from16 v50, v14

    move/from16 v62, v25

    move-wide/from16 v12, v55

    const/4 v14, 0x0

    goto :goto_45

    :cond_5f
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_60
    move-object/from16 v52, v12

    move v12, v3

    move-object/from16 v3, p1

    if-eqz v18, :cond_66

    sget-object v21, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move/from16 v61, v4

    move v4, v5

    move/from16 v18, v5

    move-object v5, v6

    move/from16 v62, v25

    move-object/from16 v6, v21

    move-object/from16 v23, v7

    move/from16 v63, v12

    move/from16 v21, v13

    move/from16 v50, v14

    move-wide/from16 v12, v55

    const/4 v14, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/j$e;->b(Landroidx/compose/ui/unit/e;I[ILandroidx/compose/ui/unit/u;[I)V

    :goto_45
    invoke-static/range {v23 .. v23}, Lkotlin/collections/ArraysKt___ArraysKt;->H([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-nez v47, :cond_61

    goto :goto_46

    :cond_61
    invoke-static {v2}, Lkotlin/ranges/d;->p(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    :goto_46
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v2, Lkotlin/ranges/IntProgression;->b:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_62

    if-le v3, v4, :cond_63

    :cond_62
    if-gez v2, :cond_6a

    if-gt v4, v3, :cond_6a

    :cond_63
    :goto_47
    aget v5, v23, v3

    if-nez v47, :cond_64

    move v6, v3

    goto :goto_48

    :cond_64
    sub-int v6, v9, v3

    add-int/lit8 v6, v6, -0x1

    :goto_48
    invoke-virtual {v15, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/g0;

    if-eqz v47, :cond_65

    sub-int v5, v18, v5

    iget v7, v6, Landroidx/compose/foundation/lazy/g0;->q:I

    sub-int/2addr v5, v7

    :cond_65
    invoke-virtual {v6, v5, v1, v10}, Landroidx/compose/foundation/lazy/g0;->k(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_6a

    add-int/2addr v3, v2

    goto :goto_47

    :cond_66
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_67
    move/from16 v63, v3

    move/from16 v61, v4

    move-object/from16 v52, v12

    move/from16 v21, v13

    move/from16 v50, v14

    move/from16 v62, v25

    move-wide/from16 v12, v55

    const/4 v14, 0x0

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v14

    move/from16 v4, v24

    :goto_49
    if-ge v3, v2, :cond_68

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/g0;

    iget v7, v5, Landroidx/compose/foundation/lazy/g0;->s:I

    sub-int/2addr v4, v7

    invoke-virtual {v5, v4, v1, v10}, Landroidx/compose/foundation/lazy/g0;->k(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_68
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v14

    move/from16 v3, v24

    :goto_4a
    if-ge v4, v2, :cond_69

    invoke-virtual {v15, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/g0;

    invoke-virtual {v5, v3, v1, v10}, Landroidx/compose/foundation/lazy/g0;->k(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Landroidx/compose/foundation/lazy/g0;->s:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_69
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v14

    :goto_4b
    if-ge v4, v2, :cond_6a

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/g0;

    invoke-virtual {v5, v3, v1, v10}, Landroidx/compose/foundation/lazy/g0;->k(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Landroidx/compose/foundation/lazy/g0;->s:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_6a
    float-to-int v2, v11

    invoke-interface/range {v48 .. v48}, Landroidx/compose/foundation/lazy/q;->b()Landroidx/compose/foundation/lazy/layout/u0;

    move-result-object v28

    const/16 v32, 0x1

    move-object/from16 v23, v17

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v29, v0

    move/from16 v30, v62

    move/from16 v31, v51

    move/from16 v34, v59

    move/from16 v35, v61

    move-object/from16 v36, v45

    invoke-virtual/range {v23 .. v37}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;)V

    if-nez v51, :cond_6d

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_6d

    if-eqz v62, :cond_6b

    move v4, v10

    goto :goto_4c

    :cond_6b
    move v4, v1

    :goto_4c
    shr-long v5, v2, v41

    long-to-int v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v12, v13}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v1

    and-long v2, v2, v39

    long-to-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v12, v13}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v10

    if-eqz v62, :cond_6c

    move v2, v10

    goto :goto_4d

    :cond_6c
    move v2, v1

    :goto_4d
    if-eq v2, v4, :cond_6d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v13, v14

    :goto_4e
    if-ge v13, v3, :cond_6d

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/g0;

    iput v2, v4, Landroidx/compose/foundation/lazy/g0;->v:I

    iget v5, v4, Landroidx/compose/foundation/lazy/g0;->i:I

    add-int/2addr v5, v2

    iput v5, v4, Landroidx/compose/foundation/lazy/g0;->x:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_4e

    :cond_6d
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/g0;

    if-eqz v2, :cond_6e

    iget v13, v2, Landroidx/compose/foundation/lazy/g0;->a:I

    move/from16 v24, v13

    goto :goto_4f

    :cond_6e
    move/from16 v24, v14

    :goto_4f
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/g0;

    if-eqz v2, :cond_6f

    iget v13, v2, Landroidx/compose/foundation/lazy/g0;->a:I

    move/from16 v25, v13

    goto :goto_50

    :cond_6f
    move/from16 v25, v14

    :goto_50
    invoke-interface/range {v48 .. v48}, Landroidx/compose/foundation/lazy/q;->d()Landroidx/collection/e0;

    move-result-object v27

    new-instance v2, Landroidx/compose/foundation/lazy/d0;

    invoke-direct {v2, v0, v14}, Landroidx/compose/foundation/lazy/d0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/lazy/y;->k:Landroidx/compose/foundation/lazy/layout/g3$a$a;

    move-object/from16 v23, v4

    move-object/from16 v26, v8

    move/from16 v28, v60

    move/from16 v29, v20

    move/from16 v30, v1

    move/from16 v31, v10

    move-object/from16 v32, v2

    invoke-static/range {v23 .. v32}, Landroidx/compose/foundation/lazy/layout/h2;->a(Landroidx/compose/foundation/lazy/layout/g3$a$a;IILjava/util/ArrayList;Landroidx/collection/k;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    if-eqz v21, :cond_71

    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/g0;

    if-eqz v4, :cond_70

    iget v4, v4, Landroidx/compose/foundation/lazy/g0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_51

    :cond_70
    move-object/from16 v4, v53

    goto :goto_51

    :cond_71
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/g0;

    if-eqz v4, :cond_70

    iget v4, v4, Landroidx/compose/foundation/lazy/g0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_51
    if-eqz v21, :cond_73

    invoke-static {v8}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/g0;

    if-eqz v5, :cond_72

    iget v5, v5, Landroidx/compose/foundation/lazy/g0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_52
    move/from16 v6, v42

    move/from16 v15, v50

    goto :goto_53

    :cond_72
    move/from16 v6, v42

    move/from16 v15, v50

    move-object/from16 v5, v53

    goto :goto_53

    :cond_73
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/g0;

    if-eqz v5, :cond_72

    iget v5, v5, Landroidx/compose/foundation/lazy/g0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_52

    :goto_53
    if-lt v6, v15, :cond_75

    move/from16 v7, v61

    move/from16 v6, v63

    if-le v7, v6, :cond_74

    goto :goto_54

    :cond_74
    move v6, v14

    goto :goto_55

    :cond_75
    :goto_54
    move/from16 v6, v22

    :goto_55
    new-instance v7, Landroidx/compose/foundation/lazy/e0;

    move-object/from16 v9, v46

    iget-object v12, v9, Landroidx/compose/foundation/lazy/w0;->v:Landroidx/compose/runtime/f2;

    move/from16 v13, v51

    invoke-direct {v7, v12, v8, v2, v13}, Landroidx/compose/foundation/lazy/e0;-><init>(Landroidx/compose/runtime/f2;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v1, v1, v43

    move-wide/from16 v12, p2

    invoke-static {v1, v12, v13}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v1

    add-int v10, v10, v44

    invoke-static {v10, v12, v13}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v10

    move-object/from16 v13, v19

    move-object/from16 v12, v54

    invoke-interface {v12, v1, v10, v13, v7}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v7

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_56

    :cond_76
    move v13, v14

    :goto_56
    if-eqz v5, :cond_77

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_57

    :cond_77
    move v1, v14

    :goto_57
    invoke-static {v13, v1, v8, v2}, Landroidx/compose/foundation/lazy/layout/h1;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v62, :cond_78

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    :goto_58
    move-object/from16 v19, v2

    goto :goto_59

    :cond_78
    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    goto :goto_58

    :goto_59
    new-instance v23, Landroidx/compose/foundation/lazy/f0;

    move-object/from16 v2, v23

    iget-wide v4, v0, Landroidx/compose/foundation/lazy/h0;->d:J

    move-object/from16 v24, v12

    move-object/from16 v27, v52

    move-wide v12, v4

    move-object/from16 v3, v27

    move/from16 v4, v59

    move v5, v6

    move v6, v11

    move/from16 v8, v58

    move-object/from16 v17, v9

    move/from16 v9, v57

    move-object/from16 v10, v45

    move-object/from16 v11, p1

    move/from16 v18, v15

    move v15, v14

    move-object v14, v1

    move-object/from16 v25, v0

    move v0, v15

    move-object/from16 v1, v17

    move/from16 v15, v16

    move/from16 v16, v49

    move/from16 v17, v18

    move/from16 v18, v47

    move/from16 v21, v38

    invoke-direct/range {v2 .. v21}, Landroidx/compose/foundation/lazy/f0;-><init>(Landroidx/compose/foundation/lazy/g0;IZFLandroidx/compose/ui/layout/i1;FZLkotlinx/coroutines/l0;Landroidx/compose/ui/unit/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/z3;II)V

    :goto_5a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/foundation/lazy/w0;->g(Landroidx/compose/foundation/lazy/f0;ZZ)V

    iget-object v1, v1, Landroidx/compose/foundation/lazy/w0;->a:Landroidx/compose/foundation/lazy/k0;

    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/h;

    if-eqz v3, :cond_79

    move-object/from16 v53, v1

    check-cast v53, Landroidx/compose/foundation/lazy/layout/h;

    :cond_79
    move-object/from16 v1, v53

    if-eqz v1, :cond_7d

    iget-object v3, v2, Landroidx/compose/foundation/lazy/f0;->k:Ljava/lang/Object;

    const-string v4, "compose:lazy:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/h;->h:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7a

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/h;->i:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_7a

    move/from16 v13, v22

    goto :goto_5b

    :cond_7a
    move v13, v0

    :goto_5b
    if-eqz v13, :cond_7c

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/g0;

    iget v0, v0, Landroidx/compose/foundation/lazy/g0;->a:I

    invoke-static {v3}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/g0;

    iget v3, v3, Landroidx/compose/foundation/lazy/g0;->a:I

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/h;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, v25

    :goto_5c
    iget-object v6, v5, Landroidx/compose/foundation/lazy/h0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    if-ge v4, v0, :cond_7b

    :try_start_2
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/layout/e1;->c(I)Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :cond_7b
    add-int/lit8 v3, v3, 0x1

    iget v0, v1, Landroidx/compose/foundation/lazy/layout/h;->i:I

    if-gt v3, v0, :cond_7c

    :goto_5d
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/layout/e1;->c(I)Ljava/util/List;

    if-eq v3, v0, :cond_7c

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :catchall_0
    move-exception v0

    goto :goto_5e

    :cond_7c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5f

    :goto_5e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7d
    :goto_5f
    return-object v2

    :catchall_1
    move-exception v0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7e
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
