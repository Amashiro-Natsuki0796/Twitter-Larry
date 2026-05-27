.class public final Landroidx/compose/runtime/g5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Object;",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/collection/q0;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlinx/coroutines/channels/k;

.field public x:Landroidx/compose/runtime/snapshots/g;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/g5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/g5;->D:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/runtime/g5;

    iget-object v1, p0, Landroidx/compose/runtime/g5;->D:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/g5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/g5;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/g5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/g5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/compose/runtime/g5;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v1, Landroidx/compose/runtime/g5;->D:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/compose/runtime/g5;->y:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/compose/runtime/g5;->x:Landroidx/compose/runtime/snapshots/g;

    iget-object v8, v1, Landroidx/compose/runtime/g5;->s:Lkotlinx/coroutines/channels/k;

    iget-object v9, v1, Landroidx/compose/runtime/g5;->r:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Landroidx/compose/runtime/g5;->q:Landroidx/collection/q0;

    iget-object v11, v1, Landroidx/compose/runtime/g5;->B:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/g5;->y:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/compose/runtime/g5;->x:Landroidx/compose/runtime/snapshots/g;

    iget-object v8, v1, Landroidx/compose/runtime/g5;->s:Lkotlinx/coroutines/channels/k;

    iget-object v9, v1, Landroidx/compose/runtime/g5;->r:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Landroidx/compose/runtime/g5;->q:Landroidx/collection/q0;

    iget-object v11, v1, Landroidx/compose/runtime/g5;->B:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/h;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/g5;->y:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/compose/runtime/g5;->x:Landroidx/compose/runtime/snapshots/g;

    iget-object v8, v1, Landroidx/compose/runtime/g5;->s:Lkotlinx/coroutines/channels/k;

    iget-object v9, v1, Landroidx/compose/runtime/g5;->r:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Landroidx/compose/runtime/g5;->q:Landroidx/collection/q0;

    iget-object v11, v1, Landroidx/compose/runtime/g5;->B:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/h;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/g5;->B:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/flow/h;

    new-instance v10, Landroidx/collection/q0;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Landroidx/collection/q0;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/runtime/e5;

    const/4 v7, 0x0

    invoke-direct {v9, v10, v7}, Landroidx/compose/runtime/e5;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7fffffff

    const/4 v8, 0x6

    invoke-static {v7, v2, v2, v8}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v8

    sget-object v2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    new-instance v7, Landroidx/compose/runtime/f5;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12}, Landroidx/compose/runtime/f5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v7

    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/h;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    iput-object v11, v1, Landroidx/compose/runtime/g5;->B:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/g5;->q:Landroidx/collection/q0;

    iput-object v9, v1, Landroidx/compose/runtime/g5;->r:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, Landroidx/compose/runtime/g5;->s:Lkotlinx/coroutines/channels/k;

    iput-object v7, v1, Landroidx/compose/runtime/g5;->x:Landroidx/compose/runtime/snapshots/g;

    iput-object v13, v1, Landroidx/compose/runtime/g5;->y:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/runtime/g5;->A:I

    invoke-interface {v11, v13, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v13

    :goto_0
    iput-object v11, v1, Landroidx/compose/runtime/g5;->B:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/g5;->q:Landroidx/collection/q0;

    iput-object v9, v1, Landroidx/compose/runtime/g5;->r:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, Landroidx/compose/runtime/g5;->s:Lkotlinx/coroutines/channels/k;

    iput-object v7, v1, Landroidx/compose/runtime/g5;->x:Landroidx/compose/runtime/snapshots/g;

    iput-object v2, v1, Landroidx/compose/runtime/g5;->y:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/runtime/g5;->A:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/channels/x;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_b

    iget-object v14, v10, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v15, v10, Landroidx/collection/b1;->a:[J

    array-length v4, v15

    sub-int/2addr v4, v6

    if-ltz v4, :cond_a

    move-object/from16 v16, v14

    const/4 v6, 0x0

    :goto_3
    aget-wide v13, v15, v6

    move/from16 v17, v4

    not-long v3, v13

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    cmp-long v3, v3, v18

    if-eqz v3, :cond_9

    sub-int v3, v6, v17

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    const-wide/16 v19, 0xff

    and-long v19, v13, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_7

    shl-int/lit8 v19, v6, 0x3

    add-int v19, v19, v4

    move-object/from16 v20, v15

    aget-object v15, v16, v19

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_9

    :cond_6
    :goto_5
    const/16 v15, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v20, v15

    goto :goto_5

    :goto_6
    shr-long/2addr v13, v15

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v20

    goto :goto_4

    :cond_8
    move-object/from16 v20, v15

    const/16 v15, 0x8

    if-ne v3, v15, :cond_a

    :goto_7
    move/from16 v4, v17

    goto :goto_8

    :cond_9
    move-object/from16 v20, v15

    goto :goto_7

    :goto_8
    if-eq v6, v4, :cond_a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v20

    const/4 v3, 0x3

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v14, 0x1

    :goto_a
    invoke-interface {v8}, Lkotlinx/coroutines/channels/x;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/channels/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_e

    if-eqz v14, :cond_d

    invoke-virtual {v10}, Landroidx/collection/q0;->e()V

    sget-object v3, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/h;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->c()V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iput-object v11, v1, Landroidx/compose/runtime/g5;->B:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/g5;->q:Landroidx/collection/q0;

    iput-object v9, v1, Landroidx/compose/runtime/g5;->r:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, Landroidx/compose/runtime/g5;->s:Lkotlinx/coroutines/channels/k;

    iput-object v7, v1, Landroidx/compose/runtime/g5;->x:Landroidx/compose/runtime/snapshots/g;

    iput-object v6, v1, Landroidx/compose/runtime/g5;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Landroidx/compose/runtime/g5;->A:I

    invoke-interface {v11, v6, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v2, v6

    :goto_b
    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x3

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->c()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/g;->a()V

    throw v0
.end method
