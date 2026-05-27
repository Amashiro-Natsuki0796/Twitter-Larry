.class public final Landroidx/compose/foundation/gestures/s5$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/s5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lkotlinx/coroutines/l0;

.field public final synthetic D:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/gestures/a4;",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Landroidx/compose/ui/input/pointer/a0;

.field public final synthetic x1:Landroidx/compose/foundation/gestures/d4;

.field public y:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/a4;",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/d4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/s5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/s5$a;->B:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/s5$a;->D:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/s5$a;->H:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/s5$a;->Y:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/s5$a;->Z:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/s5$a;->x1:Landroidx/compose/foundation/gestures/d4;

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

    new-instance v8, Landroidx/compose/foundation/gestures/s5$a;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/s5$a;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/s5$a;->x1:Landroidx/compose/foundation/gestures/d4;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/s5$a;->B:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/s5$a;->D:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/s5$a;->H:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/s5$a;->Y:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/s5$a;-><init>(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/s5$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/s5$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/s5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/s5$a;->y:I

    iget-object v3, v0, Landroidx/compose/foundation/gestures/s5$a;->x1:Landroidx/compose/foundation/gestures/d4;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/compose/foundation/gestures/s5$a;->B:Lkotlinx/coroutines/l0;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/s5$a;->Y:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/s5$a;->D:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/s5$a;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/s5$a;->H:Lkotlin/jvm/functions/Function1;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/y1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->x:Landroidx/compose/ui/input/pointer/a0;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/s5$a;->s:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/y1;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/y1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/y1;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/y1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/y1;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/y1;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v4, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/s5$a;->y:I

    invoke-static {v2, v6, v0, v4}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/a0;->a()V

    sget-object v13, Landroidx/compose/foundation/gestures/o5;->a:Landroidx/compose/foundation/gestures/o5$a;

    sget-object v13, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v14, Landroidx/compose/foundation/gestures/s5$a$i;

    invoke-direct {v14, v3, v6}, Landroidx/compose/foundation/gestures/s5$a$i;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v13, v14, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/gestures/o5;->a:Landroidx/compose/foundation/gestures/o5$a;

    if-eq v9, v14, :cond_1

    new-instance v14, Landroidx/compose/foundation/gestures/s5$a$a;

    invoke-direct {v14, v9, v3, v12, v6}, Landroidx/compose/foundation/gestures/s5$a$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/d4;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    :cond_1
    if-nez v11, :cond_3

    iput-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Landroidx/compose/foundation/gestures/s5$a;->y:I

    sget-object v4, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/gestures/o5;->k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v12, v2

    move-object v2, v13

    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    goto :goto_5

    :cond_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/s5$a;->s:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/s5$a;->y:I

    sget-object v4, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/gestures/o5;->j(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v4, Landroidx/compose/foundation/gestures/h3;

    sget-object v14, Landroidx/compose/foundation/gestures/h3$c;->a:Landroidx/compose/foundation/gestures/h3$c;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/a0;->c:J

    new-instance v8, Landroidx/compose/ui/geometry/d;

    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/s5$a;->s:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Landroidx/compose/foundation/gestures/s5$a;->y:I

    invoke-static {v13, v0}, Landroidx/compose/foundation/gestures/o5;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_3
    new-instance v2, Landroidx/compose/foundation/gestures/s5$a$b;

    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/gestures/s5$a$b;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    instance-of v12, v4, Landroidx/compose/foundation/gestures/h3$b;

    if-eqz v12, :cond_7

    check-cast v4, Landroidx/compose/foundation/gestures/h3$b;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/h3$b;->a:Landroidx/compose/ui/input/pointer/a0;

    goto :goto_4

    :cond_7
    instance-of v4, v4, Landroidx/compose/foundation/gestures/h3$a;

    if-eqz v4, :cond_16

    move-object v4, v6

    :goto_4
    move-object v12, v13

    :goto_5
    if-nez v4, :cond_8

    new-instance v13, Landroidx/compose/foundation/gestures/s5$a$c;

    invoke-direct {v13, v3, v6}, Landroidx/compose/foundation/gestures/s5$a$c;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2, v13}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->a()V

    new-instance v13, Landroidx/compose/foundation/gestures/s5$a$d;

    invoke-direct {v13, v3, v6}, Landroidx/compose/foundation/gestures/s5$a$d;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2, v13}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    move-result-object v2

    :goto_6
    if-eqz v4, :cond_15

    if-nez v8, :cond_9

    if-eqz v10, :cond_15

    new-instance v1, Landroidx/compose/ui/geometry/d;

    iget-wide v2, v4, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_9
    iput-object v12, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->s:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v0, Landroidx/compose/foundation/gestures/s5$a;->y:I

    invoke-interface {v12}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/platform/i5;->d()J

    move-result-wide v13

    new-instance v15, Landroidx/compose/foundation/gestures/q5;

    invoke-direct {v15, v4, v6}, Landroidx/compose/foundation/gestures/q5;-><init>(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v13, v14, v15, v0}, Landroidx/compose/ui/input/pointer/c;->f1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    check-cast v13, Landroidx/compose/ui/input/pointer/a0;

    if-nez v13, :cond_b

    if-eqz v10, :cond_15

    iget-wide v1, v4, Landroidx/compose/ui/input/pointer/a0;->c:J

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_b
    sget-object v14, Landroidx/compose/foundation/gestures/o5;->a:Landroidx/compose/foundation/gestures/o5$a;

    sget-object v14, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v15, Landroidx/compose/foundation/gestures/s5$a$e;

    invoke-direct {v15, v2, v3, v6}, Landroidx/compose/foundation/gestures/s5$a$e;-><init>(Lkotlinx/coroutines/y1;Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v14, v15, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/gestures/o5;->a:Landroidx/compose/foundation/gestures/o5$a;

    if-eq v9, v5, :cond_c

    new-instance v5, Landroidx/compose/foundation/gestures/s5$a$f;

    invoke-direct {v5, v9, v3, v13, v6}, Landroidx/compose/foundation/gestures/s5$a$f;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/d4;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2, v5}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    :cond_c
    if-nez v11, :cond_e

    iput-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/s5$a;->s:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Landroidx/compose/foundation/gestures/s5$a;->y:I

    sget-object v5, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-static {v12, v5, v0}, Landroidx/compose/foundation/gestures/o5;->k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v4

    :goto_8
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    goto :goto_b

    :cond_e
    iput-object v12, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/s5$a;->s:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/s5$a;->x:Landroidx/compose/ui/input/pointer/a0;

    const/4 v5, 0x7

    iput v5, v0, Landroidx/compose/foundation/gestures/s5$a;->y:I

    sget-object v5, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-static {v12, v5, v0}, Landroidx/compose/foundation/gestures/o5;->j(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_f
    move-object v9, v12

    :goto_9
    check-cast v5, Landroidx/compose/foundation/gestures/h3;

    sget-object v12, Landroidx/compose/foundation/gestures/h3$c;->a:Landroidx/compose/foundation/gestures/h3$c;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-wide v4, v13, Landroidx/compose/ui/input/pointer/a0;->c:J

    new-instance v8, Landroidx/compose/ui/geometry/d;

    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/s5$a;->A:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/s5$a;->r:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/s5$a;->s:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/s5$a;->x:Landroidx/compose/ui/input/pointer/a0;

    const/16 v4, 0x8

    iput v4, v0, Landroidx/compose/foundation/gestures/s5$a;->y:I

    invoke-static {v9, v0}, Landroidx/compose/foundation/gestures/o5;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v2

    :goto_a
    new-instance v2, Landroidx/compose/foundation/gestures/s5$a$j;

    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/gestures/s5$a$j;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    instance-of v1, v5, Landroidx/compose/foundation/gestures/h3$b;

    if-eqz v1, :cond_12

    check-cast v5, Landroidx/compose/foundation/gestures/h3$b;

    iget-object v5, v5, Landroidx/compose/foundation/gestures/h3$b;->a:Landroidx/compose/ui/input/pointer/a0;

    move-object v1, v4

    goto :goto_b

    :cond_12
    instance-of v1, v5, Landroidx/compose/foundation/gestures/h3$a;

    if-eqz v1, :cond_14

    move-object v1, v4

    move-object v5, v6

    :goto_b
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->a()V

    new-instance v1, Landroidx/compose/foundation/gestures/s5$a$g;

    invoke-direct {v1, v3, v6}, Landroidx/compose/foundation/gestures/s5$a$g;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    new-instance v1, Landroidx/compose/ui/geometry/d;

    iget-wide v2, v5, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    new-instance v4, Landroidx/compose/foundation/gestures/s5$a$h;

    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/gestures/s5$a$h;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2, v4}, Landroidx/compose/foundation/gestures/o5;->i(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/y1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    if-eqz v10, :cond_15

    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/a0;->c:J

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
