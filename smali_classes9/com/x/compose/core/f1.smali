.class public final Lcom/x/compose/core/f1;
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
    c = "com.x.compose.core.NestedScaffoldKt$NestedScaffold$1$1"
    f = "NestedScaffold.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/compose/foundation/layout/l2;

.field public final synthetic r:Landroidx/compose/foundation/layout/f4;

.field public final synthetic s:Landroidx/compose/foundation/layout/d3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/l2;Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l2;",
            "Landroidx/compose/foundation/layout/f4;",
            "Landroidx/compose/foundation/layout/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/compose/core/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/compose/core/f1;->q:Landroidx/compose/foundation/layout/l2;

    iput-object p2, p0, Lcom/x/compose/core/f1;->r:Landroidx/compose/foundation/layout/f4;

    iput-object p3, p0, Lcom/x/compose/core/f1;->s:Landroidx/compose/foundation/layout/d3;

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

    new-instance p1, Lcom/x/compose/core/f1;

    iget-object v0, p0, Lcom/x/compose/core/f1;->r:Landroidx/compose/foundation/layout/f4;

    iget-object v1, p0, Lcom/x/compose/core/f1;->s:Landroidx/compose/foundation/layout/d3;

    iget-object v2, p0, Lcom/x/compose/core/f1;->q:Landroidx/compose/foundation/layout/l2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/compose/core/f1;-><init>(Landroidx/compose/foundation/layout/l2;Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/d3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/compose/core/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/compose/core/f1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/compose/core/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/compose/core/k1;

    iget-object v0, p0, Lcom/x/compose/core/f1;->s:Landroidx/compose/foundation/layout/d3;

    invoke-direct {p1, v0}, Lcom/x/compose/core/k1;-><init>(Landroidx/compose/foundation/layout/d3;)V

    new-instance v0, Landroidx/compose/foundation/layout/a;

    iget-object v1, p0, Lcom/x/compose/core/f1;->r:Landroidx/compose/foundation/layout/f4;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    iget-object p1, p0, Lcom/x/compose/core/f1;->q:Landroidx/compose/foundation/layout/l2;

    iget-object p1, p1, Landroidx/compose/foundation/layout/l2;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
