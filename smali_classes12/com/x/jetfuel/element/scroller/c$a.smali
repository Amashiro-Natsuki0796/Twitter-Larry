.class public final Lcom/x/jetfuel/element/scroller/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/element/scroller/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.jetfuel.element.scroller.HScrollerKt$HScroller$1$1$1"
    f = "HScroller.kt"
    l = {
        0x4e,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/flexv2/c;IZLandroidx/compose/foundation/lazy/w0;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/flexv2/c;",
            "IZ",
            "Landroidx/compose/foundation/lazy/w0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/element/scroller/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/element/scroller/c$a;->r:Lcom/x/jetfuel/flexv2/c;

    iput p2, p0, Lcom/x/jetfuel/element/scroller/c$a;->s:I

    iput-boolean p3, p0, Lcom/x/jetfuel/element/scroller/c$a;->x:Z

    iput-object p4, p0, Lcom/x/jetfuel/element/scroller/c$a;->y:Landroidx/compose/foundation/lazy/w0;

    iput p5, p0, Lcom/x/jetfuel/element/scroller/c$a;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/jetfuel/element/scroller/c$a;

    iget-object v4, p0, Lcom/x/jetfuel/element/scroller/c$a;->y:Landroidx/compose/foundation/lazy/w0;

    iget v5, p0, Lcom/x/jetfuel/element/scroller/c$a;->A:I

    iget-object v1, p0, Lcom/x/jetfuel/element/scroller/c$a;->r:Lcom/x/jetfuel/flexv2/c;

    iget v2, p0, Lcom/x/jetfuel/element/scroller/c$a;->s:I

    iget-boolean v3, p0, Lcom/x/jetfuel/element/scroller/c$a;->x:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/element/scroller/c$a;-><init>(Lcom/x/jetfuel/flexv2/c;IZLandroidx/compose/foundation/lazy/w0;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/scroller/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/scroller/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/scroller/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/scroller/c$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/element/scroller/c$a;->r:Lcom/x/jetfuel/flexv2/c;

    iget-object v1, p1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v1}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {p1}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/g;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    iget v1, p0, Lcom/x/jetfuel/element/scroller/c$a;->s:I

    invoke-static {v1, p1}, Lkotlin/ranges/d;->i(ILkotlin/ranges/IntRange;)I

    move-result p1

    iget-boolean v1, p0, Lcom/x/jetfuel/element/scroller/c$a;->x:Z

    iget v4, p0, Lcom/x/jetfuel/element/scroller/c$a;->A:I

    iget-object v5, p0, Lcom/x/jetfuel/element/scroller/c$a;->y:Landroidx/compose/foundation/lazy/w0;

    if-eqz v1, :cond_3

    neg-int v1, v4

    iput v3, p0, Lcom/x/jetfuel/element/scroller/c$a;->q:I

    invoke-virtual {v5, p1, v1, p0}, Landroidx/compose/foundation/lazy/w0;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    neg-int v1, v4

    iput v2, p0, Lcom/x/jetfuel/element/scroller/c$a;->q:I

    invoke-virtual {v5, p1, v1, p0}, Landroidx/compose/foundation/lazy/w0;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
