.class public final Landroidx/compose/foundation/text/input/internal/f4;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0x1f7,
        0x1fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/input/internal/d4;

.field public final synthetic s:F

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/ui/geometry/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d4;FZLandroidx/compose/ui/geometry/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/d4;",
            "FZ",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/f4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f4;->r:Landroidx/compose/foundation/text/input/internal/d4;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f4;->s:F

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/f4;->x:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/f4;->y:Landroidx/compose/ui/geometry/f;

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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/f4;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/f4;->x:Z

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/f4;->y:Landroidx/compose/ui/geometry/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f4;->r:Landroidx/compose/foundation/text/input/internal/d4;

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/f4;->s:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/f4;-><init>(Landroidx/compose/foundation/text/input/internal/d4;FZLandroidx/compose/ui/geometry/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/f4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/f4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/f4;->q:I

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/f4;->r:Landroidx/compose/foundation/text/input/internal/d4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/d4;->Z:Landroidx/compose/foundation/o3;

    sget v1, Landroidx/compose/foundation/text/input/internal/z3;->a:F

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/f4;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_0
    double-to-float v1, v5

    goto :goto_1

    :cond_4
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    goto :goto_0

    :cond_5
    :goto_1
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/f4;->q:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/l4;->b(Landroidx/compose/foundation/gestures/f5;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/f4;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/d4;->A:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w5;->h:Landroidx/compose/foundation/relocation/d;

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/f4;->q:I

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f4;->y:Landroidx/compose/ui/geometry/f;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/geometry/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
