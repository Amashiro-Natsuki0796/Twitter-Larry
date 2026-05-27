.class public final Lcom/x/jetfuel/element/flexcontainer/a0;
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
    c = "com.x.jetfuel.element.flexcontainer.GridComponent$collectGridItemsAtomUpdates$1$1$1"
    f = "GridComponent.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/f;

.field public final synthetic s:Lcom/x/jetfuel/element/flexcontainer/x;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/f;Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->r:Lcom/x/jetfuel/f;

    iput-object p2, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->s:Lcom/x/jetfuel/element/flexcontainer/x;

    iput-object p3, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->x:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/jetfuel/element/flexcontainer/a0;

    iget-object v3, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->r:Lcom/x/jetfuel/f;

    iget-object v2, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->s:Lcom/x/jetfuel/element/flexcontainer/x;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/flexcontainer/a0;-><init>(Lcom/x/jetfuel/f;Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/flexcontainer/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/flexcontainer/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/flexcontainer/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->r:Lcom/x/jetfuel/f;

    invoke-virtual {p1}, Lcom/x/jetfuel/f;->e()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/x/jetfuel/element/flexcontainer/a0$a;

    iget-object v3, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->y:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->s:Lcom/x/jetfuel/element/flexcontainer/x;

    invoke-direct {v1, v5, v3, v4}, Lcom/x/jetfuel/element/flexcontainer/a0$a;-><init>(Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput v2, p0, Lcom/x/jetfuel/element/flexcontainer/a0;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
