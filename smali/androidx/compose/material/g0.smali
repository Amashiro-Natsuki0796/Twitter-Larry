.class public final Landroidx/compose/material/g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x23c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/material/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/material/t;


# direct methods
.method public constructor <init>(Landroidx/compose/material/a0;Ljava/lang/Object;Landroidx/compose/material/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/g0;->r:Landroidx/compose/material/a0;

    iput-object p2, p0, Landroidx/compose/material/g0;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/g0;->x:Landroidx/compose/material/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/g0;

    iget-object v1, p0, Landroidx/compose/material/g0;->x:Landroidx/compose/material/t;

    iget-object v2, p0, Landroidx/compose/material/g0;->r:Landroidx/compose/material/a0;

    iget-object v3, p0, Landroidx/compose/material/g0;->s:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v1, p1}, Landroidx/compose/material/g0;-><init>(Landroidx/compose/material/a0;Ljava/lang/Object;Landroidx/compose/material/t;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material/g0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/g0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/g0;->q:I

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

    iget-object p1, p0, Landroidx/compose/material/g0;->r:Landroidx/compose/material/a0;

    iget-object v1, p1, Landroidx/compose/material/a0;->l:Landroidx/compose/runtime/q2;

    iget-object v3, p0, Landroidx/compose/material/g0;->s:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/material/f0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/compose/material/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/material/g0$a;

    iget-object v4, p0, Landroidx/compose/material/g0;->x:Landroidx/compose/material/t;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/material/g0$a;-><init>(Landroidx/compose/material/t;Landroidx/compose/material/a0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/material/g0;->q:I

    invoke-static {v1, v3, p0}, Landroidx/compose/material/w;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
