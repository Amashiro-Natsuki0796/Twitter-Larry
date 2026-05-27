.class public final Landroidx/room/coroutines/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/room/coroutines/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/room/coroutines/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/room/coroutines/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/room/a$b;)V
    .locals 4
    .param p1    # Landroidx/room/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/coroutines/b;

    invoke-direct {v0}, Landroidx/room/coroutines/b;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/h;->d:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/room/coroutines/h;->f:J

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Landroidx/room/coroutines/h;->g:I

    .line 7
    new-instance v0, Landroidx/room/coroutines/u;

    new-instance v2, Landroidx/room/coroutines/f;

    invoke-direct {v2, p1, v1}, Landroidx/room/coroutines/f;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Landroidx/room/coroutines/u;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/u;

    .line 8
    iput-object v0, p0, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/u;

    return-void
.end method

.method public constructor <init>(Landroidx/room/a$b;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroidx/room/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/room/coroutines/b;

    invoke-direct {v0}, Landroidx/room/coroutines/b;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/h;->d:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/room/coroutines/h;->f:J

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Landroidx/room/coroutines/h;->g:I

    if-lez p3, :cond_0

    .line 15
    new-instance v0, Landroidx/room/coroutines/u;

    .line 16
    new-instance v2, Landroidx/room/coroutines/d;

    invoke-direct {v2, p1, p2}, Landroidx/room/coroutines/d;-><init>(Landroidx/room/a$b;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p3, v2}, Landroidx/room/coroutines/u;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/u;

    .line 19
    new-instance p3, Landroidx/room/coroutines/u;

    new-instance v0, Landroidx/room/coroutines/e;

    invoke-direct {v0, v1, p1, p2}, Landroidx/room/coroutines/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p3, p1, v0}, Landroidx/room/coroutines/u;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p3, p0, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/u;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/room/coroutines/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/u;

    invoke-virtual {v0}, Landroidx/room/coroutines/u;->c()V

    iget-object v0, p0, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/u;

    invoke-virtual {v0}, Landroidx/room/coroutines/u;->c()V

    :cond_0
    return-void
.end method

.method public final l2(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/l1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/room/coroutines/h$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/room/coroutines/h$a;

    iget v5, v4, Landroidx/room/coroutines/h$a;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/coroutines/h$a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/h$a;

    invoke-direct {v4, v1, v3}, Landroidx/room/coroutines/h$a;-><init>(Landroidx/room/coroutines/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/h$a;->D:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/room/coroutines/h$a;->Y:I

    const-string v7, "ROLLBACK TRANSACTION"

    const-string v8, "<this>"

    iget-object v9, v1, Landroidx/room/coroutines/h;->c:Landroidx/room/coroutines/b;

    iget-object v10, v1, Landroidx/room/coroutines/h;->d:Ljava/lang/ThreadLocal;

    const/4 v11, 0x1

    iget-object v14, v1, Landroidx/room/coroutines/h;->b:Landroidx/room/coroutines/u;

    iget-object v15, v1, Landroidx/room/coroutines/h;->a:Landroidx/room/coroutines/u;

    const/4 v13, 0x3

    const/4 v12, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v12, :cond_3

    if-eq v6, v13, :cond_2

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    iget-object v0, v4, Landroidx/room/coroutines/h$a;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Landroidx/room/coroutines/h$a;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/room/coroutines/u;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v2

    move-object v2, v7

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Landroidx/room/coroutines/h$a;->q:Z

    iget-object v2, v4, Landroidx/room/coroutines/h$a;->B:Landroidx/room/coroutines/b;

    iget-object v6, v4, Landroidx/room/coroutines/h$a;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v4, Landroidx/room/coroutines/h$a;->y:Lkotlin/coroutines/CoroutineContext;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v4, Landroidx/room/coroutines/h$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, Landroidx/room/coroutines/h$a;->s:Ljava/lang/Object;

    check-cast v11, Landroidx/room/coroutines/u;

    move/from16 p1, v0

    iget-object v0, v4, Landroidx/room/coroutines/h$a;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    move-object/from16 v16, v7

    move-object v2, v0

    move-object v7, v6

    move-object v6, v11

    move-object v11, v14

    move/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v4, v11

    goto/16 :goto_a

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/room/coroutines/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/v;

    if-nez v3, :cond_6

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v9}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/a;

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/v;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz v3, :cond_b

    if-nez v0, :cond_8

    iget-boolean v0, v3, Landroidx/room/coroutines/v;->c:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_8
    :goto_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v9}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Landroidx/room/coroutines/a;

    invoke-direct {v0, v9, v3}, Landroidx/room/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/v;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlinx/coroutines/internal/j0;

    invoke-direct {v6, v3, v10}, Lkotlinx/coroutines/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v6}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v6, Landroidx/room/coroutines/h$b;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Landroidx/room/coroutines/h$b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/v;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iput v2, v4, Landroidx/room/coroutines/h$a;->Y:I

    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_9
    iput v12, v4, Landroidx/room/coroutines/h$a;->Y:I

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    :goto_3
    return-object v3

    :cond_b
    if-eqz v0, :cond_c

    move-object v3, v15

    goto :goto_4

    :cond_c
    move-object v3, v14

    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    move-object v11, v14

    iget-wide v13, v1, Landroidx/room/coroutines/h;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v16, v7

    :try_start_3
    new-instance v7, Landroidx/room/coroutines/g;

    invoke-direct {v7, v1, v0}, Landroidx/room/coroutines/g;-><init>(Landroidx/room/coroutines/h;Z)V

    iput-object v2, v4, Landroidx/room/coroutines/h$a;->r:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/h$a;->s:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/h$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v12

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iput-object v1, v4, Landroidx/room/coroutines/h$a;->y:Lkotlin/coroutines/CoroutineContext;

    iput-object v6, v4, Landroidx/room/coroutines/h$a;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v4, Landroidx/room/coroutines/h$a;->B:Landroidx/room/coroutines/b;

    iput-boolean v0, v4, Landroidx/room/coroutines/h$a;->q:Z

    const/4 v1, 0x3

    iput v1, v4, Landroidx/room/coroutines/h$a;->Y:I

    invoke-virtual {v3, v13, v14, v7, v4}, Landroidx/room/coroutines/u;->b(JLandroidx/room/coroutines/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_d
    move-object v7, v6

    move-object v13, v7

    move-object v6, v3

    move-object v3, v1

    move-object v1, v9

    :goto_5
    :try_start_4
    check-cast v3, Landroidx/room/coroutines/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "context"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Landroidx/room/coroutines/i;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Ljava/lang/Throwable;

    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    iput-object v12, v3, Landroidx/room/coroutines/i;->d:Ljava/lang/Throwable;

    if-eq v15, v11, :cond_e

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    new-instance v11, Landroidx/room/coroutines/v;

    invoke-direct {v11, v1, v3, v0}, Landroidx/room/coroutines/v;-><init>(Landroidx/room/coroutines/b;Landroidx/room/coroutines/i;Z)V

    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, Landroidx/room/coroutines/v;

    new-instance v1, Landroidx/room/coroutines/a;

    invoke-direct {v1, v9, v0}, Landroidx/room/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/v;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlinx/coroutines/internal/j0;

    invoke-direct {v3, v0, v10}, Lkotlinx/coroutines/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/room/coroutines/h$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v13, v3}, Landroidx/room/coroutines/h$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v4, Landroidx/room/coroutines/h$a;->r:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/h$a;->s:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/h$a;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v4, Landroidx/room/coroutines/h$a;->y:Lkotlin/coroutines/CoroutineContext;

    iput-object v3, v4, Landroidx/room/coroutines/h$a;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v4, Landroidx/room/coroutines/h$a;->B:Landroidx/room/coroutines/b;

    const/4 v2, 0x4

    iput v2, v4, Landroidx/room/coroutines/h$a;->Y:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_f
    move-object v4, v6

    move-object v2, v13

    :goto_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/v;

    if-eqz v0, :cond_11

    iget-object v1, v0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/b;

    invoke-interface {v0}, Landroidx/sqlite/b;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :cond_10
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/room/coroutines/i;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object v2, v1, Landroidx/room/coroutines/i;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Landroidx/room/coroutines/u;->e(Landroidx/room/coroutines/i;)V

    :cond_11
    return-object v3

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    :goto_8
    move-object v1, v0

    move-object v4, v6

    goto :goto_a

    :cond_12
    move-object/from16 v2, v16

    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v1, v0

    move-object v4, v3

    move-object v13, v6

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v7

    goto :goto_9

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_7
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/v;

    if-eqz v0, :cond_14

    iget-object v5, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iget-object v0, v0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    if-eqz v5, :cond_13

    :try_start_8
    iget-object v5, v0, Landroidx/room/coroutines/i;->a:Landroidx/sqlite/b;

    invoke-interface {v5}, Landroidx/sqlite/b;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v0, v2}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/room/coroutines/i;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object v2, v0, Landroidx/room/coroutines/i;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Landroidx/room/coroutines/u;->e(Landroidx/room/coroutines/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    throw v3

    :cond_15
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
