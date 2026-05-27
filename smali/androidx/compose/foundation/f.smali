.class public final Landroidx/compose/foundation/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x6bd,
        0x6bf,
        0x6c6,
        0x6c7,
        0x6d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/interaction/m;

.field public final synthetic B:Landroidx/compose/foundation/c;

.field public q:Z

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/a4;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/a4;JLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a4;",
            "J",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/f;->x:Landroidx/compose/foundation/gestures/a4;

    iput-wide p2, p0, Landroidx/compose/foundation/f;->y:J

    iput-object p4, p0, Landroidx/compose/foundation/f;->A:Landroidx/compose/foundation/interaction/m;

    iput-object p5, p0, Landroidx/compose/foundation/f;->B:Landroidx/compose/foundation/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Landroidx/compose/foundation/f;

    iget-object v4, p0, Landroidx/compose/foundation/f;->A:Landroidx/compose/foundation/interaction/m;

    iget-object v5, p0, Landroidx/compose/foundation/f;->B:Landroidx/compose/foundation/c;

    iget-object v1, p0, Landroidx/compose/foundation/f;->x:Landroidx/compose/foundation/gestures/a4;

    iget-wide v2, p0, Landroidx/compose/foundation/f;->y:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/f;-><init>(Landroidx/compose/foundation/gestures/a4;JLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/f;->s:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/f;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/foundation/f;->B:Landroidx/compose/foundation/c;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Landroidx/compose/foundation/f;->A:Landroidx/compose/foundation/interaction/m;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/f;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/o$c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/f;->q:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/f;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/y1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/f;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    new-instance v15, Landroidx/compose/foundation/f$a;

    iget-object v12, v0, Landroidx/compose/foundation/f;->B:Landroidx/compose/foundation/c;

    iget-wide v13, v0, Landroidx/compose/foundation/f;->y:J

    iget-object v11, v0, Landroidx/compose/foundation/f;->A:Landroidx/compose/foundation/interaction/m;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/f$a;-><init>(Landroidx/compose/foundation/c;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v6, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/f;->s:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/foundation/f;->r:I

    iget-object v6, v0, Landroidx/compose/foundation/f;->x:Landroidx/compose/foundation/gestures/a4;

    invoke-interface {v6, v0}, Landroidx/compose/foundation/gestures/a4;->j1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Lkotlinx/coroutines/y1;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v4, v0, Landroidx/compose/foundation/f;->s:Ljava/lang/Object;

    iput-boolean v6, v0, Landroidx/compose/foundation/f;->q:Z

    iput v8, v0, Landroidx/compose/foundation/f;->r:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/a2;->d(Lkotlinx/coroutines/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Landroidx/compose/foundation/interaction/o$b;

    iget-wide v8, v0, Landroidx/compose/foundation/f;->y:J

    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    new-instance v6, Landroidx/compose/foundation/interaction/o$c;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    iput-object v6, v0, Landroidx/compose/foundation/f;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/f;->r:I

    invoke-interface {v10, v2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v4, v0, Landroidx/compose/foundation/f;->s:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/f;->r:I

    invoke-interface {v10, v2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v5, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    new-instance v3, Landroidx/compose/foundation/interaction/o$c;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    goto :goto_4

    :cond_a
    new-instance v3, Landroidx/compose/foundation/interaction/o$a;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    :goto_4
    iput-object v4, v0, Landroidx/compose/foundation/f;->s:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Landroidx/compose/foundation/f;->r:I

    invoke-interface {v10, v3, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iput-object v4, v5, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
