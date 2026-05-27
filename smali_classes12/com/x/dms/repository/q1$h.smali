.class public final Lcom/x/dms/repository/q1$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/q1;->b()Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/repository/o1$a;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/dm/XConversationId;",
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
    c = "com.x.dms.repository.DmSearchRepo$observePopularConversations$$inlined$flatMapLatest$1"
    f = "DmSearchRepo.kt"
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

.field public final synthetic x:Lcom/x/dms/repository/q1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/q1;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/repository/q1$h;->x:Lcom/x/dms/repository/q1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/q1$h;

    iget-object v1, p0, Lcom/x/dms/repository/q1$h;->x:Lcom/x/dms/repository/q1;

    invoke-direct {v0, p3, v1}, Lcom/x/dms/repository/q1$h;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/q1;)V

    iput-object p1, v0, Lcom/x/dms/repository/q1$h;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/q1$h;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/q1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/q1$h;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/q1$h;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/repository/q1$h;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/x/dms/repository/q1$h;->x:Lcom/x/dms/repository/q1;

    iget-object v3, v3, Lcom/x/dms/repository/q1;->a:Lcom/x/dms/repository/u;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ids"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/x/dms/repository/u;->i(Ljava/util/Set;)Lkotlinx/coroutines/flow/u1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/x/dms/repository/u;->n(Lkotlinx/coroutines/flow/u1;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iput v2, p0, Lcom/x/dms/repository/q1$h;->q:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/x/dms/repository/z1;

    invoke-direct {v2, v1, p1}, Lcom/x/dms/repository/z1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v3, v2, p0}, Lkotlinx/coroutines/flow/c0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
