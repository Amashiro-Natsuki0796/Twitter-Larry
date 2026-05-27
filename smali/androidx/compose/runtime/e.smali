.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/n3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/runtime/e$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/runtime/e$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/n3;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/a;

    new-instance p1, Landroidx/collection/m0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/m0;

    new-instance p1, Landroidx/collection/m0;

    invoke-direct {p1, v0}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/e;->f:Landroidx/collection/m0;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/m0;

    iget-object v2, p0, Landroidx/compose/runtime/e;->f:Landroidx/collection/m0;

    iput-object v2, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/m0;

    iput-object v1, p0, Landroidx/compose/runtime/e;->f:Landroidx/collection/m0;

    iget-object v2, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/a;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v1, Landroidx/collection/u0;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/e$a;

    iget-object v5, v4, Landroidx/compose/runtime/e$a;->a:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v4, Landroidx/compose/runtime/e$a;->b:Lkotlinx/coroutines/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/m0;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->q()V

    new-instance p1, Landroidx/compose/runtime/e$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/compose/runtime/e$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, Landroidx/compose/runtime/e$a;->b:Lkotlinx/coroutines/n;

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v2, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/a;

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7ffffff

    and-int/2addr v3, v5

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    ushr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v5, v5, 0xf

    iput v5, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v5, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/m0;

    invoke-virtual {v5, p1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, Landroidx/compose/runtime/f;

    invoke-direct {v2, p1, p0, p2}, Landroidx/compose/runtime/f;-><init>(Landroidx/compose/runtime/e$a;Landroidx/compose/runtime/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_7

    iget-object p1, p0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/n3;

    :try_start_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n3;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object p2, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    monitor-exit p2

    goto :goto_3

    :cond_3
    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/m0;

    iget-object v3, v2, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/u0;->b:I

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/runtime/e$a;

    iget-object v5, v5, Landroidx/compose/runtime/e$a;->b:Lkotlinx/coroutines/n;

    if-eqz v5, :cond_4

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v4, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/e;->e:Landroidx/collection/m0;

    invoke-virtual {p1}, Landroidx/collection/m0;->i()V

    iget-object p1, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/a;

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method
