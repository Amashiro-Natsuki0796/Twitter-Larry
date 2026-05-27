.class public final Landroidx/room/z1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/l1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x133,
        0x13a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/concurrent/locks/ReentrantLock;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroidx/room/q1;


# direct methods
.method public constructor <init>(Landroidx/room/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/q1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/z1;->x:Landroidx/room/q1;

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

    new-instance v0, Landroidx/room/z1;

    iget-object v1, p0, Landroidx/room/z1;->x:Landroidx/room/q1;

    invoke-direct {v0, v1, p2}, Landroidx/room/z1;-><init>(Landroidx/room/q1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/z1;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/l1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/z1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/z1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/room/z1;->r:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Landroidx/room/z1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v1, Landroidx/room/z1;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/room/b0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Landroidx/room/z1;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/room/l1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/room/z1;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/room/l1;

    iput-object v3, v1, Landroidx/room/z1;->s:Ljava/lang/Object;

    iput v0, v1, Landroidx/room/z1;->r:I

    invoke-interface {v3, v1}, Landroidx/room/l1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v6, v1, Landroidx/room/z1;->x:Landroidx/room/q1;

    iget-object v7, v6, Landroidx/room/q1;->h:Landroidx/room/b0;

    iget-object v8, v7, Landroidx/room/b0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v0, v7, Landroidx/room/b0;->f:Z

    iget-object v9, v7, Landroidx/room/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v10, v7, Landroidx/room/b0;->d:Z

    const/4 v11, 0x0

    if-nez v10, :cond_6

    :cond_5
    move-object v12, v11

    goto :goto_5

    :cond_6
    iput-boolean v5, v7, Landroidx/room/b0;->d:Z

    iget-object v10, v7, Landroidx/room/b0;->b:[J

    array-length v10, v10

    new-array v12, v10, [Landroidx/room/b0$a;

    move v13, v5

    move v14, v13

    :goto_1
    if-ge v13, v10, :cond_a

    iget-object v15, v7, Landroidx/room/b0;->b:[J

    aget-wide v15, v15, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_7

    move v15, v0

    goto :goto_2

    :cond_7
    move v15, v5

    :goto_2
    iget-object v5, v7, Landroidx/room/b0;->c:[Z

    aget-boolean v4, v5, v13

    if-eq v15, v4, :cond_9

    aput-boolean v15, v5, v13

    if-eqz v15, :cond_8

    sget-object v4, Landroidx/room/b0$a;->ADD:Landroidx/room/b0$a;

    :goto_3
    move v14, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_8
    sget-object v4, Landroidx/room/b0$a;->REMOVE:Landroidx/room/b0$a;

    goto :goto_3

    :cond_9
    sget-object v4, Landroidx/room/b0$a;->NO_OP:Landroidx/room/b0$a;

    :goto_4
    aput-object v4, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v13, v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    if-eqz v14, :cond_5

    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_d

    :try_start_4
    array-length v0, v12

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, Landroidx/room/l1$a;->IMMEDIATE:Landroidx/room/l1$a;

    new-instance v4, Landroidx/room/z1$a;

    invoke-direct {v4, v12, v6, v3, v11}, Landroidx/room/z1$a;-><init>([Landroidx/room/b0$a;Landroidx/room/q1;Landroidx/room/l1;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Landroidx/room/z1;->s:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/room/z1;->q:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x2

    iput v5, v1, Landroidx/room/z1;->r:I

    invoke-interface {v3, v0, v4, v1}, Landroidx/room/l1;->b(Landroidx/room/l1$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v3, v7

    move-object v2, v8

    :goto_6
    move-object v8, v2

    move-object v7, v3

    :cond_d
    :goto_7
    const/4 v4, 0x0

    goto :goto_a

    :goto_8
    move-object v3, v7

    move-object v2, v8

    const/4 v4, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_5
    iput-boolean v4, v3, Landroidx/room/b0;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v2

    goto :goto_c

    :goto_a
    :try_start_6
    iput-boolean v4, v7, Landroidx/room/b0;->f:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_c
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
