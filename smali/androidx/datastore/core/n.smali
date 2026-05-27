.class public final Landroidx/datastore/core/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/datastore/core/d<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic D:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Landroidx/datastore/core/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">.b;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;Landroidx/datastore/core/k$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">.b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/n;->D:Landroidx/datastore/core/k;

    iput-object p2, p0, Landroidx/datastore/core/n;->H:Landroidx/datastore/core/k$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/datastore/core/n;

    iget-object v1, p0, Landroidx/datastore/core/n;->D:Landroidx/datastore/core/k;

    iget-object v2, p0, Landroidx/datastore/core/n;->H:Landroidx/datastore/core/k$b;

    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/n;-><init>(Landroidx/datastore/core/k;Landroidx/datastore/core/k$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/n;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/n;->B:I

    iget-object v2, p0, Landroidx/datastore/core/n;->H:Landroidx/datastore/core/k$b;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Landroidx/datastore/core/n;->D:Landroidx/datastore/core/k;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Landroidx/datastore/core/n;->A:I

    iget-object v1, p0, Landroidx/datastore/core/n;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/n;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Landroidx/datastore/core/n;->r:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/datastore/core/n;->q:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/n;->y:Ljava/util/Iterator;

    iget-object v9, p0, Landroidx/datastore/core/n;->x:Ljava/lang/Object;

    check-cast v9, Landroidx/datastore/core/n$a;

    iget-object v10, p0, Landroidx/datastore/core/n;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, p0, Landroidx/datastore/core/n;->r:Ljava/io/Serializable;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, p0, Landroidx/datastore/core/n;->q:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/n;->x:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Landroidx/datastore/core/n;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Landroidx/datastore/core/n;->r:Ljava/io/Serializable;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, p0, Landroidx/datastore/core/n;->q:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v11, p0, Landroidx/datastore/core/n;->q:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/datastore/core/n;->r:Ljava/io/Serializable;

    iput-object v1, p0, Landroidx/datastore/core/n;->s:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/n;->x:Ljava/lang/Object;

    iput v7, p0, Landroidx/datastore/core/n;->B:I

    invoke-static {v6, v7, p0}, Landroidx/datastore/core/k;->f(Landroidx/datastore/core/k;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, Landroidx/datastore/core/d;

    iget-object p1, p1, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/datastore/core/n$a;

    invoke-direct {p1, v11, v10, v9, v6}, Landroidx/datastore/core/n$a;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/k;)V

    iget-object v1, v2, Landroidx/datastore/core/k$b;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v12, p0, Landroidx/datastore/core/n;->q:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/datastore/core/n;->r:Ljava/io/Serializable;

    iput-object v10, p0, Landroidx/datastore/core/n;->s:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/datastore/core/n;->x:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/n;->y:Ljava/util/Iterator;

    iput v5, p0, Landroidx/datastore/core/n;->B:I

    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v1, v12

    goto :goto_2

    :cond_8
    move-object v1, v11

    :goto_2
    iput-object v8, v2, Landroidx/datastore/core/k$b;->c:Ljava/util/List;

    iput-object v10, p0, Landroidx/datastore/core/n;->q:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/datastore/core/n;->r:Ljava/io/Serializable;

    iput-object v1, p0, Landroidx/datastore/core/n;->s:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/n;->x:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/n;->y:Ljava/util/Iterator;

    iput v4, p0, Landroidx/datastore/core/n;->B:I

    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v6}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object v2

    iput-object v1, p0, Landroidx/datastore/core/n;->q:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/n;->r:Ljava/io/Serializable;

    iput-object v8, p0, Landroidx/datastore/core/n;->s:Ljava/lang/Object;

    iput p1, p0, Landroidx/datastore/core/n;->A:I

    iput v3, p0, Landroidx/datastore/core/n;->B:I

    invoke-interface {v2}, Landroidx/datastore/core/n0;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Landroidx/datastore/core/d;

    invoke-direct {v2, v0, p1, v1}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
