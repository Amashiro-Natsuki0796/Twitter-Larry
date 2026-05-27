.class public final Lkotlinx/coroutines/selects/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;
.implements Lkotlinx/coroutines/selects/g;
.implements Lkotlinx/coroutines/e3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/k;",
        "Lkotlinx/coroutines/selects/g;",
        "Lkotlinx/coroutines/e3;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lkotlinx/coroutines/selects/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlinx/coroutines/selects/h;->a:Lkotlinx/coroutines/internal/c0;

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/e;->d:I

    sget-object p1, Lkotlinx/coroutines/selects/h;->d:Lkotlinx/coroutines/internal/c0;

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/z;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/e;->d:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/selects/h;->b:Lkotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/selects/h;->c:Lkotlinx/coroutines/internal/c0;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/e$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/e$a;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/h;->d:Lkotlinx/coroutines/internal/c0;

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/e;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/selects/e$a;

    iget-object v2, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/selects/e$a;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/selects/e$a;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Lkotlinx/coroutines/selects/h;->b:Lkotlinx/coroutines/internal/c0;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/selects/h;->d:Lkotlinx/coroutines/internal/c0;

    iput-object v0, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, v1, Lkotlinx/coroutines/selects/e$a;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, v1, Lkotlinx/coroutines/selects/e$a;->a:Ljava/lang/Object;

    iget-object v4, v1, Lkotlinx/coroutines/selects/e$a;->d:Lkotlinx/coroutines/internal/c0;

    invoke-interface {v0, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/selects/h;->e:Lkotlinx/coroutines/internal/c0;

    iget-object v3, v1, Lkotlinx/coroutines/selects/e$a;->e:Lkotlin/Function;

    iget-object v1, v1, Lkotlinx/coroutines/selects/e$a;->d:Lkotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lkotlinx/coroutines/selects/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/f;

    iget v1, v0, Lkotlinx/coroutines/selects/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlinx/coroutines/selects/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/f;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/selects/f;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/f;->q:Lkotlinx/coroutines/selects/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/selects/f;->q:Lkotlinx/coroutines/selects/e;

    iput v5, v0, Lkotlinx/coroutines/selects/f;->x:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    :cond_4
    :goto_1
    sget-object v2, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/selects/h;->a:Lkotlinx/coroutines/internal/c0;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n;->u(Lkotlinx/coroutines/l2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/selects/e;->g(Ljava/lang/Object;)Lkotlinx/coroutines/selects/e$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v3, v6, Lkotlinx/coroutines/selects/e$a;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lkotlinx/coroutines/selects/e$a;->h:I

    invoke-virtual {p0, v6, v5}, Lkotlinx/coroutines/selects/e;->j(Lkotlinx/coroutines/selects/e$a;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Lkotlinx/coroutines/selects/e$a;

    if-eqz v2, :cond_f

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v6, Lkotlinx/coroutines/selects/e$a;

    iget-object v5, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    iget-object v7, v6, Lkotlinx/coroutines/selects/e$a;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lkotlinx/coroutines/selects/e$a;->d:Lkotlinx/coroutines/internal/c0;

    invoke-interface {v7, p0, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    goto :goto_3

    :cond_b
    move-object v5, v3

    :goto_3
    invoke-virtual {p1, v2, v5}, Lkotlinx/coroutines/n;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, p0

    :goto_6
    iput-object v3, v0, Lkotlinx/coroutines/selects/f;->q:Lkotlinx/coroutines/selects/e;

    iput v4, v0, Lkotlinx/coroutines/selects/f;->x:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/selects/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected state: "

    invoke-static {v6, v0}, Landroidx/compose/runtime/tooling/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lkotlinx/coroutines/selects/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/e<",
            "TR;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/selects/e$a;

    iget-object v3, v3, Lkotlinx/coroutines/selects/e$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/e$a;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lkotlinx/coroutines/selects/e$a;

    iget-object v2, p1, Lkotlinx/coroutines/selects/d;->a:Lkotlinx/coroutines/channels/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/d;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/d;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v7, p1, Lkotlinx/coroutines/selects/d;->d:Lcom/x/media/l;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/e$a;-><init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/c0;Lkotlin/Function;Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/selects/e;->j(Lkotlinx/coroutines/selects/e$a;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/selects/e$a;

    return v0
.end method

.method public final j(Lkotlinx/coroutines/selects/e$a;Z)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/selects/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/e<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/selects/e$a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lkotlinx/coroutines/selects/e$a;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/selects/e$a;

    iget-object v3, v3, Lkotlinx/coroutines/selects/e$a;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    invoke-static {v1, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/selects/e$a;->d:Lkotlinx/coroutines/internal/c0;

    iget-object v3, p1, Lkotlinx/coroutines/selects/e$a;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/selects/h;->d:Lkotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/selects/e;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    iput-object p2, p1, Lkotlinx/coroutines/selects/e$a;->g:Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/selects/e;->d:I

    iput p2, p1, Lkotlinx/coroutines/selects/e$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/e;->d:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/l;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/e;->g(Ljava/lang/Object;)Lkotlinx/coroutines/selects/e$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lkotlinx/coroutines/selects/e$a;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lkotlinx/coroutines/selects/e$a;->d:Lkotlinx/coroutines/internal/c0;

    invoke-interface {v4, p0, v5, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v1, Lkotlinx/coroutines/l;

    iput-object p2, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/l;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/selects/h;->d:Lkotlinx/coroutines/internal/c0;

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, Lkotlinx/coroutines/l;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_5
    sget-object v2, Lkotlinx/coroutines/selects/h;->b:Lkotlinx/coroutines/internal/c0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Lkotlinx/coroutines/selects/e$a;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlinx/coroutines/selects/h;->c:Lkotlinx/coroutines/internal/c0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    sget-object v2, Lkotlinx/coroutines/selects/h;->a:Lkotlinx/coroutines/internal/c0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v3

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    goto :goto_0

    :cond_a
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return v3

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected state: "

    invoke-static {v1, p2}, Landroidx/compose/runtime/tooling/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    const/4 p1, 0x3

    return p1
.end method
