.class public final Landroidx/compose/foundation/text/input/internal/selection/h0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x204,
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/interaction/m;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/gestures/a4;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/a4;Landroidx/compose/foundation/text/input/internal/selection/a0;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a4;",
            "Landroidx/compose/foundation/text/input/internal/selection/a0;",
            "J",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->s:Landroidx/compose/foundation/gestures/a4;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->x:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->y:J

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->A:Landroidx/compose/foundation/interaction/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/h0$a;

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->y:J

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->A:Landroidx/compose/foundation/interaction/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->s:Landroidx/compose/foundation/gestures/a4;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->x:Landroidx/compose/foundation/text/input/internal/selection/a0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/h0$a;-><init>(Landroidx/compose/foundation/gestures/a4;Landroidx/compose/foundation/text/input/internal/selection/a0;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->r:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/h0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->x:Landroidx/compose/foundation/text/input/internal/selection/a0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->x:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-wide v8, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->y:J

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->A:Landroidx/compose/foundation/interaction/m;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v2, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iput v5, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->q:I

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->s:Landroidx/compose/foundation/gestures/a4;

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/a4;->j1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/a0;->y:Landroidx/compose/foundation/interaction/o$b;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/o$c;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/o$a;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    :goto_1
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->q:I

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a;->A:Landroidx/compose/foundation/interaction/m;

    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iput-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/a0;->y:Landroidx/compose/foundation/interaction/o$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
