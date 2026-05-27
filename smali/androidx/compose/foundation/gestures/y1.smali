.class public final Landroidx/compose/foundation/gestures/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/y1;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Landroidx/compose/foundation/gestures/i1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/i1;

    iget v3, v2, Landroidx/compose/foundation/gestures/i1;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/i1;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/i1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/i1;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/gestures/i1;->D:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Landroidx/compose/foundation/gestures/i1;->A:F

    iget v4, v2, Landroidx/compose/foundation/gestures/i1;->y:I

    iget-object v8, v2, Landroidx/compose/foundation/gestures/i1;->x:Landroidx/compose/foundation/gestures/a6;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/i1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/i1;->r:Landroidx/compose/ui/input/pointer/r;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/i1;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/gestures/g3;->a(Landroidx/compose/ui/input/pointer/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v4

    iget v0, v0, Landroidx/compose/ui/input/pointer/a0;->i:I

    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/y1;->m(Landroidx/compose/ui/platform/i5;I)F

    move-result v0

    new-instance v4, Landroidx/compose/foundation/gestures/a6;

    sget-object v8, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    invoke-direct {v4, v8, v9, v7}, Landroidx/compose/foundation/gestures/a6;-><init>(JLandroidx/compose/foundation/gestures/z3;)V

    move-object v10, v1

    move-object v9, v4

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object v4, v2

    move v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v4, Landroidx/compose/foundation/gestures/i1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/i1;->r:Landroidx/compose/ui/input/pointer/r;

    iput-object v10, v4, Landroidx/compose/foundation/gestures/i1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v9, v4, Landroidx/compose/foundation/gestures/i1;->x:Landroidx/compose/foundation/gestures/a6;

    iput v8, v4, Landroidx/compose/foundation/gestures/i1;->y:I

    iput v2, v4, Landroidx/compose/foundation/gestures/i1;->A:F

    iput v5, v4, Landroidx/compose/foundation/gestures/i1;->D:I

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move/from16 v17, v8

    move-object v8, v4

    move/from16 v4, v17

    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    iget-object v12, v1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-object v5, v12

    move/from16 p0, v13

    iget-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object v12, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_4
    check-cast v15, Landroidx/compose/ui/input/pointer/a0;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    if-eqz v15, :cond_8

    invoke-static {v15}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v15, v2}, Landroidx/compose/foundation/gestures/a6;->a(Landroidx/compose/ui/input/pointer/a0;F)J

    move-result-wide v5

    const-wide v12, 0x7fffffff7fffffffL

    and-long/2addr v5, v12

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v12

    if-eqz v5, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    :goto_5
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    if-nez v7, :cond_c

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_d
    :goto_9
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v7, :cond_e

    move-object v1, v10

    move-object v10, v11

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    if-eqz v4, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/j1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/j1;

    iget v4, v3, Landroidx/compose/foundation/gestures/j1;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/j1;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/j1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/j1;->s:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/j1;->x:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/j1;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/j1;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/j1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/j1;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v3, Landroidx/compose/foundation/gestures/j1;->x:I

    sget-object v1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/a0;->a:J

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_8

    :cond_b
    invoke-static {v11, v6}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v8

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/c;JILandroidx/compose/foundation/gestures/s1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/k1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/k1;

    iget v4, v3, Landroidx/compose/foundation/gestures/k1;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/k1;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/k1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/k1;->B:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/k1;->D:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/k1;->A:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/k1;->y:Landroidx/compose/ui/input/pointer/a0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/k1;->x:Landroidx/compose/foundation/gestures/a6;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/k1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/k1;->r:Landroidx/compose/ui/input/pointer/c;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/k1;->q:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide v7, v6

    move v5, v0

    move-object v0, v12

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/k1;->A:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/k1;->x:Landroidx/compose/foundation/gestures/a6;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/k1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/k1;->r:Landroidx/compose/ui/input/pointer/c;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/k1;->q:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v5, v18

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    sget-object v5, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v5

    move/from16 v11, p3

    invoke-static {v5, v11}, Landroidx/compose/foundation/gestures/y1;->m(Landroidx/compose/ui/platform/i5;I)F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Landroidx/compose/foundation/gestures/a6;

    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/a6;-><init>(JLandroidx/compose/foundation/gestures/z3;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/k1;->q:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/k1;->r:Landroidx/compose/ui/input/pointer/c;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/k1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/k1;->x:Landroidx/compose/foundation/gestures/a6;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/k1;->y:Landroidx/compose/ui/input/pointer/a0;

    iput v5, v3, Landroidx/compose/foundation/gestures/k1;->A:F

    iput v8, v3, Landroidx/compose/foundation/gestures/k1;->D:I

    sget-object v12, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v0, v12, v3}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v5

    move-object/from16 v5, v17

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v8, v15

    :goto_3
    if-ge v8, v14, :cond_7

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v9, v10, Landroidx/compose/ui/input/pointer/a0;->a:J

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    if-nez v6, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v6, v11}, Landroidx/compose/foundation/gestures/a6;->a(Landroidx/compose/ui/input/pointer/a0;F)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v9, v13

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v6

    goto :goto_b

    :cond_e
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Landroidx/compose/foundation/gestures/a6;->b:J

    :goto_8
    move-object v2, v3

    move-object v3, v5

    move-wide v6, v7

    move v5, v11

    move-object v11, v12

    const/4 v8, 0x1

    const/4 v9, 0x2

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/k1;->q:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/k1;->r:Landroidx/compose/ui/input/pointer/c;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/k1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/k1;->x:Landroidx/compose/foundation/gestures/a6;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/k1;->y:Landroidx/compose/ui/input/pointer/a0;

    iput v11, v5, Landroidx/compose/foundation/gestures/k1;->A:F

    const/4 v9, 0x2

    iput v9, v5, Landroidx/compose/foundation/gestures/k1;->D:I

    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v13, v1

    move-object v2, v3

    move-object v3, v5

    move-object v1, v6

    move v5, v11

    move-object v11, v12

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_b
    return-object v10

    :cond_11
    move-wide v6, v7

    move-object v1, v13

    const/4 v8, 0x1

    goto :goto_9
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/l1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/l1;

    iget v1, v0, Landroidx/compose/foundation/gestures/l1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/l1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/l1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/l1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/l1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/l1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/l1;->q:Landroidx/compose/ui/input/pointer/a0;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Landroidx/compose/ui/input/pointer/a0;

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/i5;->e()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Landroidx/compose/foundation/gestures/m1;

    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/m1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/l1;->q:Landroidx/compose/ui/input/pointer/a0;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/l1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/l1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Landroidx/compose/foundation/gestures/l1;->y:I

    invoke-interface {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/c;->T1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_9

    :goto_4
    move-object v4, p2

    goto :goto_5

    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/a0;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p0

    :cond_9
    :goto_5
    return-object v4
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/c;JLandroidx/compose/foundation/text/selection/z1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/n1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/n1;

    iget v4, v3, Landroidx/compose/foundation/gestures/n1;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/n1;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/n1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/n1;->B:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/n1;->D:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/n1;->A:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/n1;->y:Landroidx/compose/ui/input/pointer/a0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/n1;->x:Landroidx/compose/foundation/gestures/a6;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/n1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/n1;->r:Landroidx/compose/ui/input/pointer/c;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/n1;->q:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide v7, v6

    move-object v5, v3

    move v3, v0

    move-object v0, v12

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/n1;->A:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/n1;->x:Landroidx/compose/foundation/gestures/a6;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/n1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/n1;->r:Landroidx/compose/ui/input/pointer/c;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/n1;->q:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/y1;->m(Landroidx/compose/ui/platform/i5;I)F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Landroidx/compose/foundation/gestures/a6;

    invoke-direct {v0, v6, v7, v10}, Landroidx/compose/foundation/gestures/a6;-><init>(JLandroidx/compose/foundation/gestures/z3;)V

    move-object/from16 v1, p3

    move-object v11, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/n1;->q:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/n1;->r:Landroidx/compose/ui/input/pointer/c;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/n1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/n1;->x:Landroidx/compose/foundation/gestures/a6;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/n1;->y:Landroidx/compose/ui/input/pointer/a0;

    iput v3, v5, Landroidx/compose/foundation/gestures/n1;->A:F

    iput v8, v5, Landroidx/compose/foundation/gestures/n1;->D:I

    sget-object v12, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v0, v12, v5}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v17, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v5

    move/from16 v5, v17

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v8, v15

    :goto_3
    if-ge v8, v14, :cond_7

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v9, v10, Landroidx/compose/ui/input/pointer/a0;->a:J

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    if-nez v6, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v6, v5}, Landroidx/compose/foundation/gestures/a6;->a(Landroidx/compose/ui/input/pointer/a0;F)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v9, v13

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v6

    goto :goto_b

    :cond_e
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Landroidx/compose/foundation/gestures/a6;->b:J

    :goto_8
    move-object v2, v3

    move v3, v5

    move-wide v6, v7

    move-object v5, v11

    move-object v11, v12

    const/4 v8, 0x1

    const/4 v9, 0x2

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/n1;->q:Lkotlin/jvm/functions/Function2;

    iput-object v0, v11, Landroidx/compose/foundation/gestures/n1;->r:Landroidx/compose/ui/input/pointer/c;

    iput-object v12, v11, Landroidx/compose/foundation/gestures/n1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v11, Landroidx/compose/foundation/gestures/n1;->x:Landroidx/compose/foundation/gestures/a6;

    iput-object v6, v11, Landroidx/compose/foundation/gestures/n1;->y:Landroidx/compose/ui/input/pointer/a0;

    iput v5, v11, Landroidx/compose/foundation/gestures/n1;->A:F

    const/4 v9, 0x2

    iput v9, v11, Landroidx/compose/foundation/gestures/n1;->D:I

    invoke-interface {v0, v2, v11}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v13, v1

    move-object v2, v3

    move v3, v5

    move-object v1, v6

    move-object v5, v11

    move-object v11, v12

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_b
    return-object v10

    :cond_11
    move-wide v6, v7

    move-object v1, v13

    const/4 v8, 0x1

    goto :goto_9
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/c;JLme/saket/telephoto/zoomable/internal/g0$c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lme/saket/telephoto/zoomable/internal/g0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o1;

    iget v4, v3, Landroidx/compose/foundation/gestures/o1;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o1;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o1;->B:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/o1;->D:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/o1;->A:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o1;->y:Landroidx/compose/ui/input/pointer/a0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o1;->x:Landroidx/compose/foundation/gestures/a6;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/o1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/o1;->r:Landroidx/compose/ui/input/pointer/c;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/o1;->q:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide v7, v6

    move v5, v0

    move-object v0, v12

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/o1;->A:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o1;->x:Landroidx/compose/foundation/gestures/a6;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/o1;->r:Landroidx/compose/ui/input/pointer/c;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/o1;->q:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v5, v18

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    sget-object v5, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/compose/foundation/gestures/y1;->m(Landroidx/compose/ui/platform/i5;I)F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Landroidx/compose/foundation/gestures/a6;

    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/a6;-><init>(JLandroidx/compose/foundation/gestures/z3;)V

    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/o1;->q:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/o1;->r:Landroidx/compose/ui/input/pointer/c;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/o1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/o1;->x:Landroidx/compose/foundation/gestures/a6;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/o1;->y:Landroidx/compose/ui/input/pointer/a0;

    iput v5, v3, Landroidx/compose/foundation/gestures/o1;->A:F

    iput v8, v3, Landroidx/compose/foundation/gestures/o1;->D:I

    sget-object v12, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v0, v12, v3}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v5

    move-object/from16 v5, v17

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v8, v15

    :goto_3
    if-ge v8, v14, :cond_7

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v9, v10, Landroidx/compose/ui/input/pointer/a0;->a:J

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    if-nez v6, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v6, v11}, Landroidx/compose/foundation/gestures/a6;->a(Landroidx/compose/ui/input/pointer/a0;F)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v9, v13

    if-eqz v2, :cond_f

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v6

    goto :goto_b

    :cond_e
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Landroidx/compose/foundation/gestures/a6;->b:J

    :goto_8
    move-object v2, v3

    move-object v3, v5

    move-wide v6, v7

    move v5, v11

    move-object v11, v12

    const/4 v8, 0x1

    const/4 v9, 0x2

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/o1;->q:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/o1;->r:Landroidx/compose/ui/input/pointer/c;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/o1;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/o1;->x:Landroidx/compose/foundation/gestures/a6;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/o1;->y:Landroidx/compose/ui/input/pointer/a0;

    iput v11, v5, Landroidx/compose/foundation/gestures/o1;->A:F

    const/4 v9, 0x2

    iput v9, v5, Landroidx/compose/foundation/gestures/o1;->D:I

    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v13, v1

    move-object v2, v3

    move-object v3, v5

    move-object v1, v6

    move v5, v11

    move-object v11, v12

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_b
    return-object v10

    :cond_11
    move-wide v6, v7

    move-object v1, v13

    const/4 v8, 0x1

    goto :goto_9
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/input/pointer/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v4, Landroidx/compose/foundation/gestures/d1;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Landroidx/compose/foundation/gestures/e1;

    const/4 p1, 0x0

    invoke-direct {v7, p2, p1}, Landroidx/compose/foundation/gestures/e1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/foundation/gestures/f1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance p1, Landroidx/compose/foundation/gestures/p1;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/p1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/z3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p5}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Landroidx/compose/foundation/gestures/g1;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    :cond_0
    move-object v1, p1

    new-instance v3, Landroidx/compose/foundation/gestures/h1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/h1;-><init>(I)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/y1;->g(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    new-instance v1, Landroidx/compose/foundation/gestures/a1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/a1;-><init>(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/compose/foundation/gestures/b1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/b1;-><init>(I)V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/compose/foundation/gestures/c1;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/c1;-><init>(I)V

    :cond_1
    move-object v4, p2

    new-instance p1, Landroidx/compose/foundation/gestures/u1;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p4}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/v1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/v1;

    iget v1, v0, Landroidx/compose/foundation/gestures/v1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/v1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/v1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/v1;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/v1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/v1;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/v1;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/v1;->q:Landroidx/compose/ui/input/pointer/c;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/v1;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/compose/foundation/gestures/v1;->x:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/y1;->b(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/a0;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/a0;->a:J

    goto :goto_1
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/c;JLandroidx/compose/foundation/gestures/t1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/w1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/w1;

    iget v2, v1, Landroidx/compose/foundation/gestures/w1;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/w1;->B:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/w1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/w1;->A:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/w1;->B:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/w1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/w1;->x:Landroidx/compose/ui/input/pointer/c;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/w1;->s:Landroidx/compose/foundation/gestures/z3;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/w1;->r:Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/w1;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v3

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/w1;->q:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/w1;->r:Landroidx/compose/ui/input/pointer/c;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/w1;->s:Landroidx/compose/foundation/gestures/z3;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/w1;->x:Landroidx/compose/ui/input/pointer/c;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/w1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v9, Landroidx/compose/foundation/gestures/w1;->B:I

    sget-object v10, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v7, v10, v9}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 p0, v9

    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_c

    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_8
    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    if-nez v9, :cond_a

    goto :goto_c

    :cond_a
    iget-wide v5, v9, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_b

    :cond_b
    invoke-static {v14, v4}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v5

    if-nez v8, :cond_c

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v8, v0, :cond_d

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    :goto_9
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v5, v0

    goto :goto_9

    :goto_a
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object v3, v8

    move-wide v7, v5

    goto/16 :goto_2
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/p;J)Z
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final m(Landroidx/compose/ui/platform/i5;I)F
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/i5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/i5;->b()F

    move-result p0

    sget p1, Landroidx/compose/foundation/gestures/y1;->a:F

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/i5;->b()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(Landroidx/compose/ui/input/pointer/c;JLme/saket/telephoto/zoomable/internal/g0$b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lme/saket/telephoto/zoomable/internal/g0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/x1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/x1;

    iget v2, v1, Landroidx/compose/foundation/gestures/x1;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/x1;->B:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/x1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/x1;->A:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/x1;->B:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/x1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/x1;->x:Landroidx/compose/ui/input/pointer/c;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/x1;->s:Landroidx/compose/foundation/gestures/z3;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/x1;->r:Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/x1;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v3

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/x1;->q:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/x1;->r:Landroidx/compose/ui/input/pointer/c;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/x1;->s:Landroidx/compose/foundation/gestures/z3;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/x1;->x:Landroidx/compose/ui/input/pointer/c;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/x1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v9, Landroidx/compose/foundation/gestures/x1;->B:I

    sget-object v10, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v7, v10, v9}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 p0, v9

    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_c

    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_8
    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    if-nez v9, :cond_a

    goto :goto_c

    :cond_a
    iget-wide v5, v9, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_b

    :cond_b
    invoke-static {v14, v4}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v5

    if-nez v8, :cond_c

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v8, v0, :cond_d

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    :goto_9
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v5, v0

    goto :goto_9

    :goto_a
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object v3, v8

    move-wide v7, v5

    goto/16 :goto_2
.end method
