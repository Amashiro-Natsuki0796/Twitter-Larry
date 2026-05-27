.class public final Landroidx/room/coroutines/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/l1;
.implements Landroidx/room/coroutines/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/l$a;,
        Landroidx/room/coroutines/l$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/sqlite/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/room/l1$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/b;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/sqlite/b;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Landroidx/room/coroutines/l;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Landroidx/room/coroutines/l;->b:Landroidx/sqlite/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/coroutines/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/l;->b:Landroidx/sqlite/b;

    return-object v0
.end method

.method public final b(Landroidx/room/l1$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/room/l1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/l;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    new-instance v1, Landroidx/room/coroutines/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/room/coroutines/p;-><init>(Landroidx/room/coroutines/l;Landroidx/room/l1$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Landroidx/room/coroutines/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/n;

    iget v1, v0, Landroidx/room/coroutines/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/n;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/n;-><init>(Landroidx/room/coroutines/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/n;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/n;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Landroidx/room/coroutines/n;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Landroidx/room/coroutines/n;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/room/coroutines/n;->q:Ljava/lang/String;

    iput-object p2, v0, Landroidx/room/coroutines/n;->r:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Landroidx/room/coroutines/n;->y:I

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/l;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Landroidx/room/coroutines/l;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    new-instance v4, Landroidx/room/coroutines/o;

    invoke-direct {v4, p0, p1, p2, v2}, Landroidx/room/coroutines/o;-><init>(Landroidx/room/coroutines/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Landroidx/room/coroutines/n;->q:Ljava/lang/String;

    iput-object v2, v0, Landroidx/room/coroutines/n;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/room/coroutines/n;->y:I

    invoke-interface {p3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_5
    iget-object p3, p0, Landroidx/room/coroutines/l;->b:Landroidx/sqlite/b;

    invoke-interface {p3, p1}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p3

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Landroidx/room/coroutines/l;->d:Landroidx/room/l1$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/room/coroutines/l;->b:Landroidx/sqlite/b;

    invoke-interface {p1}, Landroidx/sqlite/b;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/room/l1$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/room/coroutines/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/m;

    iget v1, v0, Landroidx/room/coroutines/m;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/m;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/m;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/m;-><init>(Landroidx/room/coroutines/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/m;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/m;->x:I

    iget-object v3, p0, Landroidx/room/coroutines/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "ROLLBACK TRANSACTION"

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/room/coroutines/l;->b:Landroidx/sqlite/b;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v5, v0, Landroidx/room/coroutines/m;->q:I

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Landroidx/room/coroutines/l$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v5, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Landroidx/room/coroutines/l;->d:Landroidx/room/l1$a;

    :cond_6
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/l$a;

    invoke-direct {p1, p0}, Landroidx/room/coroutines/l$a;-><init>(Landroidx/room/coroutines/l;)V

    iput v5, v0, Landroidx/room/coroutines/m;->q:I

    iput v5, v0, Landroidx/room/coroutines/m;->x:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v7, p0, Landroidx/room/coroutines/l;->d:Landroidx/room/l1$a;

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "END TRANSACTION"

    invoke-static {v6, p1}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v6, v4}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    :goto_3
    return-object p3

    :goto_4
    :try_start_2
    instance-of p2, p1, Landroidx/room/coroutines/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_b

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_a

    iput-object v7, p0, Landroidx/room/coroutines/l;->d:Landroidx/room/l1$a;

    :cond_a
    invoke-static {v6, v4}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    return-object v7

    :cond_b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object p1, v7

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_c

    iput-object v7, p0, Landroidx/room/coroutines/l;->d:Landroidx/room/l1$a;

    goto :goto_6

    :catch_0
    move-exception p3

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v6, v4}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :goto_7
    if-eqz p1, :cond_d

    invoke-static {p1, p3}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p2

    :cond_d
    throw p3
.end method
