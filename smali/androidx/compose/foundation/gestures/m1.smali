.class public final Landroidx/compose/foundation/gestures/m1;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x3f7,
        0x40d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic B:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/compose/ui/input/pointer/p;

.field public s:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/m1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/m1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m1;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/m1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/m1;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/m1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/foundation/gestures/m1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/m1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/m1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/m1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/m1;->s:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/m1;->r:Landroidx/compose/ui/input/pointer/p;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/m1;->y:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/m1;->s:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/m1;->y:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/m1;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    move-object v7, v2

    move v2, v6

    :goto_0
    if-nez v2, :cond_13

    sget-object v8, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/m1;->y:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/m1;->r:Landroidx/compose/ui/input/pointer/p;

    iput v2, v0, Landroidx/compose/foundation/gestures/m1;->s:I

    iput v3, v0, Landroidx/compose/foundation/gestures/m1;->x:I

    invoke-interface {v7, v8, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/p;

    iget-object v9, v8, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->a()J

    move-result-wide v13

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->y1()J

    move-result-wide v3

    invoke-static {v12, v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/a0;JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :cond_8
    iget v3, v8, Landroidx/compose/ui/input/pointer/p;->c:I

    if-ne v3, v5, :cond_9

    iget-object v2, v0, Landroidx/compose/foundation/gestures/m1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move v2, v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :goto_6
    sget-object v4, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/m1;->y:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/m1;->r:Landroidx/compose/ui/input/pointer/p;

    iput v2, v0, Landroidx/compose/foundation/gestures/m1;->s:I

    iput v5, v0, Landroidx/compose/foundation/gestures/m1;->x:I

    invoke-interface {v7, v4, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_7
    check-cast v4, Landroidx/compose/ui/input/pointer/p;

    iget-object v4, v4, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_8
    if-ge v10, v9, :cond_c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    move v2, v3

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    iget-object v4, v0, Landroidx/compose/foundation/gestures/m1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v9

    iget-object v10, v0, Landroidx/compose/foundation/gestures/m1;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    if-eqz v9, :cond_10

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v11, v6

    :goto_a
    if-ge v11, v9, :cond_e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v13, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_b
    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    if-eqz v12, :cond_f

    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move v2, v3

    move-object v7, v8

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v11, v6

    :goto_d
    if-ge v11, v9, :cond_12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/a0;->a:J

    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/a0;

    move-object/from16 v16, v4

    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
