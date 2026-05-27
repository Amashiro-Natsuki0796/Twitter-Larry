.class public final Landroidx/compose/material3/ue;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Landroidx/activity/c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1"
    f = "NavigationDrawer.kt"
    l = {
        0x3bd,
        0x3d7,
        0x3d7,
        0x3d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic D:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic H:Lkotlin/jvm/internal/Ref$FloatRef;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/material3/f7;

.field public final synthetic x:Lkotlinx/coroutines/l0;

.field public final synthetic y:Landroidx/compose/material3/k7;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f7;Lkotlinx/coroutines/l0;Landroidx/compose/material3/k7;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f7;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/material3/k7;",
            "Z",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ue;->s:Landroidx/compose/material3/f7;

    iput-object p2, p0, Landroidx/compose/material3/ue;->x:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Landroidx/compose/material3/ue;->y:Landroidx/compose/material3/k7;

    iput-boolean p4, p0, Landroidx/compose/material3/ue;->A:Z

    iput-object p5, p0, Landroidx/compose/material3/ue;->B:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material3/ue;->D:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Landroidx/compose/material3/ue;->H:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v9, Landroidx/compose/material3/ue;

    iget-object v6, p0, Landroidx/compose/material3/ue;->D:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, p0, Landroidx/compose/material3/ue;->H:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Landroidx/compose/material3/ue;->s:Landroidx/compose/material3/f7;

    iget-object v2, p0, Landroidx/compose/material3/ue;->x:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Landroidx/compose/material3/ue;->y:Landroidx/compose/material3/k7;

    iget-boolean v4, p0, Landroidx/compose/material3/ue;->A:Z

    iget-object v5, p0, Landroidx/compose/material3/ue;->B:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ue;-><init>(Landroidx/compose/material3/f7;Lkotlinx/coroutines/l0;Landroidx/compose/material3/k7;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/material3/ue;->r:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ue;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ue;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Landroidx/compose/material3/ue;->q:I

    iget-object v3, v1, Landroidx/compose/material3/ue;->x:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v1, Landroidx/compose/material3/ue;->y:Landroidx/compose/material3/k7;

    iget-object v10, v1, Landroidx/compose/material3/ue;->s:Landroidx/compose/material3/f7;

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Landroidx/compose/material3/ue;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/material3/ue;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/g;

    :try_start_1
    new-instance v15, Landroidx/compose/material3/ue$a;

    iget-object v12, v1, Landroidx/compose/material3/ue;->s:Landroidx/compose/material3/f7;

    iget-boolean v13, v1, Landroidx/compose/material3/ue;->A:Z

    iget-object v14, v1, Landroidx/compose/material3/ue;->B:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v1, Landroidx/compose/material3/ue;->D:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, v1, Landroidx/compose/material3/ue;->H:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/ue$a;-><init>(Landroidx/compose/material3/f7;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput v8, v1, Landroidx/compose/material3/ue;->q:I

    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    invoke-virtual {v10}, Landroidx/compose/material3/f7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/material3/ue$b;

    invoke-direct {v0, v10, v5}, Landroidx/compose/material3/ue$b;-><init>(Landroidx/compose/material3/f7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_5
    const/4 v0, 0x2

    iput v0, v1, Landroidx/compose/material3/ue;->q:I

    invoke-virtual {v9, v1}, Landroidx/compose/material3/k7;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v10, Landroidx/compose/material3/f7;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Landroidx/compose/material3/f7;->b:Landroidx/compose/runtime/n2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object v0, v10, Landroidx/compose/material3/f7;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p4;->v(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Landroidx/compose/material3/f7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/compose/material3/ue$b;

    invoke-direct {v0, v10, v5}, Landroidx/compose/material3/ue$b;-><init>(Landroidx/compose/material3/f7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_6
    iput v4, v1, Landroidx/compose/material3/ue;->q:I

    invoke-virtual {v9, v1}, Landroidx/compose/material3/k7;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/material3/f7;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Landroidx/compose/material3/ue$b;

    invoke-direct {v6, v10, v5}, Landroidx/compose/material3/ue$b;-><init>(Landroidx/compose/material3/f7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v6, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_8
    iput-object v0, v1, Landroidx/compose/material3/ue;->r:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Landroidx/compose/material3/ue;->q:I

    invoke-virtual {v9, v1}, Landroidx/compose/material3/k7;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    throw v0
.end method
