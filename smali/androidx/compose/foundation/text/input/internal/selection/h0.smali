.class public final Landroidx/compose/foundation/text/input/internal/selection/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/a4;",
        "Landroidx/compose/ui/geometry/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2"
    f = "TextFieldSelectionState.kt"
    l = {
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Landroidx/compose/foundation/gestures/a4;

.field public synthetic s:J

.field public final synthetic x:Landroidx/compose/foundation/interaction/m;

.field public final synthetic y:Landroidx/compose/foundation/text/input/internal/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/text/input/internal/selection/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->x:Landroidx/compose/foundation/interaction/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/gestures/a4;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p2, Landroidx/compose/ui/geometry/d;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/h0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->x:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-direct {p2, v2, v3, p3}, Landroidx/compose/foundation/text/input/internal/selection/h0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/h0;->r:Landroidx/compose/foundation/gestures/a4;

    iput-wide v0, p2, Landroidx/compose/foundation/text/input/internal/selection/h0;->s:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->q:I

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

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->r:Landroidx/compose/foundation/gestures/a4;

    iget-wide v6, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->s:J

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->x:Landroidx/compose/foundation/interaction/m;

    if-eqz v8, :cond_2

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/h0$a;

    const/4 v9, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/h0$a;-><init>(Landroidx/compose/foundation/gestures/a4;Landroidx/compose/foundation/text/input/internal/selection/a0;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h0;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
