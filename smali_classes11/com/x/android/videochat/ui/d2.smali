.class public final Lcom/x/android/videochat/ui/d2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.ui.PanZoomBoxKt$detectDragAndZoomGestures$5"
    f = "PanZoomBox.kt"
    l = {
        0x100,
        0x102
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Landroidx/compose/ui/input/pointer/util/d;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F

.field public x:J

.field public final synthetic x1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public final synthetic y1:Lcom/x/android/videochat/ui/x1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/x/android/videochat/ui/x1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/ui/d2;->H:Landroidx/compose/ui/input/pointer/util/d;

    iput-object p2, p0, Lcom/x/android/videochat/ui/d2;->Y:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/android/videochat/ui/d2;->Z:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/android/videochat/ui/d2;->x1:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/android/videochat/ui/d2;->y1:Lcom/x/android/videochat/ui/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/x/android/videochat/ui/d2;

    iget-object v5, p0, Lcom/x/android/videochat/ui/d2;->y1:Lcom/x/android/videochat/ui/x1;

    iget-object v1, p0, Lcom/x/android/videochat/ui/d2;->H:Landroidx/compose/ui/input/pointer/util/d;

    iget-object v2, p0, Lcom/x/android/videochat/ui/d2;->Y:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/android/videochat/ui/d2;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/android/videochat/ui/d2;->x1:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/android/videochat/ui/d2;-><init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/x/android/videochat/ui/x1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/x/android/videochat/ui/d2;->D:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/ui/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/ui/d2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/ui/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/ui/d2;->B:I

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/x/android/videochat/ui/d2;->A:I

    iget v9, v0, Lcom/x/android/videochat/ui/d2;->s:F

    iget v10, v0, Lcom/x/android/videochat/ui/d2;->y:I

    iget-wide v11, v0, Lcom/x/android/videochat/ui/d2;->x:J

    iget v13, v0, Lcom/x/android/videochat/ui/d2;->r:F

    iget-object v14, v0, Lcom/x/android/videochat/ui/d2;->D:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/x/android/videochat/ui/d2;->A:I

    iget v9, v0, Lcom/x/android/videochat/ui/d2;->s:F

    iget v10, v0, Lcom/x/android/videochat/ui/d2;->y:I

    iget-wide v11, v0, Lcom/x/android/videochat/ui/d2;->x:J

    iget v13, v0, Lcom/x/android/videochat/ui/d2;->r:F

    iget-object v14, v0, Lcom/x/android/videochat/ui/d2;->D:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/android/videochat/ui/d2;->D:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/i5;->b()F

    move-result v9

    iput-object v14, v0, Lcom/x/android/videochat/ui/d2;->D:Ljava/lang/Object;

    iput v4, v0, Lcom/x/android/videochat/ui/d2;->r:F

    iput-wide v5, v0, Lcom/x/android/videochat/ui/d2;->x:J

    iput v7, v0, Lcom/x/android/videochat/ui/d2;->y:I

    iput v9, v0, Lcom/x/android/videochat/ui/d2;->s:F

    iput v7, v0, Lcom/x/android/videochat/ui/d2;->A:I

    iput v8, v0, Lcom/x/android/videochat/ui/d2;->B:I

    const/4 v2, 0x0

    invoke-static {v14, v2, v0, v3}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move v13, v4

    move-wide v11, v5

    move v2, v7

    move v10, v2

    :goto_0
    iput-object v14, v0, Lcom/x/android/videochat/ui/d2;->D:Ljava/lang/Object;

    iput v13, v0, Lcom/x/android/videochat/ui/d2;->r:F

    iput-wide v11, v0, Lcom/x/android/videochat/ui/d2;->x:J

    iput v10, v0, Lcom/x/android/videochat/ui/d2;->y:I

    iput v9, v0, Lcom/x/android/videochat/ui/d2;->s:F

    iput v2, v0, Lcom/x/android/videochat/ui/d2;->A:I

    iput v3, v0, Lcom/x/android/videochat/ui/d2;->B:I

    sget-object v15, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v14, v15, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/p;

    iget-object v3, v15, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v3, v7

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v8

    :goto_2
    iget-object v4, v15, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    if-nez v3, :cond_15

    invoke-static {v15}, Landroidx/compose/foundation/gestures/c6;->f(Landroidx/compose/ui/input/pointer/p;)F

    move-result v5

    move/from16 p1, v9

    invoke-static {v15}, Landroidx/compose/foundation/gestures/c6;->d(Landroidx/compose/ui/input/pointer/p;)J

    move-result-wide v8

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-static {v15, v7}, Landroidx/compose/foundation/gestures/c6;->b(Landroidx/compose/ui/input/pointer/p;Z)J

    move-result-wide v1

    iget-object v6, v0, Lcom/x/android/videochat/ui/d2;->H:Landroidx/compose/ui/input/pointer/util/d;

    if-nez v10, :cond_c

    mul-float/2addr v13, v5

    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v11

    invoke-static {v15, v7}, Landroidx/compose/foundation/gestures/c6;->c(Landroidx/compose/ui/input/pointer/p;Z)F

    move-result v15

    move/from16 v19, v10

    const/4 v7, 0x1

    int-to-float v10, v7

    sub-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, v15

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result v15

    cmpl-float v10, v10, p1

    if-gtz v10, :cond_9

    cmpl-float v10, v15, p1

    if-lez v10, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v10, v19

    :goto_3
    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x1

    if-ne v10, v7, :cond_a

    move v10, v7

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/util/d;->b()V

    iget-object v15, v0, Lcom/x/android/videochat/ui/d2;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    move/from16 v18, v10

    move v10, v7

    goto :goto_6

    :cond_c
    move/from16 v19, v10

    goto :goto_3

    :goto_6
    if-eqz v10, :cond_14

    if-eqz v18, :cond_10

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v2, v2, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v2, :cond_e

    sget-object v1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v6, v1}, Landroidx/compose/ui/input/pointer/util/e;->a(Landroidx/compose/ui/input/pointer/util/d;Landroidx/compose/ui/input/pointer/a0;)V

    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v5, v0, Lcom/x/android/videochat/ui/d2;->x1:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    :goto_7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/input/pointer/util/d;->a(J)J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/util/d;->b()V

    new-instance v5, Landroidx/compose/ui/unit/z;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    iget-object v1, v0, Lcom/x/android/videochat/ui/d2;->Z:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v15, v5, v6

    if-nez v15, :cond_11

    sget-object v15, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    new-instance v6, Landroidx/compose/ui/geometry/d;

    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    iget-object v5, v0, Lcom/x/android/videochat/ui/d2;->y1:Lcom/x/android/videochat/ui/x1;

    invoke-virtual {v5, v6, v1, v2}, Lcom/x/android/videochat/ui/x1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_8
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/q;->f(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->a()V

    goto :goto_9

    :cond_14
    move/from16 v2, v18

    goto :goto_a

    :cond_15
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 p1, v9

    move/from16 v19, v10

    :goto_a
    if-nez v3, :cond_18

    check-cast v4, Ljava/lang/Iterable;

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_16

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v3, :cond_17

    move/from16 v9, p1

    move-object/from16 v1, v17

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_18
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
