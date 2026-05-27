.class public final Landroidx/compose/foundation/gestures/s;
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/gestures/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->s:Landroidx/compose/foundation/gestures/t;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/s;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Landroidx/compose/foundation/gestures/s;->y:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/gestures/a;

    check-cast p2, Landroidx/compose/foundation/gestures/u2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/foundation/gestures/s;

    iget v0, p0, Landroidx/compose/foundation/gestures/s;->y:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/s;->s:Landroidx/compose/foundation/gestures/t;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/s;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2, v1, v2, v0, p3}, Landroidx/compose/foundation/gestures/s;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/gestures/s;->r:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/s;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/s;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/a;

    new-instance v1, Landroidx/compose/foundation/gestures/s$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/s;->s:Landroidx/compose/foundation/gestures/t;

    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/s$a;-><init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/a;)V

    iget-object p1, v3, Landroidx/compose/foundation/gestures/t;->T2:Landroidx/compose/foundation/gestures/d3;

    if-eqz p1, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/gestures/s;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/s;->r:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/s;->q:I

    iget v2, p0, Landroidx/compose/foundation/gestures/s;->y:F

    invoke-interface {p1, v1, v2, p0}, Landroidx/compose/foundation/gestures/d3;->a(Landroidx/compose/foundation/gestures/m4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "resolvedFlingBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
