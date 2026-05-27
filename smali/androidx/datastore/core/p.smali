.class public final Landroidx/datastore/core/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Landroidx/datastore/core/d;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/p;->x:Landroidx/datastore/core/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/datastore/core/p;

    iget-object v1, p0, Landroidx/datastore/core/p;->x:Landroidx/datastore/core/k;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/p;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/p;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/datastore/core/p;->x:Landroidx/datastore/core/k;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/p;->q:Landroidx/datastore/core/d;

    iget-object v3, p0, Landroidx/datastore/core/p;->s:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/p;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/p;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iput-object p1, p0, Landroidx/datastore/core/p;->s:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/p;->r:I

    iget-object v1, v4, Landroidx/datastore/core/k;->c:Lkotlinx/coroutines/l0;

    invoke-interface {v1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Landroidx/datastore/core/c0;

    invoke-direct {v3, v4, v6}, Landroidx/datastore/core/c0;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/datastore/core/z0;

    instance-of p1, v1, Landroidx/datastore/core/d;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Landroidx/datastore/core/d;

    iget-object p1, p1, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/datastore/core/p;->s:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/datastore/core/d;

    iput-object v7, p0, Landroidx/datastore/core/p;->q:Landroidx/datastore/core/d;

    iput v5, p0, Landroidx/datastore/core/p;->r:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, v1, Landroidx/datastore/core/c1;

    if-nez p1, :cond_9

    instance-of p1, v1, Landroidx/datastore/core/p0;

    if-nez p1, :cond_8

    instance-of p1, v1, Landroidx/datastore/core/l0;

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_1
    iget-object p1, v4, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/k0;

    iget-object p1, p1, Landroidx/datastore/core/k0;->a:Lkotlinx/coroutines/flow/p2;

    new-instance v7, Landroidx/datastore/core/p$a;

    invoke-direct {v7, v4, v6}, Landroidx/datastore/core/p$a;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v8, v7, p1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Landroidx/datastore/core/p$b;

    invoke-direct {p1, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/n0;

    invoke-direct {v5, p1, v8}, Lkotlinx/coroutines/flow/n0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Landroidx/datastore/core/p$c;

    invoke-direct {p1, v1, v6}, Landroidx/datastore/core/p$c;-><init>(Landroidx/datastore/core/z0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/i0;

    invoke-direct {v1, p1, v5}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Landroidx/datastore/core/p$e;

    invoke-direct {p1, v1}, Landroidx/datastore/core/p$e;-><init>(Lkotlinx/coroutines/flow/i0;)V

    new-instance v1, Landroidx/datastore/core/p$d;

    invoke-direct {v1, v4, v6}, Landroidx/datastore/core/p$d;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z;

    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    iput-object v6, p0, Landroidx/datastore/core/p;->s:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/p;->q:Landroidx/datastore/core/d;

    iput v2, p0, Landroidx/datastore/core/p;->r:I

    invoke-static {p0, v4, v3}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    check-cast v1, Landroidx/datastore/core/p0;

    iget-object p1, v1, Landroidx/datastore/core/p0;->b:Ljava/lang/Throwable;

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
