.class public final Landroidx/compose/animation/core/p1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x87d,
        0x265,
        0x267,
        0x29d,
        0x29f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/sync/d;

.field public r:Landroidx/compose/animation/core/o1;

.field public s:I

.field public final synthetic x:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/animation/core/p1$a;->x:Landroidx/compose/animation/core/o1;

    iput-object p4, p0, Landroidx/compose/animation/core/p1$a;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/p1$a;->A:Landroidx/compose/animation/core/p2;

    iput-object p1, p0, Landroidx/compose/animation/core/p1$a;->B:Landroidx/compose/animation/core/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/compose/animation/core/p1$a;

    iget-object v3, p0, Landroidx/compose/animation/core/p1$a;->A:Landroidx/compose/animation/core/p2;

    iget-object v1, p0, Landroidx/compose/animation/core/p1$a;->B:Landroidx/compose/animation/core/l0;

    iget-object v2, p0, Landroidx/compose/animation/core/p1$a;->x:Landroidx/compose/animation/core/o1;

    iget-object v4, p0, Landroidx/compose/animation/core/p1$a;->y:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p1$a;-><init>(Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/p1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/p1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/p1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/compose/animation/core/p1$a;->s:I

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Landroidx/compose/animation/core/p1$a;->y:Ljava/lang/Object;

    iget-object v14, v1, Landroidx/compose/animation/core/p1$a;->x:Landroidx/compose/animation/core/o1;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v13

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/p1$a;->r:Landroidx/compose/animation/core/o1;

    iget-object v9, v1, Landroidx/compose/animation/core/p1$a;->q:Lkotlinx/coroutines/sync/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v14, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {v14}, Landroidx/compose/animation/core/o1;->g(Landroidx/compose/animation/core/o1;)V

    invoke-virtual {v14, v12}, Landroidx/compose/animation/core/o1;->q(F)V

    iget-object v5, v1, Landroidx/compose/animation/core/p1$a;->A:Landroidx/compose/animation/core/p2;

    invoke-virtual {v5, v13}, Landroidx/compose/animation/core/p2;->p(Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v11}, Landroidx/compose/animation/core/p2;->n(J)V

    invoke-virtual {v14, v2}, Landroidx/compose/animation/core/o1;->c(Ljava/lang/Object;)V

    iget-object v2, v14, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v14, Landroidx/compose/animation/core/o1;->j:Lkotlinx/coroutines/sync/d;

    iput-object v2, v1, Landroidx/compose/animation/core/p1$a;->q:Lkotlinx/coroutines/sync/d;

    iput-object v14, v1, Landroidx/compose/animation/core/p1$a;->r:Landroidx/compose/animation/core/o1;

    iput v9, v1, Landroidx/compose/animation/core/p1$a;->s:I

    invoke-virtual {v2, v15, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v2

    move-object v2, v14

    :goto_0
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/o1;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v15}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v15, v1, Landroidx/compose/animation/core/p1$a;->q:Lkotlinx/coroutines/sync/d;

    iput-object v15, v1, Landroidx/compose/animation/core/p1$a;->r:Landroidx/compose/animation/core/o1;

    iput v8, v1, Landroidx/compose/animation/core/p1$a;->s:I

    iget-wide v8, v14, Landroidx/compose/animation/core/o1;->l:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_9

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object v2

    iget-object v5, v14, Landroidx/compose/animation/core/o1;->o:Landroidx/compose/animation/core/m1;

    invoke-interface {v2, v1, v5}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_9
    invoke-virtual {v14, v1}, Landroidx/compose/animation/core/o1;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    iput v7, v1, Landroidx/compose/animation/core/p1$a;->s:I

    invoke-static {v14, v1}, Landroidx/compose/animation/core/o1;->j(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    iget-object v2, v14, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v14, Landroidx/compose/animation/core/o1;->h:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_e

    iget-object v5, v14, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    iget-object v8, v1, Landroidx/compose/animation/core/p1$a;->B:Landroidx/compose/animation/core/l0;

    if-eqz v8, :cond_d

    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-interface {v8}, Landroidx/compose/animation/core/l0;->b()Landroidx/compose/animation/core/f4;

    move-result-object v8

    goto :goto_4

    :cond_d
    move-object v8, v15

    :goto_4
    if-eqz v5, :cond_f

    iget-object v9, v5, Landroidx/compose/animation/core/o1$b;->b:Landroidx/compose/animation/core/f4;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v13

    goto/16 :goto_a

    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    iget-object v9, v5, Landroidx/compose/animation/core/o1$b;->b:Landroidx/compose/animation/core/f4;

    move-object/from16 v17, v9

    goto :goto_6

    :cond_10
    move-object/from16 v17, v15

    :goto_6
    if-eqz v17, :cond_12

    iget-wide v3, v5, Landroidx/compose/animation/core/o1$b;->a:J

    invoke-static {}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/o1$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/animation/core/o1;->s:Landroidx/compose/animation/core/q;

    iget-object v7, v5, Landroidx/compose/animation/core/o1$b;->f:Landroidx/compose/animation/core/q;

    if-nez v7, :cond_11

    invoke-static {}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/o1$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/animation/core/o1;->r:Landroidx/compose/animation/core/q;

    :cond_11
    move-object/from16 v22, v7

    iget-object v7, v5, Landroidx/compose/animation/core/o1$b;->e:Landroidx/compose/animation/core/q;

    move-wide/from16 v18, v3

    move-object/from16 v20, v7

    invoke-interface/range {v17 .. v22}, Landroidx/compose/animation/core/a4;->d(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/q;

    goto :goto_8

    :cond_12
    if-eqz v5, :cond_16

    iget-wide v6, v5, Landroidx/compose/animation/core/o1$b;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    iget-wide v6, v5, Landroidx/compose/animation/core/o1$b;->g:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_14

    iget-wide v6, v14, Landroidx/compose/animation/core/o1;->f:J

    :cond_14
    long-to-float v3, v6

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    cmpg-float v4, v3, v12

    if-gtz v4, :cond_15

    invoke-static {}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/o1$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/animation/core/o1;->r:Landroidx/compose/animation/core/q;

    goto :goto_8

    :cond_15
    new-instance v4, Landroidx/compose/animation/core/q;

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v7, v6, v3

    invoke-direct {v4, v7}, Landroidx/compose/animation/core/q;-><init>(F)V

    move-object v3, v4

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/o1$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/animation/core/o1;->r:Landroidx/compose/animation/core/q;

    :goto_8
    if-nez v5, :cond_17

    new-instance v5, Landroidx/compose/animation/core/o1$b;

    invoke-direct {v5}, Landroidx/compose/animation/core/o1$b;-><init>()V

    :cond_17
    iput-object v8, v5, Landroidx/compose/animation/core/o1$b;->b:Landroidx/compose/animation/core/f4;

    const/4 v4, 0x0

    iput-boolean v4, v5, Landroidx/compose/animation/core/o1$b;->c:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v6

    iput v6, v5, Landroidx/compose/animation/core/o1$b;->d:F

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v6

    iget-object v7, v5, Landroidx/compose/animation/core/o1$b;->e:Landroidx/compose/animation/core/q;

    invoke-virtual {v7, v6, v4}, Landroidx/compose/animation/core/q;->e(FI)V

    move-object v6, v13

    iget-wide v12, v14, Landroidx/compose/animation/core/o1;->f:J

    iput-wide v12, v5, Landroidx/compose/animation/core/o1$b;->g:J

    iput-wide v10, v5, Landroidx/compose/animation/core/o1$b;->a:J

    iput-object v3, v5, Landroidx/compose/animation/core/o1$b;->f:Landroidx/compose/animation/core/q;

    if-eqz v8, :cond_18

    invoke-static {}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/o1$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/animation/core/o1;->s:Landroidx/compose/animation/core/q;

    invoke-interface {v8, v7, v2, v3}, Landroidx/compose/animation/core/a4;->b(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)J

    move-result-wide v2

    goto :goto_9

    :cond_18
    long-to-double v7, v12

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v2

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Lkotlin/math/b;->c(D)J

    move-result-wide v2

    :goto_9
    iput-wide v2, v5, Landroidx/compose/animation/core/o1$b;->h:J

    iput-object v5, v14, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    :goto_a
    iput-object v15, v1, Landroidx/compose/animation/core/p1$a;->q:Lkotlinx/coroutines/sync/d;

    iput-object v15, v1, Landroidx/compose/animation/core/p1$a;->r:Landroidx/compose/animation/core/o1;

    const/4 v2, 0x4

    iput v2, v1, Landroidx/compose/animation/core/p1$a;->s:I

    invoke-static {v14, v1}, Landroidx/compose/animation/core/o1;->h(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    return-object v0

    :cond_19
    :goto_b
    invoke-virtual {v14, v6}, Landroidx/compose/animation/core/o1;->c(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput v2, v1, Landroidx/compose/animation/core/p1$a;->s:I

    invoke-static {v14, v1}, Landroidx/compose/animation/core/o1;->i(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_c
    sget-object v0, Landroidx/compose/animation/core/o1;->r:Landroidx/compose/animation/core/q;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/animation/core/o1;->q(F)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v9, v15}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v2
.end method
