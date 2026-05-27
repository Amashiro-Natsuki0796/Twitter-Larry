.class public final Landroidx/compose/foundation/gestures/p1;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13"
    f = "DragGestureDetector.kt"
    l = {
        0xf9,
        0xff,
        0x451,
        0x476,
        0x11a,
        0x49d,
        0x4c3,
        0x4cf
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/gestures/a6;

.field public B:Landroidx/compose/ui/input/pointer/a0;

.field public D:Z

.field public H:F

.field public final synthetic H2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic V1:Landroidx/compose/foundation/gestures/z3;

.field public final synthetic X1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic x1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x2:Lkotlin/jvm/functions/Function2;
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

.field public y:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic y1:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic y2:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/z3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/z3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/p1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->x1:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/p1;->y1:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/p1;->V1:Landroidx/compose/foundation/gestures/z3;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/p1;->X1:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/p1;->x2:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/p1;->y2:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/p1;->H2:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Landroidx/compose/foundation/gestures/p1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/p1;->y2:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/p1;->H2:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/p1;->x1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/p1;->y1:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/p1;->V1:Landroidx/compose/foundation/gestures/z3;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/p1;->X1:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/p1;->x2:Lkotlin/jvm/functions/Function2;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/p1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/z3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/p1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/p1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/p1;->Y:I

    iget-object v3, v0, Landroidx/compose/foundation/gestures/p1;->y1:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object v12, v0, Landroidx/compose/foundation/gestures/p1;->V1:Landroidx/compose/foundation/gestures/z3;

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/z3;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_23

    :pswitch_1
    iget v2, v0, Landroidx/compose/foundation/gestures/p1;->H:F

    iget-object v14, v0, Landroidx/compose/foundation/gestures/p1;->B:Landroidx/compose/ui/input/pointer/a0;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v2

    move-object/from16 v21, v3

    move-object v2, v5

    move-object v3, v9

    move-object v6, v10

    move-object v5, v11

    move-object v7, v15

    const-wide/16 v10, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v17, 0x7fffffff7fffffffL

    move-object v9, v8

    goto/16 :goto_1f

    :pswitch_2
    iget v2, v0, Landroidx/compose/foundation/gestures/p1;->H:F

    iget-object v5, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v4, v2

    move-object/from16 v21, v3

    move-object v7, v5

    move-object v3, v8

    move-object v5, v10

    move-object v2, v11

    move-object/from16 v8, p1

    move-object/from16 v24, v9

    move-object v9, v6

    move-object/from16 v6, v24

    goto/16 :goto_19

    :pswitch_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    goto/16 :goto_12

    :pswitch_4
    iget v2, v0, Landroidx/compose/foundation/gestures/p1;->H:F

    iget-object v5, v0, Landroidx/compose/foundation/gestures/p1;->B:Landroidx/compose/ui/input/pointer/a0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v24, v10

    move-object v10, v6

    move-object/from16 v6, v24

    move-object/from16 v25, v11

    move-object v11, v9

    move-object/from16 v9, v25

    goto/16 :goto_d

    :pswitch_5
    iget v2, v0, Landroidx/compose/foundation/gestures/p1;->H:F

    iget-object v5, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v24, v10

    move-object v10, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v9, v24

    move-object/from16 v25, v11

    move-object v11, v8

    move-object/from16 v8, v25

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/p1;->D:Z

    iget-object v5, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v6, v2

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    sget-object v5, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/gestures/p1;->Y:I

    invoke-static {v2, v13, v5, v0}, Landroidx/compose/foundation/gestures/o5;->b(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/p1;->x1:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_1
    iput-object v6, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/p1;->D:Z

    const/4 v8, 0x2

    iput v8, v0, Landroidx/compose/foundation/gestures/p1;->Y:I

    invoke-static {v6, v4, v0, v8}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    sget-object v9, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    iput-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    if-eqz v2, :cond_12

    :goto_2
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/a0;->a:J

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v2

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v21, v3

    move-object v5, v4

    goto/16 :goto_e

    :cond_3
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v2

    iget v5, v8, Landroidx/compose/ui/input/pointer/a0;->i:I

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/y1;->m(Landroidx/compose/ui/platform/i5;I)F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v9, Landroidx/compose/foundation/gestures/a6;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v12}, Landroidx/compose/foundation/gestures/a6;-><init>(JLandroidx/compose/foundation/gestures/z3;)V

    move-object v11, v3

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    :goto_3
    iput-object v8, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/p1;->B:Landroidx/compose/ui/input/pointer/a0;

    iput v2, v0, Landroidx/compose/foundation/gestures/p1;->H:F

    const/4 v14, 0x3

    iput v14, v0, Landroidx/compose/foundation/gestures/p1;->Y:I

    sget-object v14, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v6, v14, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/p;

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object/from16 v19, v15

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_5
    if-ge v13, v7, :cond_6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    move-object/from16 v21, v3

    iget-wide v3, v4, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-object/from16 p1, v6

    move/from16 v22, v7

    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p1

    move-object/from16 v3, v21

    move/from16 v7, v22

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v21, v3

    move-object/from16 p1, v6

    const/16 v20, 0x0

    :goto_6
    move-object/from16 v3, v20

    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    if-nez v3, :cond_7

    :goto_7
    move-object v6, v8

    move-object v8, v9

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v3, v14, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_a
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_b

    :cond_c
    invoke-virtual {v10, v3, v2}, Landroidx/compose/foundation/gestures/a6;->a(Landroidx/compose/ui/input/pointer/a0;F)J

    move-result-wide v6

    const-wide v13, 0x7fffffff7fffffffL

    and-long v22, v6, v13

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v22, v13

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v5, v3

    move-object v6, v8

    move-object v8, v9

    goto :goto_e

    :cond_d
    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    iput-wide v3, v10, Landroidx/compose/foundation/gestures/a6;->b:J

    :goto_b
    move-object/from16 v6, p1

    :goto_c
    move-object/from16 v3, v21

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v4, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/p1;->B:Landroidx/compose/ui/input/pointer/a0;

    iput v2, v0, Landroidx/compose/foundation/gestures/p1;->H:F

    const/4 v7, 0x4

    iput v7, v0, Landroidx/compose/foundation/gestures/p1;->Y:I

    invoke-interface {v6, v4, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    return-object v1

    :cond_f
    move-object v14, v8

    move-object v8, v5

    move-object v5, v3

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v8, v9

    move-object v6, v14

    goto/16 :goto_8

    :goto_e
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v3, v21

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v5, v8

    move-object v8, v14

    goto :goto_c

    :cond_12
    move-object/from16 v21, v3

    :cond_13
    :goto_f
    if-nez v5, :cond_2a

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_2a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v7, :cond_29

    move-object v2, v5

    move-object v5, v8

    :goto_11
    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/p1;->B:Landroidx/compose/ui/input/pointer/a0;

    const/4 v4, 0x5

    iput v4, v0, Landroidx/compose/foundation/gestures/p1;->Y:I

    invoke-interface {v6, v3, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    :goto_12
    check-cast v3, Landroidx/compose/ui/input/pointer/p;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_13
    iget-object v9, v3, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    if-ge v8, v7, :cond_17

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_17

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v7, :cond_15

    goto :goto_11

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_17
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_28

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v7, :cond_27

    invoke-static {v9}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    if-eqz v2, :cond_18

    iget-wide v9, v2, Landroidx/compose/ui/input/pointer/a0;->c:J

    goto :goto_16

    :cond_18
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    :goto_16
    iget-wide v2, v5, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v2

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v4

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v4

    if-eqz v4, :cond_19

    :goto_17
    move-object v8, v5

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v17, 0x7fffffff7fffffffL

    goto/16 :goto_f

    :cond_19
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v4

    iget v9, v5, Landroidx/compose/ui/input/pointer/a0;->i:I

    invoke-static {v4, v9}, Landroidx/compose/foundation/gestures/y1;->m(Landroidx/compose/ui/platform/i5;I)F

    move-result v4

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v7, Landroidx/compose/foundation/gestures/a6;

    invoke-direct {v7, v2, v3, v12}, Landroidx/compose/foundation/gestures/a6;-><init>(JLandroidx/compose/foundation/gestures/z3;)V

    move-object v2, v6

    move-object/from16 v3, v21

    :cond_1a
    :goto_18
    iput-object v2, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    const/4 v8, 0x0

    iput-object v8, v0, Landroidx/compose/foundation/gestures/p1;->B:Landroidx/compose/ui/input/pointer/a0;

    iput v4, v0, Landroidx/compose/foundation/gestures/p1;->H:F

    const/4 v8, 0x6

    iput v8, v0, Landroidx/compose/foundation/gestures/p1;->Y:I

    sget-object v8, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v6, v8, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_19
    check-cast v8, Landroidx/compose/ui/input/pointer/p;

    iget-object v10, v8, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v11, :cond_1d

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/a0;

    move-object/from16 v20, v10

    move/from16 p1, v11

    iget-wide v10, v15, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-object/from16 v22, v14

    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_1b

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p1

    move-object/from16 v10, v20

    goto :goto_1a

    :cond_1d
    const/16 v22, 0x0

    :goto_1b
    move-object/from16 v14, v22

    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    if-nez v14, :cond_1e

    :goto_1c
    move-object v6, v2

    goto :goto_17

    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v8, v8, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_21

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v14, v14, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v14, :cond_20

    goto :goto_1e

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_21
    const/4 v13, 0x0

    :goto_1e
    check-cast v13, Landroidx/compose/ui/input/pointer/a0;

    if-nez v13, :cond_22

    goto :goto_1c

    :cond_22
    iget-wide v10, v13, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v10, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v17, 0x7fffffff7fffffffL

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v7, v14, v4}, Landroidx/compose/foundation/gestures/a6;->a(Landroidx/compose/ui/input/pointer/a0;F)J

    move-result-wide v10

    const-wide v17, 0x7fffffff7fffffffL

    and-long v10, v10, v17

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v10, v15

    if-eqz v8, :cond_25

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->a()V

    const/4 v8, 0x0

    invoke-static {v14, v8}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v10

    iput-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v8

    if-eqz v8, :cond_24

    move-object v6, v2

    move-object v8, v5

    move-object v5, v14

    const-wide/16 v10, 0x0

    goto/16 :goto_f

    :cond_24
    sget-object v8, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    iput-wide v10, v7, Landroidx/compose/foundation/gestures/a6;->b:J

    goto/16 :goto_18

    :cond_25
    const-wide/16 v10, 0x0

    sget-object v8, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/p1;->B:Landroidx/compose/ui/input/pointer/a0;

    iput v4, v0, Landroidx/compose/foundation/gestures/p1;->H:F

    const/4 v13, 0x7

    iput v13, v0, Landroidx/compose/foundation/gestures/p1;->Y:I

    invoke-interface {v6, v8, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_26

    return-object v1

    :cond_26
    :goto_1f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object v6, v2

    move-object v8, v5

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_27
    const-wide/16 v10, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v17, 0x7fffffff7fffffffL

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    :cond_28
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v17, 0x7fffffff7fffffffL

    move-object v8, v5

    move-object v5, v2

    goto/16 :goto_f

    :cond_29
    const-wide/16 v10, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v17, 0x7fffffff7fffffffL

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_2a
    if-eqz v5, :cond_3b

    move-object/from16 v2, v21

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v7, Landroidx/compose/ui/geometry/d;

    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v3, v0, Landroidx/compose/foundation/gestures/p1;->X1:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v8, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v4, Landroidx/compose/ui/geometry/d;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/p1;->x2:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object v3

    iget-wide v4, v5, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/y1;->l(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_20
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_2b
    const/4 v3, 0x0

    :goto_21
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v5, v3

    move-object v3, v6

    move-object v8, v3

    move-object v6, v2

    move-object v2, v7

    :goto_22
    iput-object v8, v0, Landroidx/compose/foundation/gestures/p1;->Z:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/p1;->r:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/p1;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/p1;->x:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/p1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/gestures/p1;->A:Landroidx/compose/foundation/gestures/a6;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/p1;->B:Landroidx/compose/ui/input/pointer/a0;

    const/16 v7, 0x8

    iput v7, v0, Landroidx/compose/foundation/gestures/p1;->Y:I

    sget-object v7, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v3, v7, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2c

    return-object v1

    :cond_2c
    :goto_23
    check-cast v7, Landroidx/compose/ui/input/pointer/p;

    iget-object v9, v7, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v10, :cond_2e

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-object/from16 p1, v5

    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/z;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object v4, v12

    goto :goto_25

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 p1, v5

    const/4 v4, 0x0

    :goto_25
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    if-nez v4, :cond_2f

    move-object/from16 v11, p1

    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x1

    goto :goto_2c

    :cond_2f
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v7, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v7, :cond_31

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v11, :cond_30

    goto :goto_28

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_31
    const/4 v10, 0x0

    :goto_28
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    if-nez v10, :cond_32

    move-object/from16 v11, p1

    goto :goto_26

    :cond_32
    iget-wide v4, v10, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v11, p1

    const/4 v5, 0x1

    goto :goto_2b

    :cond_33
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v9

    if-nez p1, :cond_34

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result v7

    move-object/from16 v11, p1

    goto :goto_2a

    :cond_34
    sget-object v7, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    move-object/from16 v11, p1

    if-ne v11, v7, :cond_35

    const-wide v12, 0xffffffffL

    and-long/2addr v9, v12

    :goto_29
    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_2a

    :cond_35
    const/16 v7, 0x20

    shr-long/2addr v9, v7

    goto :goto_29

    :goto_2a
    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-nez v7, :cond_36

    :goto_2b
    move-object v5, v11

    goto/16 :goto_22

    :cond_36
    :goto_2c
    if-nez v4, :cond_37

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_20

    :cond_38
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :goto_2d
    if-nez v4, :cond_39

    iget-object v1, v0, Landroidx/compose/foundation/gestures/p1;->y2:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2e

    :cond_39
    iget-object v1, v0, Landroidx/compose/foundation/gestures/p1;->H2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_3a
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v9

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v6, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iget-wide v3, v4, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-wide v4, v3

    move-object v2, v6

    move-object v6, v8

    move-object v3, v11

    goto/16 :goto_21

    :cond_3b
    :goto_2e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

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
