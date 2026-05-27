.class public final Landroidx/datastore/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/k$a;,
        Landroidx/datastore/core/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/j<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/datastore/core/okio/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I

.field public g:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Landroidx/datastore/core/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/datastore/core/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/datastore/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/v0<",
            "Landroidx/datastore/core/o0$a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/k;->Companion:Landroidx/datastore/core/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/okio/e;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/okio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/okio/e;

    iput-object p3, p0, Landroidx/datastore/core/k;->b:Landroidx/datastore/core/c;

    iput-object p4, p0, Landroidx/datastore/core/k;->c:Lkotlinx/coroutines/l0;

    new-instance p1, Landroidx/datastore/core/p;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/datastore/core/k;->d:Lkotlinx/coroutines/flow/c2;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/k;->e:Lkotlinx/coroutines/sync/d;

    new-instance p1, Landroidx/datastore/core/k0;

    invoke-direct {p1}, Landroidx/datastore/core/k0;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/k0;

    new-instance p1, Landroidx/datastore/core/k$b;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/k$b;-><init>(Landroidx/datastore/core/k;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/datastore/core/k;->i:Landroidx/datastore/core/k$b;

    new-instance p1, Landroidx/datastore/core/d0;

    invoke-direct {p1, p0}, Landroidx/datastore/core/d0;-><init>(Landroidx/datastore/core/k;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/k;->j:Lkotlin/m;

    new-instance p1, Landroidx/datastore/core/o;

    invoke-direct {p1, p0}, Landroidx/datastore/core/o;-><init>(Landroidx/datastore/core/k;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/k;->k:Lkotlin/m;

    new-instance p1, Landroidx/datastore/core/v0;

    new-instance p2, Landroidx/datastore/core/f0;

    invoke-direct {p2, p0}, Landroidx/datastore/core/f0;-><init>(Landroidx/datastore/core/k;)V

    new-instance v0, Landroidx/datastore/core/h0;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/h0;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    sget-object p3, Landroidx/datastore/core/g0;->e:Landroidx/datastore/core/g0;

    invoke-direct {p1, p4, p2, p3, v0}, Landroidx/datastore/core/v0;-><init>(Lkotlinx/coroutines/l0;Landroidx/datastore/core/f0;Landroidx/datastore/core/g0;Landroidx/datastore/core/h0;)V

    iput-object p1, p0, Landroidx/datastore/core/k;->l:Landroidx/datastore/core/v0;

    return-void
.end method

.method public static final b(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/core/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/q;

    iget v1, v0, Landroidx/datastore/core/q;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/q;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/q;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/q;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/q;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/q;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Landroidx/datastore/core/q;->q:Landroidx/datastore/core/k;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/datastore/core/q;->q:Landroidx/datastore/core/k;

    iget-object p1, p0, Landroidx/datastore/core/k;->e:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Landroidx/datastore/core/q;->r:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Landroidx/datastore/core/q;->y:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/k;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/datastore/core/k;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/datastore/core/k;->g:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Landroidx/datastore/core/k;->g:Lkotlinx/coroutines/q2;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :goto_4
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(Landroidx/datastore/core/k;Landroidx/datastore/core/o0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/datastore/core/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/s;

    iget v1, v0, Landroidx/datastore/core/s;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/s;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/s;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/s;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/s;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/s;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/s;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/u;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/s;->s:Lkotlinx/coroutines/v;

    iget-object p1, v0, Landroidx/datastore/core/s;->r:Landroidx/datastore/core/k;

    iget-object v2, v0, Landroidx/datastore/core/s;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/o0$a;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_5

    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/s;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/u;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/datastore/core/o0$a;->b:Lkotlinx/coroutines/v;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/k0;

    invoke-virtual {v2}, Landroidx/datastore/core/k0;->a()Landroidx/datastore/core/z0;

    move-result-object v2

    instance-of v7, v2, Landroidx/datastore/core/d;

    if-eqz v7, :cond_6

    iget-object v2, p1, Landroidx/datastore/core/o0$a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object p1, p1, Landroidx/datastore/core/o0$a;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, v0, Landroidx/datastore/core/s;->q:Ljava/lang/Object;

    iput v6, v0, Landroidx/datastore/core/s;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object v4

    new-instance v5, Landroidx/datastore/core/e0;

    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/e0;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/n0;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_6

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_4
    instance-of v7, v2, Landroidx/datastore/core/p0;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, v2, Landroidx/datastore/core/c1;

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p1, Landroidx/datastore/core/o0$a;->c:Landroidx/datastore/core/z0;

    if-ne v2, v6, :cond_9

    iput-object p1, v0, Landroidx/datastore/core/s;->q:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/s;->r:Landroidx/datastore/core/k;

    iput-object p2, v0, Landroidx/datastore/core/s;->s:Lkotlinx/coroutines/v;

    iput v5, v0, Landroidx/datastore/core/s;->A:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/k;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_a

    :cond_8
    :goto_5
    iget-object v2, p1, Landroidx/datastore/core/o0$a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object p1, p1, Landroidx/datastore/core/o0$a;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, v0, Landroidx/datastore/core/s;->q:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/s;->r:Landroidx/datastore/core/k;

    iput-object v3, v0, Landroidx/datastore/core/s;->s:Lkotlinx/coroutines/v;

    iput v4, v0, Landroidx/datastore/core/s;->A:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object v4

    new-instance v5, Landroidx/datastore/core/e0;

    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/e0;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/n0;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    goto :goto_a

    :goto_6
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_7
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/datastore/core/p0;

    iget-object p0, v2, Landroidx/datastore/core/p0;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Landroidx/datastore/core/l0;

    if-eqz p0, :cond_b

    check-cast v2, Landroidx/datastore/core/l0;

    iget-object p0, v2, Landroidx/datastore/core/l0;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-interface {p0, p2}, Lkotlinx/coroutines/u;->z(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-interface {p0, p1}, Lkotlinx/coroutines/u;->g(Ljava/lang/Throwable;)Z

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v1
.end method

.method public static final d(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/core/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/t;

    iget v1, v0, Landroidx/datastore/core/t;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/t;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/t;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/t;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/t;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/t;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Landroidx/datastore/core/t;->q:Landroidx/datastore/core/k;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/datastore/core/t;->q:Landroidx/datastore/core/k;

    iget-object p1, p0, Landroidx/datastore/core/k;->e:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Landroidx/datastore/core/t;->r:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Landroidx/datastore/core/t;->y:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/k;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/datastore/core/k;->f:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Landroidx/datastore/core/k;->c:Lkotlinx/coroutines/l0;

    new-instance v1, Landroidx/datastore/core/u;

    invoke-direct {v1, p0, v3}, Landroidx/datastore/core/u;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/k;->g:Lkotlinx/coroutines/q2;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :goto_4
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final e(Landroidx/datastore/core/k;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/datastore/core/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/w;

    iget v1, v0, Landroidx/datastore/core/w;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/w;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/w;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/w;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/w;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/w;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/w;->q:Landroidx/datastore/core/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/w;->q:Landroidx/datastore/core/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/w;->s:Z

    iget-object p0, v0, Landroidx/datastore/core/w;->r:Landroidx/datastore/core/z0;

    iget-object v2, v0, Landroidx/datastore/core/w;->q:Landroidx/datastore/core/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/k0;

    invoke-virtual {p2}, Landroidx/datastore/core/k0;->a()Landroidx/datastore/core/z0;

    move-result-object p2

    instance-of v2, p2, Landroidx/datastore/core/c1;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object v2

    iput-object p0, v0, Landroidx/datastore/core/w;->q:Landroidx/datastore/core/k;

    iput-object p2, v0, Landroidx/datastore/core/w;->r:Landroidx/datastore/core/z0;

    iput-boolean p1, v0, Landroidx/datastore/core/w;->s:Z

    iput v5, v0, Landroidx/datastore/core/w;->A:I

    invoke-interface {v2}, Landroidx/datastore/core/n0;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, Landroidx/datastore/core/d;

    if-eqz v5, :cond_6

    iget v6, p0, Landroidx/datastore/core/z0;->a:I

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    move-object v1, p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object p1

    new-instance p2, Landroidx/datastore/core/x;

    invoke-direct {p2, v2, p0}, Landroidx/datastore/core/x;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Landroidx/datastore/core/w;->q:Landroidx/datastore/core/k;

    iput-object p0, v0, Landroidx/datastore/core/w;->r:Landroidx/datastore/core/z0;

    iput v4, v0, Landroidx/datastore/core/w;->A:I

    invoke-interface {p1, p2, v0}, Landroidx/datastore/core/n0;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, Lkotlin/Pair;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object p1

    new-instance p2, Landroidx/datastore/core/y;

    invoke-direct {p2, v2, v6, p0}, Landroidx/datastore/core/y;-><init>(Landroidx/datastore/core/k;ILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Landroidx/datastore/core/w;->q:Landroidx/datastore/core/k;

    iput-object p0, v0, Landroidx/datastore/core/w;->r:Landroidx/datastore/core/z0;

    iput v3, v0, Landroidx/datastore/core/w;->A:I

    invoke-interface {p1, p2, v0}, Landroidx/datastore/core/n0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, v2

    :goto_4
    check-cast p2, Lkotlin/Pair;

    :goto_5
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/datastore/core/z0;

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/k0;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/k0;->b(Landroidx/datastore/core/z0;)V

    :cond_b
    :goto_6
    return-object v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroidx/datastore/core/k;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/datastore/core/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/z;

    iget v1, v0, Landroidx/datastore/core/z;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/z;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/z;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/z;->B:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/z;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/z;->s:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, v0, Landroidx/datastore/core/z;->r:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, Landroidx/datastore/core/z;->y:Z

    iget-object p1, v0, Landroidx/datastore/core/z;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Landroidx/datastore/core/z;->s:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Landroidx/datastore/core/z;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/CorruptionException;

    iget-object v6, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/z;->y:Z

    iget-object p0, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/k;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/z;->y:Z

    iget-object p0, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/k;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/z;->A:I

    iget-boolean p1, v0, Landroidx/datastore/core/z;->y:Z

    iget-object v2, v0, Landroidx/datastore/core/z;->r:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/k;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v5

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/z;->y:Z

    iget-object p0, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/k;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/z;->y:Z

    const/4 p2, 0x1

    iput p2, v0, Landroidx/datastore/core/z;->H:I

    invoke-virtual {p0, v0}, Landroidx/datastore/core/k;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object v5

    iput-object p0, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/z;->r:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/z;->y:Z

    iput v2, v0, Landroidx/datastore/core/z;->A:I

    const/4 v6, 0x2

    iput v6, v0, Landroidx/datastore/core/z;->H:I

    invoke-interface {v5}, Landroidx/datastore/core/n0;->getVersion()Ljava/lang/Integer;

    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v5, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v5

    move-object v5, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Landroidx/datastore/core/d;

    invoke-direct {v6, p0, p2, v2}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v1, v6

    goto/16 :goto_a

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object p2

    iput-object p0, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/z;->y:Z

    const/4 v2, 0x3

    iput v2, v0, Landroidx/datastore/core/z;->H:I

    invoke-interface {p2}, Landroidx/datastore/core/n0;->getVersion()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object v2

    new-instance v5, Landroidx/datastore/core/a0;

    invoke-direct {v5, p0, p2, v4}, Landroidx/datastore/core/a0;-><init>(Landroidx/datastore/core/k;ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/datastore/core/z;->y:Z

    const/4 p2, 0x4

    iput p2, v0, Landroidx/datastore/core/z;->H:I

    invoke-interface {v2, v5, v0}, Landroidx/datastore/core/n0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p2, Landroidx/datastore/core/d;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v1, p2

    goto/16 :goto_a

    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, p0, Landroidx/datastore/core/k;->b:Landroidx/datastore/core/c;

    iput-object p0, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/z;->r:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/z;->s:Ljava/io/Serializable;

    iput-object v2, v0, Landroidx/datastore/core/z;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p1, v0, Landroidx/datastore/core/z;->y:Z

    const/4 v6, 0x5

    iput v6, v0, Landroidx/datastore/core/z;->H:I

    invoke-interface {v5, p2}, Landroidx/datastore/core/c;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_a

    :cond_7
    move-object v6, p0

    move p0, p1

    move-object p1, v2

    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_8
    new-instance p2, Landroidx/datastore/core/b0;

    invoke-direct {p2, v2, v6, p1, v4}, Landroidx/datastore/core/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/k;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Landroidx/datastore/core/z;->q:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/z;->r:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/z;->s:Ljava/io/Serializable;

    iput-object v4, v0, Landroidx/datastore/core/z;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x6

    iput v7, v0, Landroidx/datastore/core/z;->H:I

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Landroidx/datastore/core/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object p0

    new-instance v6, Landroidx/datastore/core/r;

    invoke-direct {v6, p2, v4}, Landroidx/datastore/core/r;-><init>(Landroidx/datastore/core/b0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v6, v0}, Landroidx/datastore/core/n0;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    move-object p1, v2

    :goto_9
    new-instance v1, Landroidx/datastore/core/d;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-direct {v1, v3, p0, p1}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V

    :goto_a
    return-object v1

    :goto_b
    move-object v0, v5

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/datastore/core/d1$a$a;->a:Landroidx/datastore/core/d1$a$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/datastore/core/d1;->a(Landroidx/datastore/core/k;)V

    :cond_0
    new-instance v1, Landroidx/datastore/core/d1;

    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/d1;-><init>(Landroidx/datastore/core/d1;Landroidx/datastore/core/k;)V

    new-instance v0, Landroidx/datastore/core/k$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/k$c;-><init>(Landroidx/datastore/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/datastore/core/n0;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/k;->k:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/n0;

    return-object v0
.end method

.method public final getData()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/k;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/datastore/core/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/v;

    iget v1, v0, Landroidx/datastore/core/v;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/v;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/v;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/v;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/v;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/v;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Landroidx/datastore/core/v;->r:I

    iget-object v0, v0, Landroidx/datastore/core/v;->q:Landroidx/datastore/core/k;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/v;->q:Landroidx/datastore/core/k;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object p1

    iput-object p0, v0, Landroidx/datastore/core/v;->q:Landroidx/datastore/core/k;

    iput v4, v0, Landroidx/datastore/core/v;->y:I

    invoke-interface {p1}, Landroidx/datastore/core/n0;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, Landroidx/datastore/core/k;->i:Landroidx/datastore/core/k$b;

    iput-object v2, v0, Landroidx/datastore/core/v;->q:Landroidx/datastore/core/k;

    iput p1, v0, Landroidx/datastore/core/v;->r:I

    iput v3, v0, Landroidx/datastore/core/v;->y:I

    invoke-virtual {v4, v0}, Landroidx/datastore/core/s0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/k0;

    new-instance v2, Landroidx/datastore/core/p0;

    invoke-direct {v2, v1, p1}, Landroidx/datastore/core/p0;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/datastore/core/k0;->b(Landroidx/datastore/core/z0;)V

    throw p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/core/k;->j:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/a1;

    new-instance v1, Landroidx/datastore/core/b1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/a1;->d(Landroidx/datastore/core/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/i0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/i0;

    iget v1, v0, Landroidx/datastore/core/i0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/i0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/i0;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/i0;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/i0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/i0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/i0;->q:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Landroidx/datastore/core/k;->j:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/a1;

    new-instance v10, Landroidx/datastore/core/j0;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/j0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/k;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Landroidx/datastore/core/i0;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, v0, Landroidx/datastore/core/i0;->x:I

    invoke-interface {v2, v10, v0}, Landroidx/datastore/core/a1;->a(Landroidx/datastore/core/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
