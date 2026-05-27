.class public final Landroidx/compose/material3/we;
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
    c = "androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$3$1"
    f = "NavigationDrawer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/compose/material3/k7;

.field public final synthetic r:Landroidx/compose/material3/f7;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k7;Landroidx/compose/material3/f7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/k7;",
            "Landroidx/compose/material3/f7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/we;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/we;->q:Landroidx/compose/material3/k7;

    iput-object p2, p0, Landroidx/compose/material3/we;->r:Landroidx/compose/material3/f7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Landroidx/compose/material3/we;

    iget-object v0, p0, Landroidx/compose/material3/we;->q:Landroidx/compose/material3/k7;

    iget-object v1, p0, Landroidx/compose/material3/we;->r:Landroidx/compose/material3/f7;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/we;-><init>(Landroidx/compose/material3/k7;Landroidx/compose/material3/f7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/we;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/we;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/we;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/we;->q:Landroidx/compose/material3/k7;

    iget-object p1, p1, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/n7;

    sget-object v0, Landroidx/compose/material3/n7;->Closed:Landroidx/compose/material3/n7;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/compose/material3/we;->r:Landroidx/compose/material3/f7;

    iget-object v1, v0, Landroidx/compose/material3/f7;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/material3/f7;->b:Landroidx/compose/runtime/n2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object p1, v0, Landroidx/compose/material3/f7;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p4;->v(F)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
