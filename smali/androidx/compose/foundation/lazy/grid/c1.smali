.class public final Landroidx/compose/foundation/lazy/grid/c1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/m4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/compose/foundation/lazy/grid/a1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/a1;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/a1;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c1;->q:Landroidx/compose/foundation/lazy/grid/a1;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/c1;->r:I

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/c1;->s:I

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

    new-instance p1, Landroidx/compose/foundation/lazy/grid/c1;

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/c1;->r:I

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/c1;->s:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/c1;->q:Landroidx/compose/foundation/lazy/grid/a1;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/lazy/grid/c1;-><init>(Landroidx/compose/foundation/lazy/grid/a1;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/m4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/c1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/c1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/grid/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/c1;->q:Landroidx/compose/foundation/lazy/grid/a1;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/a1;->d:Landroidx/compose/foundation/lazy/grid/r0;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r0;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/c1;->r:I

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/c1;->s:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v1

    if-eq v1, v4, :cond_2

    :cond_0
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/a1;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/u0;

    const/4 v5, -0x1

    iput v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/a1;->a:Landroidx/compose/foundation/lazy/grid/o0;

    instance-of v5, v1, Landroidx/compose/foundation/lazy/layout/h;

    if-eqz v5, :cond_1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/h;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h;->h()V

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/grid/r0;->a(II)V

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/r0;->d:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/a1;->j:Landroidx/compose/ui/node/h0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->c()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
