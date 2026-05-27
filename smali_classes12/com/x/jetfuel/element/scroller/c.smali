.class public final Lcom/x/jetfuel/element/scroller/c;
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
    c = "com.x.jetfuel.element.scroller.HScrollerKt$HScroller$1$1"
    f = "HScroller.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lkotlinx/coroutines/l0;

.field public final synthetic r:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lcom/x/jetfuel/flexv2/c;IZLandroidx/compose/foundation/lazy/w0;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lcom/x/jetfuel/flexv2/c;",
            "IZ",
            "Landroidx/compose/foundation/lazy/w0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/element/scroller/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/element/scroller/c;->q:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/jetfuel/element/scroller/c;->r:Lcom/x/jetfuel/flexv2/c;

    iput p3, p0, Lcom/x/jetfuel/element/scroller/c;->s:I

    iput-boolean p4, p0, Lcom/x/jetfuel/element/scroller/c;->x:Z

    iput-object p5, p0, Lcom/x/jetfuel/element/scroller/c;->y:Landroidx/compose/foundation/lazy/w0;

    iput p6, p0, Lcom/x/jetfuel/element/scroller/c;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/x/jetfuel/element/scroller/c;

    iget-object v5, p0, Lcom/x/jetfuel/element/scroller/c;->y:Landroidx/compose/foundation/lazy/w0;

    iget v6, p0, Lcom/x/jetfuel/element/scroller/c;->A:I

    iget-object v1, p0, Lcom/x/jetfuel/element/scroller/c;->q:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/x/jetfuel/element/scroller/c;->r:Lcom/x/jetfuel/flexv2/c;

    iget v3, p0, Lcom/x/jetfuel/element/scroller/c;->s:I

    iget-boolean v4, p0, Lcom/x/jetfuel/element/scroller/c;->x:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/jetfuel/element/scroller/c;-><init>(Lkotlinx/coroutines/l0;Lcom/x/jetfuel/flexv2/c;IZLandroidx/compose/foundation/lazy/w0;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/scroller/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/scroller/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/scroller/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/jetfuel/element/scroller/c$a;

    iget-boolean v4, p0, Lcom/x/jetfuel/element/scroller/c;->x:Z

    iget-object v5, p0, Lcom/x/jetfuel/element/scroller/c;->y:Landroidx/compose/foundation/lazy/w0;

    iget-object v2, p0, Lcom/x/jetfuel/element/scroller/c;->r:Lcom/x/jetfuel/flexv2/c;

    iget v3, p0, Lcom/x/jetfuel/element/scroller/c;->s:I

    iget v6, p0, Lcom/x/jetfuel/element/scroller/c;->A:I

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/x/jetfuel/element/scroller/c$a;-><init>(Lcom/x/jetfuel/flexv2/c;IZLandroidx/compose/foundation/lazy/w0;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/jetfuel/element/scroller/c;->q:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
