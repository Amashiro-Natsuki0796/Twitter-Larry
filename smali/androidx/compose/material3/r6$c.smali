.class public final Landroidx/compose/material3/r6$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r6;->a(Landroidx/compose/material3/gi;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/l0;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1"
    f = "AppBar.kt"
    l = {
        0x9fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:F

.field public final synthetic s:Landroidx/compose/material3/gi;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/gi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/gi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/r6$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/r6$c;->s:Landroidx/compose/material3/gi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/material3/r6$c;

    iget-object v0, p0, Landroidx/compose/material3/r6$c;->s:Landroidx/compose/material3/gi;

    invoke-direct {p2, v0, p3}, Landroidx/compose/material3/r6$c;-><init>(Landroidx/compose/material3/gi;Lkotlin/coroutines/Continuation;)V

    iput p1, p2, Landroidx/compose/material3/r6$c;->r:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/compose/material3/r6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/r6$c;->q:I

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

    iget p1, p0, Landroidx/compose/material3/r6$c;->r:F

    iget-object v1, p0, Landroidx/compose/material3/r6$c;->s:Landroidx/compose/material3/gi;

    iget-object v1, v1, Landroidx/compose/material3/gi;->k:Landroidx/compose/material3/gm;

    invoke-interface {v1}, Landroidx/compose/material3/gm;->getState()Landroidx/compose/material3/jm;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/material3/gm;->b()Landroidx/compose/animation/core/c0;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/material3/gm;->a()Landroidx/compose/animation/core/m;

    move-result-object v1

    iput v2, p0, Landroidx/compose/material3/r6$c;->q:I

    invoke-static {v3, p1, v4, v1, p0}, Landroidx/compose/material3/j0;->e(Landroidx/compose/material3/jm;FLandroidx/compose/animation/core/c0;Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
