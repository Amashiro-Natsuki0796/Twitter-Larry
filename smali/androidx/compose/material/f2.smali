.class public final Landroidx/compose/material/f2;
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
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$1$1"
    f = "FloatingActionButton.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/material/f5;

.field public final synthetic s:Landroidx/compose/material/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/material/f5;Landroidx/compose/material/i2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/f5;",
            "Landroidx/compose/material/i2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/f2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/f2;->r:Landroidx/compose/material/f5;

    iput-object p2, p0, Landroidx/compose/material/f2;->s:Landroidx/compose/material/i2;

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

    new-instance p1, Landroidx/compose/material/f2;

    iget-object v0, p0, Landroidx/compose/material/f2;->r:Landroidx/compose/material/f5;

    iget-object v1, p0, Landroidx/compose/material/f2;->s:Landroidx/compose/material/i2;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/f2;-><init>(Landroidx/compose/material/f5;Landroidx/compose/material/i2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/f2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/f2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/f2;->s:Landroidx/compose/material/i2;

    iget v1, p1, Landroidx/compose/material/i2;->a:F

    iput v2, p0, Landroidx/compose/material/f2;->q:I

    iget-object v2, p0, Landroidx/compose/material/f2;->r:Landroidx/compose/material/f5;

    iput v1, v2, Landroidx/compose/material/f5;->a:F

    iget v1, p1, Landroidx/compose/material/i2;->b:F

    iput v1, v2, Landroidx/compose/material/f5;->b:F

    iget v1, p1, Landroidx/compose/material/i2;->c:F

    iput v1, v2, Landroidx/compose/material/f5;->c:F

    iget p1, p1, Landroidx/compose/material/i2;->d:F

    iput p1, v2, Landroidx/compose/material/f5;->d:F

    invoke-virtual {v2, p0}, Landroidx/compose/material/f5;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
