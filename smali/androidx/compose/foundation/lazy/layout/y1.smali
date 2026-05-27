.class public final Landroidx/compose/foundation/lazy/layout/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/y1;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/y1;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/y1;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/p0;IIILandroidx/compose/ui/unit/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32
    .param p0    # Landroidx/compose/foundation/lazy/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Landroidx/compose/foundation/lazy/layout/x1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/layout/x1;

    iget v5, v4, Landroidx/compose/foundation/lazy/layout/x1;->y1:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/lazy/layout/x1;->y1:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/lazy/layout/x1;

    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/lazy/layout/x1;->x1:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/lazy/layout/x1;->y1:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget v0, v4, Landroidx/compose/foundation/lazy/layout/x1;->A:I

    iget v1, v4, Landroidx/compose/foundation/lazy/layout/x1;->y:I

    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/x1;->q:Landroidx/compose/foundation/lazy/layout/u1;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Landroidx/compose/foundation/lazy/layout/x1;->D:I

    iget v1, v4, Landroidx/compose/foundation/lazy/layout/x1;->Z:F

    iget v2, v4, Landroidx/compose/foundation/lazy/layout/x1;->Y:F

    iget v6, v4, Landroidx/compose/foundation/lazy/layout/x1;->H:F

    iget v12, v4, Landroidx/compose/foundation/lazy/layout/x1;->B:I

    iget v13, v4, Landroidx/compose/foundation/lazy/layout/x1;->A:I

    iget v14, v4, Landroidx/compose/foundation/lazy/layout/x1;->y:I

    iget-object v15, v4, Landroidx/compose/foundation/lazy/layout/x1;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v4, Landroidx/compose/foundation/lazy/layout/x1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v4, Landroidx/compose/foundation/lazy/layout/x1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v4, Landroidx/compose/foundation/lazy/layout/x1;->q:Landroidx/compose/foundation/lazy/layout/u1;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/o; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v5

    move v3, v13

    move-object v13, v10

    move v10, v0

    move v0, v12

    move-object v12, v8

    move v8, v6

    move v6, v2

    move v2, v14

    move-object/from16 v31, v4

    move v4, v1

    move-object v1, v7

    move-object/from16 v7, v31

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v9, v5

    move-object v1, v7

    move v2, v14

    const/4 v3, 0x0

    :goto_1
    move-object v7, v4

    goto/16 :goto_c

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    int-to-float v3, v2

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "Index should be non-negative"

    invoke-static {v3}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_2
    :try_start_1
    sget v3, Landroidx/compose/foundation/lazy/layout/y1;->a:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    sget v6, Landroidx/compose/foundation/lazy/layout/y1;->b:F

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v6

    sget v7, Landroidx/compose/foundation/lazy/layout/y1;->c:F

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v10, 0x1e

    invoke-static {v9, v9, v10}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v12

    iput-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/y1;->c(Landroidx/compose/foundation/lazy/layout/u1;I)Z

    move-result v10
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/o; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v10, :cond_c

    :try_start_2
    iget-object v10, v1, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v10

    if-le v2, v10, :cond_5

    move v10, v11

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/o; {:try_start_2 .. :try_end_2} :catch_5

    move-object v13, v8

    move-object v15, v12

    move v8, v3

    move-object v12, v7

    move/from16 v3, p2

    move-object v7, v4

    move v4, v0

    move/from16 v0, p3

    :goto_4
    :try_start_3
    iget-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v14, :cond_f

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/u1;->a()I

    move-result v14

    if-lez v14, :cond_f

    const/4 v14, 0x0

    invoke-interface {v1, v2, v14}, Landroidx/compose/foundation/lazy/layout/u1;->f(II)I

    move-result v16

    add-int v14, v16, v3

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v11
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/o; {:try_start_3 .. :try_end_3} :catch_4

    int-to-float v11, v11

    cmpg-float v11, v11, v8

    if-gez v11, :cond_7

    int-to-float v11, v14

    :try_start_4
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v11
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/o; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    neg-float v11, v11

    goto :goto_6

    :catch_1
    move-exception v0

    move v13, v3

    move-object v9, v5

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_7
    if-eqz v10, :cond_8

    move v11, v8

    goto :goto_6

    :cond_8
    neg-float v11, v8

    :goto_6
    :try_start_5
    iget-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/animation/core/o;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/o; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v29, v5

    const/16 v5, 0x1e

    :try_start_6
    invoke-static {v14, v9, v9, v5}, Landroidx/compose/animation/core/p;->b(Landroidx/compose/animation/core/o;FFI)Landroidx/compose/animation/core/o;

    move-result-object v14

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/o;

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v11}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/animation/core/o;

    invoke-virtual {v9}, Landroidx/compose/animation/core/o;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v16, 0x0

    cmpg-float v9, v9, v16

    if-nez v9, :cond_9

    const/4 v9, 0x1

    const/16 v28, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    const/16 v28, 0x0

    :goto_7
    xor-int/lit8 v30, v28, 0x1

    if-eqz v10, :cond_a

    const/16 v22, 0x1

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    new-instance v9, Landroidx/compose/foundation/lazy/layout/v1;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v21, v12

    move/from16 v23, v6

    move-object/from16 v24, v15

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v13

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Landroidx/compose/foundation/lazy/layout/u1;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, v7, Landroidx/compose/foundation/lazy/layout/x1;->q:Landroidx/compose/foundation/lazy/layout/u1;

    iput-object v12, v7, Landroidx/compose/foundation/lazy/layout/x1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v7, Landroidx/compose/foundation/lazy/layout/x1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v7, Landroidx/compose/foundation/lazy/layout/x1;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput v2, v7, Landroidx/compose/foundation/lazy/layout/x1;->y:I

    iput v3, v7, Landroidx/compose/foundation/lazy/layout/x1;->A:I

    iput v0, v7, Landroidx/compose/foundation/lazy/layout/x1;->B:I

    iput v8, v7, Landroidx/compose/foundation/lazy/layout/x1;->H:F

    iput v6, v7, Landroidx/compose/foundation/lazy/layout/x1;->Y:F

    iput v4, v7, Landroidx/compose/foundation/lazy/layout/x1;->Z:F

    iput v10, v7, Landroidx/compose/foundation/lazy/layout/x1;->D:I

    const/4 v11, 0x1

    iput v11, v7, Landroidx/compose/foundation/lazy/layout/x1;->y1:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move/from16 v19, v30

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/j2;->f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/o; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v9, v29

    if-ne v5, v9, :cond_b

    return-object v9

    :cond_b
    :goto_9
    :try_start_7
    iget v5, v15, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v15, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/o; {:try_start_7 .. :try_end_7} :catch_2

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    :goto_a
    move v13, v3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v9, v29

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v9, v5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v9, v5

    move/from16 v13, p2

    move-object v7, v4

    goto/16 :goto_5

    :cond_c
    move-object v9, v5

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/p0;->f(II)I

    move-result v0

    new-instance v5, Landroidx/compose/foundation/lazy/layout/o;

    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/o;

    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/lazy/layout/o;-><init>(ILandroidx/compose/animation/core/o;)V

    throw v5
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/o; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    :goto_b
    move/from16 v13, p2

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v9, v5

    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/o;->b:Landroidx/compose/animation/core/o;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5}, Landroidx/compose/animation/core/p;->b(Landroidx/compose/animation/core/o;FFI)Landroidx/compose/animation/core/o;

    move-result-object v16

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    add-int/2addr v0, v13

    int-to-float v0, v0

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/o;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-nez v6, :cond_d

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    move v8, v3

    const/4 v3, 0x1

    :goto_d
    xor-int/lit8 v19, v8, 0x1

    new-instance v3, Landroidx/compose/foundation/lazy/layout/w1;

    invoke-direct {v3, v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/w1;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/u1;)V

    iput-object v1, v7, Landroidx/compose/foundation/lazy/layout/x1;->q:Landroidx/compose/foundation/lazy/layout/u1;

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/compose/foundation/lazy/layout/x1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v7, Landroidx/compose/foundation/lazy/layout/x1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Landroidx/compose/foundation/lazy/layout/x1;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput v2, v7, Landroidx/compose/foundation/lazy/layout/x1;->y:I

    iput v13, v7, Landroidx/compose/foundation/lazy/layout/x1;->A:I

    const/4 v4, 0x2

    iput v4, v7, Landroidx/compose/foundation/lazy/layout/x1;->y1:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/j2;->f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    return-object v9

    :cond_e
    move v0, v13

    move/from16 v31, v2

    move-object v2, v1

    move/from16 v1, v31

    :goto_e
    invoke-interface {v2, v1, v0}, Landroidx/compose/foundation/lazy/layout/u1;->d(II)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(ZLandroidx/compose/foundation/lazy/layout/u1;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->b()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->b()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/u1;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/layout/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u1;->b()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u1;->c()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
