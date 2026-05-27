.class public final Landroidx/compose/foundation/text/selection/m3$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/m3;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.SelectionManager$onClearSelectionRequested$1$1"
    f = "SelectionManager.kt"
    l = {
        0x3d3,
        0x3d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/text/selection/o3;

.field public final synthetic y:Landroidx/compose/foundation/text/selection/t2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/o3;Landroidx/compose/foundation/text/selection/t2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/m3$a;->x:Landroidx/compose/foundation/text/selection/o3;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/m3$a;->y:Landroidx/compose/foundation/text/selection/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/text/selection/m3$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/m3$a;->x:Landroidx/compose/foundation/text/selection/o3;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/m3$a;->y:Landroidx/compose/foundation/text/selection/t2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/selection/m3$a;-><init>(Landroidx/compose/foundation/text/selection/o3;Landroidx/compose/foundation/text/selection/t2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/m3$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/m3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/m3$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/m3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/m3$a;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/m3$a;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/m3$a;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/m3$a;->s:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/selection/m3$a;->r:I

    sget-object p1, Landroidx/compose/foundation/gestures/o5;->a:Landroidx/compose/foundation/gestures/o5$a;

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/o5;->d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/m3$a;->s:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/selection/m3$a;->r:I

    invoke-static {v1, p1, v3, p0}, Landroidx/compose/foundation/gestures/y1;->a(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/m3$a;->x:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->f()Landroidx/compose/foundation/text/k3;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/m3$a;->y:Landroidx/compose/foundation/text/selection/t2;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t2;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
