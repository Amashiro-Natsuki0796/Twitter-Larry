.class public final Landroidx/compose/foundation/lazy/layout/a0;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/x;

.field public final synthetic s:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/animation/core/l0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/x;",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->r:Landroidx/compose/foundation/lazy/layout/x;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0;->s:Landroidx/compose/animation/core/l0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0;->x:Landroidx/compose/ui/graphics/layer/c;

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

    new-instance p1, Landroidx/compose/foundation/lazy/layout/a0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->s:Landroidx/compose/animation/core/l0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a0;->x:Landroidx/compose/ui/graphics/layer/c;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0;->r:Landroidx/compose/foundation/lazy/layout/x;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/animation/core/l0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a0;->q:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a0;->r:Landroidx/compose/foundation/lazy/layout/x;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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
    iget-object p1, v3, Landroidx/compose/foundation/lazy/layout/x;->p:Landroidx/compose/animation/core/c;

    new-instance v5, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/a0;->s:Landroidx/compose/animation/core/l0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0;->x:Landroidx/compose/ui/graphics/layer/c;

    new-instance v7, Landroidx/compose/foundation/lazy/layout/z;

    invoke-direct {v7, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/a0;->q:I

    const/4 v9, 0x4

    move-object v4, p1

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v3, Landroidx/compose/foundation/lazy/layout/x;->k:Landroidx/compose/runtime/q2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/x;->e(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    sget-object v1, Landroidx/compose/foundation/lazy/layout/x;->Companion:Landroidx/compose/foundation/lazy/layout/x$a;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/x;->e(Z)V

    throw p1
.end method
