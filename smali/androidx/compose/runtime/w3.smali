.class public final Landroidx/compose/runtime/w3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/l0;",
        "Landroidx/compose/runtime/q1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x24b,
        0x256
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/collection/q0;

.field public B:Ljava/util/Set;

.field public D:Landroidx/collection/q0;

.field public H:I

.field public synthetic Y:Landroidx/compose/runtime/q1;

.field public final synthetic Z:Landroidx/compose/runtime/r3;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public x:Landroidx/collection/q0;

.field public y:Landroidx/collection/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/w3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/w3;->Z:Landroidx/compose/runtime/r3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/r3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r3;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/a2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q0;",
            ">;",
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/q0;",
            ">;",
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/q0;",
            ">;",
            "Landroidx/collection/q0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/q0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    iget-object v5, v0, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/q0;

    invoke-interface {v9}, Landroidx/compose/runtime/q0;->w()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r3;->L(Landroidx/compose/runtime/q0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    iget-object v1, v2, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v6, v2, Landroidx/collection/b1;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v6, v9

    move v10, v8

    not-long v7, v11

    shl-long/2addr v7, v13

    and-long/2addr v7, v11

    and-long/2addr v7, v14

    cmp-long v7, v7, v14

    if-eqz v7, :cond_3

    sub-int v7, v9, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    const-wide/16 v16, 0xff

    and-long v18, v11, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v8

    aget-object v18, v1, v18

    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/runtime/q0;

    invoke-interface {v14}, Landroidx/compose/runtime/q0;->w()V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r3;->L(Landroidx/compose/runtime/q0;)V

    :cond_1
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v8, v8, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    if-ne v7, v14, :cond_4

    :cond_3
    move v8, v10

    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/q0;->e()V

    iget-object v1, v3, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/b1;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    :goto_3
    aget-wide v8, v2, v7

    not-long v10, v8

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long v21, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v21, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Landroidx/compose/runtime/q0;

    invoke-interface {v12}, Landroidx/compose/runtime/q0;->k()V

    :cond_5
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    if-ne v10, v12, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/q0;->e()V

    invoke-virtual/range {p6 .. p6}, Landroidx/collection/q0;->e()V

    iget-object v1, v4, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v4, Landroidx/collection/b1;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v7, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    aget-object v16, v1, v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/runtime/q0;

    invoke-interface {v11}, Landroidx/compose/runtime/q0;->w()V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r3;->L(Landroidx/compose/runtime/q0;)V

    :cond_9
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    if-ne v9, v11, :cond_c

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    :goto_7
    if-eq v6, v3, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/q0;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :goto_8
    monitor-exit v5

    throw v0
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/runtime/r3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/a2;",
            ">;",
            "Landroidx/compose/runtime/r3;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/r3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/a2;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/r3;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Landroidx/compose/runtime/q1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/runtime/w3;

    iget-object v0, p0, Landroidx/compose/runtime/w3;->Z:Landroidx/compose/runtime/r3;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/w3;-><init>(Landroidx/compose/runtime/r3;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/w3;->Y:Landroidx/compose/runtime/q1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/runtime/w3;->H:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Landroidx/compose/runtime/w3;->D:Landroidx/collection/q0;

    iget-object v6, v1, Landroidx/compose/runtime/w3;->B:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Landroidx/compose/runtime/w3;->A:Landroidx/collection/q0;

    iget-object v8, v1, Landroidx/compose/runtime/w3;->y:Landroidx/collection/q0;

    iget-object v9, v1, Landroidx/compose/runtime/w3;->x:Landroidx/collection/q0;

    iget-object v10, v1, Landroidx/compose/runtime/w3;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/w3;->r:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/w3;->q:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/w3;->Y:Landroidx/compose/runtime/q1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v4, v12

    move-object v9, v2

    move-object v12, v6

    move v6, v5

    move-object/from16 v21, v13

    move-object v13, v3

    move-object/from16 v3, v21

    move-object/from16 v22, v11

    move-object v11, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v10

    move-object v10, v8

    move-object/from16 v8, v23

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/w3;->D:Landroidx/collection/q0;

    iget-object v6, v1, Landroidx/compose/runtime/w3;->B:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Landroidx/compose/runtime/w3;->A:Landroidx/collection/q0;

    iget-object v8, v1, Landroidx/compose/runtime/w3;->y:Landroidx/collection/q0;

    iget-object v9, v1, Landroidx/compose/runtime/w3;->x:Landroidx/collection/q0;

    iget-object v10, v1, Landroidx/compose/runtime/w3;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/w3;->r:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/w3;->q:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/w3;->Y:Landroidx/compose/runtime/q1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object v4, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v8

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/runtime/w3;->Y:Landroidx/compose/runtime/q1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v9

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v10

    new-instance v11, Landroidx/collection/q0;

    invoke-direct {v11, v4}, Landroidx/collection/q0;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/compose/runtime/collection/e;

    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/b1;)V

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v13

    :goto_0
    iget-object v14, v1, Landroidx/compose/runtime/w3;->Z:Landroidx/compose/runtime/r3;

    iget-object v14, v14, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v1, Landroidx/compose/runtime/w3;->Z:Landroidx/compose/runtime/r3;

    iput-object v3, v1, Landroidx/compose/runtime/w3;->Y:Landroidx/compose/runtime/q1;

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Landroidx/compose/runtime/w3;->q:Ljava/util/List;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Landroidx/compose/runtime/w3;->r:Ljava/util/List;

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    iput-object v15, v1, Landroidx/compose/runtime/w3;->s:Ljava/util/List;

    iput-object v9, v1, Landroidx/compose/runtime/w3;->x:Landroidx/collection/q0;

    iput-object v10, v1, Landroidx/compose/runtime/w3;->y:Landroidx/collection/q0;

    iput-object v11, v1, Landroidx/compose/runtime/w3;->A:Landroidx/collection/q0;

    move-object v15, v12

    check-cast v15, Ljava/util/Set;

    iput-object v15, v1, Landroidx/compose/runtime/w3;->B:Ljava/util/Set;

    iput-object v13, v1, Landroidx/compose/runtime/w3;->D:Landroidx/collection/q0;

    iput v0, v1, Landroidx/compose/runtime/w3;->H:I

    invoke-virtual {v14}, Landroidx/compose/runtime/r3;->C()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Lkotlinx/coroutines/n;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v15, v0, v4}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v15}, Lkotlinx/coroutines/n;->q()V

    iget-object v4, v14, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/r3;->C()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_1

    :cond_3
    iput-object v15, v14, Landroidx/compose/runtime/r3;->q:Lkotlinx/coroutines/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_1
    monitor-exit v4

    if-eqz v14, :cond_4

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v14, v4}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v4, v2, :cond_7

    return-object v2

    :cond_7
    move-object v4, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v15, v9

    move-object v14, v11

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v13, v10

    :goto_3
    iget-object v6, v1, Landroidx/compose/runtime/w3;->Z:Landroidx/compose/runtime/r3;

    sget-object v7, Landroidx/compose/runtime/r3;->Companion:Landroidx/compose/runtime/r3$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/r3;->K()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v7, v1, Landroidx/compose/runtime/w3;->Z:Landroidx/compose/runtime/r3;

    new-instance v11, Landroidx/compose/runtime/v3;

    move-object v6, v11

    move-object v8, v14

    move-object v9, v12

    move-object v10, v4

    move-object v0, v11

    move-object/from16 v11, v16

    move-object v5, v12

    move-object v12, v15

    move-object/from16 p1, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v2

    move-object v2, v14

    move-object/from16 v14, p1

    move-object/from16 v20, v0

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/v3;-><init>(Landroidx/compose/runtime/r3;Landroidx/collection/q0;Landroidx/collection/q0;Ljava/util/List;Ljava/util/List;Landroidx/collection/q0;Ljava/util/List;Landroidx/collection/q0;Ljava/util/Set;)V

    iput-object v3, v1, Landroidx/compose/runtime/w3;->Y:Landroidx/compose/runtime/q1;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Landroidx/compose/runtime/w3;->q:Ljava/util/List;

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Landroidx/compose/runtime/w3;->r:Ljava/util/List;

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Landroidx/compose/runtime/w3;->s:Ljava/util/List;

    iput-object v0, v1, Landroidx/compose/runtime/w3;->x:Landroidx/collection/q0;

    move-object/from16 v8, p1

    iput-object v8, v1, Landroidx/compose/runtime/w3;->y:Landroidx/collection/q0;

    iput-object v2, v1, Landroidx/compose/runtime/w3;->A:Landroidx/collection/q0;

    move-object/from16 v6, v18

    check-cast v6, Ljava/util/Set;

    iput-object v6, v1, Landroidx/compose/runtime/w3;->B:Ljava/util/Set;

    iput-object v5, v1, Landroidx/compose/runtime/w3;->D:Landroidx/collection/q0;

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose/runtime/w3;->H:I

    move-object/from16 v7, v20

    invoke-interface {v3, v1, v7}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v19

    if-ne v7, v9, :cond_8

    return-object v9

    :cond_8
    move-object v11, v2

    move-object v13, v5

    move-object v10, v8

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    :goto_4
    iget-object v2, v1, Landroidx/compose/runtime/w3;->Z:Landroidx/compose/runtime/r3;

    iget-object v5, v2, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v14, v2, Landroidx/compose/runtime/r3;->k:Landroidx/collection/p0;

    invoke-virtual {v14}, Landroidx/collection/z0;->f()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v2, Landroidx/compose/runtime/r3;->k:Landroidx/collection/p0;

    invoke-static {v14}, Landroidx/compose/runtime/collection/b;->e(Landroidx/collection/p0;)Landroidx/collection/m0;

    move-result-object v14

    iget-object v6, v2, Landroidx/compose/runtime/r3;->k:Landroidx/collection/p0;

    invoke-virtual {v6}, Landroidx/collection/p0;->g()V

    iget-object v6, v2, Landroidx/compose/runtime/r3;->l:Landroidx/compose/runtime/h2;

    iget-object v15, v6, Landroidx/compose/runtime/h2;->a:Landroidx/collection/p0;

    invoke-virtual {v15}, Landroidx/collection/p0;->g()V

    iget-object v6, v6, Landroidx/compose/runtime/h2;->b:Landroidx/collection/p0;

    invoke-virtual {v6}, Landroidx/collection/p0;->g()V

    iget-object v6, v2, Landroidx/compose/runtime/r3;->n:Landroidx/collection/p0;

    invoke-virtual {v6}, Landroidx/collection/p0;->g()V

    new-instance v6, Landroidx/collection/m0;

    iget v15, v14, Landroidx/collection/u0;->b:I

    invoke-direct {v6, v15}, Landroidx/collection/m0;-><init>(I)V

    iget-object v15, v14, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v14, v14, Landroidx/collection/u0;->b:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_9

    aget-object v17, v15, v0

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/runtime/a2;

    move-object/from16 v17, v3

    iget-object v3, v2, Landroidx/compose/runtime/r3;->m:Landroidx/collection/p0;

    invoke-virtual {v3, v1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    iget-object v0, v2, Landroidx/compose/runtime/r3;->m:Landroidx/collection/p0;

    invoke-virtual {v0}, Landroidx/collection/p0;->g()V

    goto :goto_6

    :cond_a
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    sget-object v6, Landroidx/collection/v0;->b:Landroidx/collection/m0;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    monitor-exit v5

    iget-object v0, v6, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, v6, Landroidx/collection/u0;->b:I

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v1, :cond_c

    aget-object v2, v0, v15

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a2;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/z1;

    if-eqz v2, :cond_b

    iget-object v3, v3, Landroidx/compose/runtime/a2;->c:Landroidx/compose/runtime/q0;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/q0;->f(Landroidx/compose/runtime/z1;)V

    :cond_b
    const/4 v6, 0x1

    add-int/2addr v15, v6

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :goto_8
    monitor-exit v5

    throw v0

    :cond_d
    move v6, v0

    move-object v9, v2

    move-object v5, v12

    move-object v8, v13

    move-object v2, v14

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v11, v2

    move-object v13, v5

    move-object v10, v8

    move-object v2, v9

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    const/4 v5, 0x2

    move-object v9, v0

    move v0, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_0
.end method
