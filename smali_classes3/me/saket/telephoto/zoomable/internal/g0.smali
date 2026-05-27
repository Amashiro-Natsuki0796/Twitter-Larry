.class public final Lme/saket/telephoto/zoomable/internal/g0;
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
    c = "me.saket.telephoto.zoomable.internal.TappableAndQuickZoomableKt$detectTapAndQuickZoomGestures$2"
    f = "tappableAndQuickZoomable.kt"
    l = {
        0xbc,
        0xc0,
        0xc9,
        0xd0,
        0xd5,
        0xdf,
        0xe7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lme/saket/telephoto/zoomable/internal/i0$a$c;

.field public final synthetic B:Lme/saket/telephoto/zoomable/internal/i0$a$d;

.field public final synthetic D:Lme/saket/telephoto/zoomable/internal/i0$a$e;

.field public final synthetic H:Lme/saket/telephoto/zoomable/internal/i0$a$f;

.field public final synthetic Y:Lme/saket/telephoto/zoomable/internal/i0$a$b;

.field public final synthetic Z:Landroidx/compose/ui/input/pointer/h0;

.field public r:Landroidx/compose/ui/input/pointer/a0;

.field public s:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/i0$a$c;Lme/saket/telephoto/zoomable/internal/i0$a$d;Lme/saket/telephoto/zoomable/internal/i0$a$e;Lme/saket/telephoto/zoomable/internal/i0$a$f;Lme/saket/telephoto/zoomable/internal/i0$a$b;Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/g0;->A:Lme/saket/telephoto/zoomable/internal/i0$a$c;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/g0;->B:Lme/saket/telephoto/zoomable/internal/i0$a$d;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/internal/g0;->D:Lme/saket/telephoto/zoomable/internal/i0$a$e;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/g0;->H:Lme/saket/telephoto/zoomable/internal/i0$a$f;

    iput-object p5, p0, Lme/saket/telephoto/zoomable/internal/g0;->Y:Lme/saket/telephoto/zoomable/internal/i0$a$b;

    iput-object p6, p0, Lme/saket/telephoto/zoomable/internal/g0;->Z:Landroidx/compose/ui/input/pointer/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lme/saket/telephoto/zoomable/internal/g0;

    iget-object v5, p0, Lme/saket/telephoto/zoomable/internal/g0;->Y:Lme/saket/telephoto/zoomable/internal/i0$a$b;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/internal/g0;->D:Lme/saket/telephoto/zoomable/internal/i0$a$e;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/internal/g0;->H:Lme/saket/telephoto/zoomable/internal/i0$a$f;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/g0;->A:Lme/saket/telephoto/zoomable/internal/i0$a$c;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/g0;->B:Lme/saket/telephoto/zoomable/internal/i0$a$d;

    iget-object v6, p0, Lme/saket/telephoto/zoomable/internal/g0;->Z:Landroidx/compose/ui/input/pointer/h0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lme/saket/telephoto/zoomable/internal/g0;-><init>(Lme/saket/telephoto/zoomable/internal/i0$a$c;Lme/saket/telephoto/zoomable/internal/i0$a$d;Lme/saket/telephoto/zoomable/internal/i0$a$e;Lme/saket/telephoto/zoomable/internal/i0$a$f;Lme/saket/telephoto/zoomable/internal/i0$a$b;Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/internal/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/internal/g0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/internal/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lme/saket/telephoto/zoomable/internal/g0;->A:Lme/saket/telephoto/zoomable/internal/i0$a$c;

    iget-object v7, v0, Lme/saket/telephoto/zoomable/internal/g0;->D:Lme/saket/telephoto/zoomable/internal/i0$a$e;

    iget-object v8, v0, Lme/saket/telephoto/zoomable/internal/g0;->B:Lme/saket/telephoto/zoomable/internal/i0$a$d;

    iget-object v9, v0, Lme/saket/telephoto/zoomable/internal/g0;->H:Lme/saket/telephoto/zoomable/internal/i0$a$f;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->s:J

    iget-object v5, v0, Lme/saket/telephoto/zoomable/internal/g0;->r:Landroidx/compose/ui/input/pointer/a0;

    iget-object v6, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-wide v10, v2

    move-object v2, v7

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->r:Landroidx/compose/ui/input/pointer/a0;

    iget-object v3, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->r:Landroidx/compose/ui/input/pointer/a0;

    iget-object v3, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->r:Landroidx/compose/ui/input/pointer/a0;

    iget-object v3, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catch_0
    move-object v5, v3

    :catch_1
    move-object v3, v4

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    if-nez v9, :cond_1

    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    const/4 v4, 0x1

    iput v4, v0, Lme/saket/telephoto/zoomable/internal/g0;->x:I

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1
    iput-object v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    iput v5, v0, Lme/saket/telephoto/zoomable/internal/g0;->x:I

    invoke-static {v2, v4, v0, v3}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iget-object v11, v0, Lme/saket/telephoto/zoomable/internal/g0;->Y:Lme/saket/telephoto/zoomable/internal/i0$a$b;

    iget-object v11, v11, Lme/saket/telephoto/zoomable/internal/i0$a$b;->e:Lme/saket/telephoto/zoomable/internal/j0;

    iget-object v11, v11, Lme/saket/telephoto/zoomable/internal/j0;->x:Lme/saket/telephoto/zoomable/n1;

    invoke-virtual {v11}, Lme/saket/telephoto/zoomable/n1;->invoke()Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v8, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/platform/i5;->e()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_2
    :try_start_1
    new-instance v13, Lme/saket/telephoto/zoomable/internal/g0$a;

    invoke-direct {v13, v5, v4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    iput-object v10, v0, Lme/saket/telephoto/zoomable/internal/g0;->r:Landroidx/compose/ui/input/pointer/a0;

    iput v3, v0, Lme/saket/telephoto/zoomable/internal/g0;->x:I

    invoke-interface {v2, v11, v12, v13, v0}, Landroidx/compose/ui/input/pointer/c;->T1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, v10

    :goto_3
    :try_start_2
    check-cast v3, Landroidx/compose/ui/input/pointer/a0;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->a()V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    move-object v2, v3

    move-object v3, v5

    goto :goto_5

    :catch_2
    move-object v5, v2

    move-object v3, v4

    move-object v2, v10

    :catch_3
    :goto_4
    if-eqz v8, :cond_7

    iget-wide v10, v2, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-object v2, v8, Lme/saket/telephoto/zoomable/internal/i0$a$d;->e:Lme/saket/telephoto/zoomable/internal/j0;

    iget-object v2, v2, Lme/saket/telephoto/zoomable/internal/j0;->A:Lme/saket/telephoto/zoomable/u1;

    if-eqz v2, :cond_6

    new-instance v8, Lme/saket/telephoto/zoomable/spatial/c;

    sget-object v12, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v12}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v12

    invoke-direct {v8, v10, v11, v12}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-virtual {v2, v8}, Lme/saket/telephoto/zoomable/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    iput-object v5, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    iput-object v3, v0, Lme/saket/telephoto/zoomable/internal/g0;->r:Landroidx/compose/ui/input/pointer/a0;

    const/4 v2, 0x4

    iput v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->x:I

    invoke-static {v5, v0}, Lme/saket/telephoto/zoomable/internal/h0;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :goto_5
    if-eqz v2, :cond_11

    if-eqz v7, :cond_9

    iput-object v3, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    iput-object v2, v0, Lme/saket/telephoto/zoomable/internal/g0;->r:Landroidx/compose/ui/input/pointer/a0;

    const/4 v5, 0x5

    iput v5, v0, Lme/saket/telephoto/zoomable/internal/g0;->x:I

    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/i5;->d()J

    move-result-wide v10

    new-instance v5, Lme/saket/telephoto/zoomable/internal/e0;

    invoke-direct {v5, v2, v4}, Lme/saket/telephoto/zoomable/internal/e0;-><init>(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v10, v11, v5, v0}, Landroidx/compose/ui/input/pointer/c;->f1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    sget-object v8, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v10

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_a
    if-nez v5, :cond_c

    if-eqz v6, :cond_11

    iget-wide v1, v2, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-object v3, v6, Lme/saket/telephoto/zoomable/internal/i0$a$c;->e:Lme/saket/telephoto/zoomable/internal/j0;

    iget-object v3, v3, Lme/saket/telephoto/zoomable/internal/j0;->y:Lme/saket/telephoto/zoomable/u1;

    if-eqz v3, :cond_b

    new-instance v4, Lme/saket/telephoto/zoomable/spatial/c;

    sget-object v5, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v5}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v5

    invoke-direct {v4, v1, v2, v5}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-virtual {v3, v4}, Lme/saket/telephoto/zoomable/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_c
    iget-object v6, v0, Lme/saket/telephoto/zoomable/internal/g0;->Z:Landroidx/compose/ui/input/pointer/h0;

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/h0;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/platform/i5;->g()J

    move-result-wide v12

    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide v12

    iget-wide v14, v2, Landroidx/compose/ui/input/pointer/a0;->c:J

    move-object v2, v7

    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long v14, v6, v8

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move-object/from16 p1, v5

    shr-long v4, v12, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v14, v4

    if-gez v4, :cond_11

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v6, v4

    if-gez v4, :cond_11

    if-eqz v9, :cond_11

    new-instance v4, Lme/saket/telephoto/zoomable/internal/g0$c;

    move-object/from16 v5, p1

    invoke-direct {v4, v9, v5}, Lme/saket/telephoto/zoomable/internal/g0$c;-><init>(Lme/saket/telephoto/zoomable/internal/i0$a$f;Landroidx/compose/ui/input/pointer/a0;)V

    iput-object v3, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    iput-object v5, v0, Lme/saket/telephoto/zoomable/internal/g0;->r:Landroidx/compose/ui/input/pointer/a0;

    iput-wide v10, v0, Lme/saket/telephoto/zoomable/internal/g0;->s:J

    const/4 v6, 0x6

    iput v6, v0, Lme/saket/telephoto/zoomable/internal/g0;->x:I

    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v3, v6, v7, v4, v0}, Landroidx/compose/foundation/gestures/y1;->f(Landroidx/compose/ui/input/pointer/c;JLme/saket/telephoto/zoomable/internal/g0$c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v6, v3

    :goto_8
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    if-eqz v4, :cond_f

    iget-wide v2, v5, Landroidx/compose/ui/input/pointer/a0;->a:J

    new-instance v4, Lme/saket/telephoto/zoomable/internal/g0$b;

    invoke-direct {v4, v9, v5}, Lme/saket/telephoto/zoomable/internal/g0$b;-><init>(Lme/saket/telephoto/zoomable/internal/i0$a$f;Landroidx/compose/ui/input/pointer/a0;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lme/saket/telephoto/zoomable/internal/g0;->y:Ljava/lang/Object;

    iput-object v5, v0, Lme/saket/telephoto/zoomable/internal/g0;->r:Landroidx/compose/ui/input/pointer/a0;

    const/4 v5, 0x7

    iput v5, v0, Lme/saket/telephoto/zoomable/internal/g0;->x:I

    invoke-static {v6, v2, v3, v4, v0}, Landroidx/compose/foundation/gestures/y1;->n(Landroidx/compose/ui/input/pointer/c;JLme/saket/telephoto/zoomable/internal/g0$b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    sget-object v1, Lme/saket/telephoto/zoomable/internal/w$a;->a:Lme/saket/telephoto/zoomable/internal/w$a;

    invoke-virtual {v9, v1}, Lme/saket/telephoto/zoomable/internal/i0$a$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b(J)J

    move-result-wide v3

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/i5;->d()J

    move-result-wide v6

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lkotlin/time/Duration;->c(JJ)I

    move-result v1

    if-gez v1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v3, v5, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-object v1, v2, Lme/saket/telephoto/zoomable/internal/i0$a$e;->e:Lme/saket/telephoto/zoomable/internal/j0;

    iget-object v1, v1, Lme/saket/telephoto/zoomable/internal/j0;->B:Lme/saket/telephoto/zoomable/w1;

    if-eqz v1, :cond_10

    new-instance v2, Lme/saket/telephoto/zoomable/spatial/c;

    sget-object v5, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v5}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-virtual {v1, v2}, Lme/saket/telephoto/zoomable/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
