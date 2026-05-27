.class public final synthetic Landroidx/compose/foundation/gestures/a5;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/z;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/unit/z;

    iget-wide v0, p1, Landroidx/compose/ui/unit/z;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/b5;

    iget-object p2, p1, Landroidx/compose/foundation/gestures/b5;->X1:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Landroidx/compose/foundation/gestures/c5;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/compose/foundation/gestures/c5;-><init>(Landroidx/compose/foundation/gestures/b5;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
