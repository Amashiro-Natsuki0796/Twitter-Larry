.class public final Lcom/x/jetfuel/element/flexcontainer/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.element.flexcontainer.GridComponent$collectGridItemsAtomUpdates$1$1$1$1$1"
    f = "GridComponent.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/element/flexcontainer/x;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/z;->r:Lcom/x/jetfuel/element/flexcontainer/x;

    iput-object p2, p0, Lcom/x/jetfuel/element/flexcontainer/z;->s:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/x/jetfuel/element/flexcontainer/z;->x:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/jetfuel/element/flexcontainer/z;

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/z;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/x/jetfuel/element/flexcontainer/z;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/x/jetfuel/element/flexcontainer/z;->r:Lcom/x/jetfuel/element/flexcontainer/x;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/jetfuel/element/flexcontainer/z;-><init>(Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/flexcontainer/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/flexcontainer/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/flexcontainer/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/flexcontainer/z;->q:I

    iget-object v2, p0, Lcom/x/jetfuel/element/flexcontainer/z;->r:Lcom/x/jetfuel/element/flexcontainer/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/x/jetfuel/element/flexcontainer/z;->q:I

    iget-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/z;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/x/jetfuel/element/flexcontainer/z;->x:Ljava/util/ArrayList;

    invoke-static {v2, p1, v1, p0}, Lcom/x/jetfuel/element/flexcontainer/x;->f(Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lcom/x/jetfuel/element/flexcontainer/x;->h:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/jetfuel/element/flexcontainer/e0;

    new-instance v2, Lcom/x/jetfuel/element/flexcontainer/e0$a;

    invoke-direct {v2, p1}, Lcom/x/jetfuel/element/flexcontainer/e0$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
