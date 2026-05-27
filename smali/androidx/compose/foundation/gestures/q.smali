.class public final Landroidx/compose/foundation/gestures/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/a;",
        "Landroidx/compose/foundation/gestures/u2<",
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Landroidx/compose/foundation/gestures/a;

.field public final synthetic s:Landroidx/compose/foundation/gestures/i2$a;

.field public final synthetic x:Landroidx/compose/foundation/gestures/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/q;->s:Landroidx/compose/foundation/gestures/i2$a;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/q;->x:Landroidx/compose/foundation/gestures/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/a;

    check-cast p2, Landroidx/compose/foundation/gestures/u2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/foundation/gestures/q;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->s:Landroidx/compose/foundation/gestures/i2$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/q;->x:Landroidx/compose/foundation/gestures/t;

    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/foundation/gestures/q;-><init>(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/gestures/q;->r:Landroidx/compose/foundation/gestures/a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/q;->q:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->r:Landroidx/compose/foundation/gestures/a;

    new-instance v1, Landroidx/compose/foundation/gestures/o;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/q;->x:Landroidx/compose/foundation/gestures/t;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, p1}, Landroidx/compose/foundation/gestures/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/q;->q:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->s:Landroidx/compose/foundation/gestures/i2$a;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/gestures/i2$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
