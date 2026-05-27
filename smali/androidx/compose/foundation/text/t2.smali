.class public final Landroidx/compose/foundation/text/t2;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    l = {
        0x167
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/text/input/r;

.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/f4;

.field public final synthetic s:Landroidx/compose/runtime/f2;

.field public final synthetic x:Landroidx/compose/ui/text/input/m0;

.field public final synthetic y:Landroidx/compose/foundation/text/selection/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/runtime/f2;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/t2;->r:Landroidx/compose/foundation/text/f4;

    iput-object p2, p0, Landroidx/compose/foundation/text/t2;->s:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Landroidx/compose/foundation/text/t2;->x:Landroidx/compose/ui/text/input/m0;

    iput-object p4, p0, Landroidx/compose/foundation/text/t2;->y:Landroidx/compose/foundation/text/selection/b5;

    iput-object p5, p0, Landroidx/compose/foundation/text/t2;->A:Landroidx/compose/ui/text/input/r;

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

    new-instance p1, Landroidx/compose/foundation/text/t2;

    iget-object v4, p0, Landroidx/compose/foundation/text/t2;->y:Landroidx/compose/foundation/text/selection/b5;

    iget-object v1, p0, Landroidx/compose/foundation/text/t2;->r:Landroidx/compose/foundation/text/f4;

    iget-object v2, p0, Landroidx/compose/foundation/text/t2;->s:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Landroidx/compose/foundation/text/t2;->x:Landroidx/compose/ui/text/input/m0;

    iget-object v5, p0, Landroidx/compose/foundation/text/t2;->A:Landroidx/compose/ui/text/input/r;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/t2;-><init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/runtime/f2;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/t2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/t2;->q:I

    iget-object v2, p0, Landroidx/compose/foundation/text/t2;->r:Landroidx/compose/foundation/text/f4;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/t2;->s:Landroidx/compose/runtime/f2;

    new-instance v1, Landroidx/compose/foundation/text/s2;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Landroidx/compose/foundation/text/s2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/t2$a;

    iget-object v4, p0, Landroidx/compose/foundation/text/t2;->x:Landroidx/compose/ui/text/input/m0;

    iget-object v5, p0, Landroidx/compose/foundation/text/t2;->y:Landroidx/compose/foundation/text/selection/b5;

    iget-object v6, p0, Landroidx/compose/foundation/text/t2;->A:Landroidx/compose/ui/text/input/r;

    invoke-direct {v1, v2, v4, v5, v6}, Landroidx/compose/foundation/text/t2$a;-><init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/r;)V

    iput v3, p0, Landroidx/compose/foundation/text/t2;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Landroidx/compose/foundation/text/e3;->e(Landroidx/compose/foundation/text/f4;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-static {v2}, Landroidx/compose/foundation/text/e3;->e(Landroidx/compose/foundation/text/f4;)V

    throw p1
.end method
