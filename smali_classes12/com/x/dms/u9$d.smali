.class public final Lcom/x/dms/u9$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/u9;->b()V
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
    c = "com.x.dms.MessageProcessingListener$maybeSetupProcessingListenerJobs$4"
    f = "MessageHandler.kt"
    l = {
        0x49,
        0x4a,
        0x4e,
        0x52,
        0x56,
        0x49,
        0x4a,
        0x4e,
        0x52,
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/x/dms/u9;

.field public s:I

.field public final synthetic x:Lcom/x/dms/u9;


# direct methods
.method public constructor <init>(Lcom/x/dms/u9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/u9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/u9$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/u9$d;->x:Lcom/x/dms/u9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/dms/u9$d;

    iget-object v0, p0, Lcom/x/dms/u9$d;->x:Lcom/x/dms/u9;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/u9$d;-><init>(Lcom/x/dms/u9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/u9$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/u9$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/u9$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/u9$d;->s:I

    const/4 v3, 0x0

    const-string v4, " retryable failed events, processing"

    const-string v5, " blocked private key events, processing"

    const-string v7, "startup got "

    const-string v8, "XWS-MessageProcessingListener"

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/u9;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/u9;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/u9;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/u9;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_a

    :pswitch_4
    iget-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/u9;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    iget-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    iget-object v5, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    iget-object v5, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    iget-object v10, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_1

    :pswitch_9
    iget-object v2, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    iget-object v10, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/dms/u9$d;->x:Lcom/x/dms/u9;

    iget-object v10, v2, Lcom/x/dms/u9;->d:Lcom/x/dms/perf/b;

    invoke-interface {v10}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v11

    iget-object v12, v2, Lcom/x/dms/u9;->c:Lcom/x/dms/e6;

    if-eqz v11, :cond_e

    invoke-interface {v10}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lcom/x/dms/perf/c;->MessageHandlerFailedRetryableJob:Lcom/x/dms/perf/c;

    invoke-interface {v10, v11, v9}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_0
    iput-object v10, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    iput v9, v0, Lcom/x/dms/u9$d;->s:I

    invoke-virtual {v12, v0}, Lcom/x/dms/e6;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v2, Lcom/x/dms/u9;->a:Lcom/x/dms/db/w2;

    iput-object v10, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    const/4 v13, 0x2

    iput v13, v0, Lcom/x/dms/u9$d;->s:I

    invoke-virtual {v12, v11, v0}, Lcom/x/dms/db/w2;->e(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v11, Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v12, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v7, v5}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12, v8, v5, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    invoke-virtual {v5, v9}, Lcom/x/dms/w9;->f(Z)V

    sget-object v5, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v10, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    const/4 v6, 0x3

    iput v6, v0, Lcom/x/dms/u9$d;->s:I

    invoke-static {v2, v11, v5, v0}, Lcom/x/dms/u9;->a(Lcom/x/dms/u9;Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v10

    :goto_4
    iget-object v6, v2, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/x/dms/w9;->f(Z)V

    move-object v10, v5

    :cond_7
    iget-object v5, v2, Lcom/x/dms/u9;->a:Lcom/x/dms/db/w2;

    iput-object v10, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    const/4 v6, 0x4

    iput v6, v0, Lcom/x/dms/u9$d;->s:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dms/db/d3;

    invoke-direct {v6, v5, v3}, Lcom/x/dms/db/d3;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v5, Lcom/x/dms/db/w2;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast v5, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v7, v4}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7, v8, v4, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    iget-object v3, v2, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    invoke-virtual {v3, v9}, Lcom/x/dms/w9;->f(Z)V

    sget-object v3, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v10, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/u9$d;->r:Lcom/x/dms/u9;

    const/4 v4, 0x5

    iput v4, v0, Lcom/x/dms/u9$d;->s:I

    invoke-static {v2, v5, v3, v0}, Lcom/x/dms/u9;->a(Lcom/x/dms/u9;Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v2

    move-object v2, v10

    :goto_8
    iget-object v1, v1, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/x/dms/w9;->f(Z)V

    move-object v10, v2

    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v10}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/x/dms/perf/c;->MessageHandlerFailedRetryableJob:Lcom/x/dms/perf/c;

    invoke-interface {v10, v1, v9}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_12

    :cond_e
    iput-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lcom/x/dms/u9$d;->s:I

    invoke-virtual {v12, v0}, Lcom/x/dms/e6;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v10, v2, Lcom/x/dms/u9;->a:Lcom/x/dms/db/w2;

    iput-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v0, Lcom/x/dms/u9$d;->s:I

    invoke-virtual {v10, v6, v0}, Lcom/x/dms/db/w2;->e(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v1, :cond_10

    return-object v1

    :cond_10
    :goto_a
    check-cast v6, Ljava/util/List;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    sget-object v10, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_11

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10, v7, v5}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11, v8, v5, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    iget-object v5, v2, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    invoke-virtual {v5, v9}, Lcom/x/dms/w9;->f(Z)V

    sget-object v5, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v0, Lcom/x/dms/u9$d;->s:I

    invoke-static {v2, v6, v5, v0}, Lcom/x/dms/u9;->a(Lcom/x/dms/u9;Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    return-object v1

    :cond_14
    :goto_d
    iget-object v5, v2, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/x/dms/w9;->f(Z)V

    :cond_15
    iget-object v5, v2, Lcom/x/dms/u9;->a:Lcom/x/dms/db/w2;

    iput-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, Lcom/x/dms/u9$d;->s:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dms/db/d3;

    invoke-direct {v6, v5, v3}, Lcom/x/dms/db/d3;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v5, Lcom/x/dms/db/w2;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    return-object v1

    :cond_16
    :goto_e
    check-cast v5, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_17

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v7, v4}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7, v8, v4, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    iget-object v3, v2, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    invoke-virtual {v3, v9}, Lcom/x/dms/w9;->f(Z)V

    sget-object v3, Lcom/x/dms/eventprocessor/w1$b;->Reprocessing:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v2, v0, Lcom/x/dms/u9$d;->q:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, Lcom/x/dms/u9$d;->s:I

    invoke-static {v2, v5, v3, v0}, Lcom/x/dms/u9;->a(Lcom/x/dms/u9;Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v1, v2

    :goto_11
    iget-object v1, v1, Lcom/x/dms/u9;->b:Lcom/x/dms/w9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/x/dms/w9;->f(Z)V

    :cond_1b
    :goto_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
