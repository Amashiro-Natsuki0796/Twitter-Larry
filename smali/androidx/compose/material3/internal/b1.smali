.class public final Landroidx/compose/material3/internal/b1;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$keyboardBehavior$1$1"
    f = "BasicTooltip.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/ui/focus/m0;

.field public final synthetic s:Landroidx/compose/material3/am;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/m0;Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/b1;->r:Landroidx/compose/ui/focus/m0;

    iput-object p2, p0, Landroidx/compose/material3/internal/b1;->s:Landroidx/compose/material3/am;

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

    new-instance p1, Landroidx/compose/material3/internal/b1;

    iget-object v0, p0, Landroidx/compose/material3/internal/b1;->r:Landroidx/compose/ui/focus/m0;

    iget-object v1, p0, Landroidx/compose/material3/internal/b1;->s:Landroidx/compose/material3/am;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/b1;-><init>(Landroidx/compose/ui/focus/m0;Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/b1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/b1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/b1;->q:I

    iget-object v2, p0, Landroidx/compose/material3/internal/b1;->r:Landroidx/compose/ui/focus/m0;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/material3/internal/b1;->s:Landroidx/compose/material3/am;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/j2;->PreventUserInput:Landroidx/compose/foundation/j2;

    iput v3, p0, Landroidx/compose/material3/internal/b1;->q:I

    invoke-virtual {v4, p1, p0}, Landroidx/compose/material3/am;->c(Landroidx/compose/foundation/j2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/material3/am;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4}, Landroidx/compose/material3/am;->a()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
