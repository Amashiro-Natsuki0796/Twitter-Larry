.class public final Landroidx/work/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/g1$a;,
        Landroidx/work/impl/g1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/model/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/work/WorkerParameters$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/work/impl/utils/taskexecutor/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/work/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/work/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/work/impl/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/work/impl/WorkDatabase;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/work/impl/model/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/work/impl/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/g1$a;)V
    .locals 8
    .param p1    # Landroidx/work/impl/g1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/impl/g1$a;->e:Landroidx/work/impl/model/e0;

    iput-object v0, p0, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    iget-object v1, p1, Landroidx/work/impl/g1$a;->g:Landroid/content/Context;

    iput-object v1, p0, Landroidx/work/impl/g1;->b:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/g1;->c:Ljava/lang/String;

    iget-object v1, p1, Landroidx/work/impl/g1$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Landroidx/work/impl/g1;->d:Landroidx/work/WorkerParameters$a;

    iget-object v1, p1, Landroidx/work/impl/g1$a;->b:Landroidx/work/impl/utils/taskexecutor/b;

    iput-object v1, p0, Landroidx/work/impl/g1;->e:Landroidx/work/impl/utils/taskexecutor/b;

    iget-object v1, p1, Landroidx/work/impl/g1$a;->a:Landroidx/work/b;

    iput-object v1, p0, Landroidx/work/impl/g1;->f:Landroidx/work/b;

    iget-object v1, v1, Landroidx/work/b;->d:Landroidx/work/r0;

    iput-object v1, p0, Landroidx/work/impl/g1;->g:Landroidx/work/r0;

    iget-object v1, p1, Landroidx/work/impl/g1$a;->c:Landroidx/work/impl/s;

    iput-object v1, p0, Landroidx/work/impl/g1;->h:Landroidx/work/impl/s;

    iget-object v1, p1, Landroidx/work/impl/g1$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Landroidx/work/impl/g1;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/g1;->j:Landroidx/work/impl/model/f0;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/model/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/g1;->k:Landroidx/work/impl/model/b;

    iget-object v2, p1, Landroidx/work/impl/g1$a;->f:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/work/impl/g1;->l:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v1, ", tags={ "

    invoke-static {p1, v0, v1}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/g1;->m:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/a2;->a()Lkotlinx/coroutines/z1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/g1;->n:Lkotlinx/coroutines/z1;

    return-void
.end method

.method public static final a(Landroidx/work/impl/g1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/work/impl/j1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/j1;

    iget v3, v2, Landroidx/work/impl/j1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/work/impl/j1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/work/impl/j1;

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/j1;-><init>(Landroidx/work/impl/g1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Landroidx/work/impl/j1;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/work/impl/j1;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Landroidx/work/impl/j1;->q:Landroidx/work/impl/g1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/work/impl/g1;->f:Landroidx/work/b;

    iget-object v0, v4, Landroidx/work/b;->m:Landroidx/work/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/tracing/a;->e()Z

    move-result v7

    iget-object v8, v1, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    iget-object v9, v8, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    iget-object v10, v8, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Landroidx/work/impl/model/e0;->hashCode()I

    move-result v0

    iget-object v11, v4, Landroidx/work/b;->m:Landroidx/work/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Landroidx/tracing/a;->a(ILjava/lang/String;)V

    :cond_3
    new-instance v0, Landroidx/work/impl/e1;

    invoke-direct {v0, v1}, Landroidx/work/impl/e1;-><init>(Landroidx/work/impl/g1;)V

    iget-object v11, v1, Landroidx/work/impl/g1;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v11, v0}, Landroidx/room/p0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v12, "shouldExit"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Landroidx/work/impl/g1$b$c;

    invoke-direct {v3, v12}, Landroidx/work/impl/g1$b$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v8}, Landroidx/work/impl/model/e0;->d()Z

    move-result v0

    iget-object v13, v1, Landroidx/work/impl/g1;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v8, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    goto :goto_2

    :cond_5
    iget-object v14, v8, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    iget-object v0, v4, Landroidx/work/b;->f:Landroidx/work/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "className"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/t;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v15

    const-string v6, "Trouble instantiating "

    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Landroidx/work/t;->a:Ljava/lang/String;

    invoke-virtual {v15, v14, v6, v0}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/impl/g1$b$a;

    invoke-direct {v3, v5}, Landroidx/work/impl/g1$b$a;-><init>(I)V

    goto/16 :goto_6

    :cond_6
    iget-object v6, v8, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iget-object v14, v1, Landroidx/work/impl/g1;->j:Landroidx/work/impl/model/f0;

    invoke-interface {v14, v13}, Landroidx/work/impl/model/f0;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/work/r;->a(Ljava/util/ArrayList;)Landroidx/work/h;

    move-result-object v0

    :goto_2
    new-instance v6, Landroidx/work/WorkerParameters;

    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    iget-object v14, v1, Landroidx/work/impl/g1;->l:Ljava/util/ArrayList;

    new-instance v15, Landroidx/work/impl/utils/i0;

    iget-object v5, v1, Landroidx/work/impl/g1;->e:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-direct {v15, v11, v5}, Landroidx/work/impl/utils/i0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/b;)V

    new-instance v12, Landroidx/work/impl/utils/g0;

    move-object/from16 v16, v3

    iget-object v3, v1, Landroidx/work/impl/g1;->h:Landroidx/work/impl/s;

    invoke-direct {v12, v11, v3, v5}, Landroidx/work/impl/utils/g0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/s;Landroidx/work/impl/utils/taskexecutor/b;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Landroidx/work/impl/g1;->d:Landroidx/work/WorkerParameters$a;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget v0, v8, Landroidx/work/impl/model/e0;->k:I

    iput v0, v6, Landroidx/work/WorkerParameters;->e:I

    iget-object v0, v4, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v4, Landroidx/work/b;->b:Lkotlinx/coroutines/h0;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->g:Lkotlinx/coroutines/h0;

    iput-object v5, v6, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/b;

    iget-object v0, v4, Landroidx/work/b;->e:Landroidx/work/x0;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->i:Landroidx/work/x0;

    iput-object v15, v6, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/i0;

    iput-object v12, v6, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/g0;

    :try_start_2
    iget-object v3, v1, Landroidx/work/impl/g1;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v10, v6}, Landroidx/work/x0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroidx/work/c0;->setUsed()V

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/y1;

    new-instance v4, Landroidx/work/impl/k1;

    invoke-direct {v4, v0, v7, v9, v1}, Landroidx/work/impl/k1;-><init>(Landroidx/work/c0;ZLjava/lang/String;Landroidx/work/impl/g1;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    new-instance v4, Landroidx/work/impl/f1;

    invoke-direct {v4, v1}, Landroidx/work/impl/f1;-><init>(Landroidx/work/impl/g1;)V

    invoke-virtual {v11, v4}, Landroidx/room/p0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "workDatabase.runInTransa\u2026e\n            }\n        )"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v3, Landroidx/work/impl/g1$b$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/work/impl/g1$b$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    const/4 v4, 0x0

    invoke-interface {v3}, Lkotlinx/coroutines/y1;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroidx/work/impl/g1$b$c;

    invoke-direct {v3, v4}, Landroidx/work/impl/g1$b$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-interface {v5}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/c$a;

    move-result-object v3

    const-string v5, "workTaskExecutor.getMainThreadExecutor()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/h0;

    move-result-object v3

    :try_start_3
    new-instance v5, Landroidx/work/impl/l1;

    invoke-direct {v5, v1, v0, v12, v4}, Landroidx/work/impl/l1;-><init>(Landroidx/work/impl/g1;Landroidx/work/c0;Landroidx/work/impl/utils/g0;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Landroidx/work/impl/j1;->q:Landroidx/work/impl/g1;

    const/4 v4, 0x1

    iput v4, v2, Landroidx/work/impl/j1;->x:I

    invoke-static {v3, v5, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_9

    move-object v3, v2

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v0, Landroidx/work/c0$a;

    new-instance v3, Landroidx/work/impl/g1$b$b;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroidx/work/impl/g1$b$b;-><init>(Landroidx/work/c0$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_4
    sget-object v2, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroidx/work/impl/g1;->m:Ljava/lang/String;

    const-string v6, " failed because it threw an exception/error"

    invoke-static {v4, v5, v6}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/work/impl/g1;->f:Landroidx/work/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/work/impl/g1$b$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Landroidx/work/impl/g1$b$a;-><init>(I)V

    goto :goto_6

    :goto_5
    sget-object v2, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroidx/work/impl/g1;->m:Ljava/lang/String;

    const-string v5, " was cancelled"

    invoke-static {v4, v1, v5}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Landroidx/work/d0$a;

    iget v3, v3, Landroidx/work/d0$a;->c:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_a

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    throw v0

    :catchall_1
    sget-object v0, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/impl/g1$b$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Landroidx/work/impl/g1$b$a;-><init>(I)V

    :goto_6
    return-object v3
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    sget-object v0, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    iget-object v1, p0, Landroidx/work/impl/g1;->j:Landroidx/work/impl/model/f0;

    iget-object v2, p0, Landroidx/work/impl/g1;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/model/f0;->j(Landroidx/work/t0$c;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/g1;->g:Landroidx/work/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v3, v4, v2}, Landroidx/work/impl/model/f0;->k(JLjava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    iget v0, v0, Landroidx/work/impl/model/e0;->v:I

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/model/f0;->r(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-interface {v1, v3, v4, v2}, Landroidx/work/impl/model/f0;->p(JLjava/lang/String;)I

    invoke-interface {v1, p1, v2}, Landroidx/work/impl/model/f0;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/g1;->g:Landroidx/work/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/g1;->j:Landroidx/work/impl/model/f0;

    iget-object v3, p0, Landroidx/work/impl/g1;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Landroidx/work/impl/model/f0;->k(JLjava/lang/String;)V

    sget-object v0, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    invoke-interface {v2, v0, v3}, Landroidx/work/impl/model/f0;->j(Landroidx/work/t0$c;Ljava/lang/String;)I

    invoke-interface {v2, v3}, Landroidx/work/impl/model/f0;->m(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    iget v0, v0, Landroidx/work/impl/model/e0;->v:I

    invoke-interface {v2, v0, v3}, Landroidx/work/impl/model/f0;->r(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/work/impl/model/f0;->o(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1, v3}, Landroidx/work/impl/model/f0;->p(JLjava/lang/String;)I

    return-void
.end method

.method public final d(Landroidx/work/c0$a;)V
    .locals 6
    .param p1    # Landroidx/work/c0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/g1;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Landroidx/work/impl/g1;->j:Landroidx/work/impl/model/f0;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/f0;->f(Ljava/lang/String;)Landroidx/work/t0$c;

    move-result-object v4

    sget-object v5, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    if-eq v4, v5, :cond_0

    sget-object v4, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/f0;->j(Landroidx/work/t0$c;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/g1;->k:Landroidx/work/impl/model/b;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/c0$a$a;

    iget-object p1, p1, Landroidx/work/c0$a$a;->a:Landroidx/work/h;

    const-string v1, "failure.outputData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    iget v1, v1, Landroidx/work/impl/model/e0;->v:I

    invoke-interface {v3, v1, v0}, Landroidx/work/impl/model/f0;->r(ILjava/lang/String;)V

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/model/f0;->z(Ljava/lang/String;Landroidx/work/h;)V

    return-void
.end method
