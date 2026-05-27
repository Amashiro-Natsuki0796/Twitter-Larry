.class public final Lcom/twitter/media/repository/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/twitter/workmanager/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/workmanager/a;",
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
    c = "com.twitter.media.repository.RemoteMediaRepositoryImpl$getPreviousResult$$inlined$flatMapLatest$1"
    f = "RemoteMediaRepositoryImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/media/repository/l$a;

.field public final synthetic y:Lcom/twitter/media/repository/c0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/twitter/media/repository/l$a;Lcom/twitter/media/repository/c0;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/media/repository/r;->x:Lcom/twitter/media/repository/l$a;

    iput-object p3, p0, Lcom/twitter/media/repository/r;->y:Lcom/twitter/media/repository/c0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/media/repository/r;

    iget-object v1, p0, Lcom/twitter/media/repository/r;->x:Lcom/twitter/media/repository/l$a;

    iget-object v2, p0, Lcom/twitter/media/repository/r;->y:Lcom/twitter/media/repository/c0;

    invoke-direct {v0, p3, v1, v2}, Lcom/twitter/media/repository/r;-><init>(Lkotlin/coroutines/Continuation;Lcom/twitter/media/repository/l$a;Lcom/twitter/media/repository/c0;)V

    iput-object p1, v0, Lcom/twitter/media/repository/r;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/twitter/media/repository/r;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/media/repository/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/media/repository/r;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/media/repository/r;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/twitter/media/repository/r;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/workmanager/a;

    iget-object v4, v4, Lcom/twitter/workmanager/a;->e:Landroidx/work/h;

    iget-object v5, p0, Lcom/twitter/media/repository/r;->x:Lcom/twitter/media/repository/l$a;

    iget-object v6, p0, Lcom/twitter/media/repository/r;->y:Lcom/twitter/media/repository/c0;

    invoke-virtual {v5, v6, v4}, Lcom/twitter/media/repository/l$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/twitter/workmanager/a;

    iput v2, p0, Lcom/twitter/media/repository/r;->q:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
