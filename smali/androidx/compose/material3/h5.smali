.class public final Landroidx/compose/material3/h5;
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
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2$2$1$1$1"
    f = "DatePicker.kt"
    l = {
        0x675
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic s:I

.field public final synthetic x:Lkotlin/ranges/IntRange;

.field public final synthetic y:Landroidx/compose/material3/internal/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;ILkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "I",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/j1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/h5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/h5;->r:Landroidx/compose/foundation/lazy/w0;

    iput p2, p0, Landroidx/compose/material3/h5;->s:I

    iput-object p3, p0, Landroidx/compose/material3/h5;->x:Lkotlin/ranges/IntRange;

    iput-object p4, p0, Landroidx/compose/material3/h5;->y:Landroidx/compose/material3/internal/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/compose/material3/h5;

    iget-object v3, p0, Landroidx/compose/material3/h5;->x:Lkotlin/ranges/IntRange;

    iget-object v4, p0, Landroidx/compose/material3/h5;->y:Landroidx/compose/material3/internal/j1;

    iget-object v1, p0, Landroidx/compose/material3/h5;->r:Landroidx/compose/foundation/lazy/w0;

    iget v2, p0, Landroidx/compose/material3/h5;->s:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/h5;-><init>(Landroidx/compose/foundation/lazy/w0;ILkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/h5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/h5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/h5;->q:I

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

    iget-object p1, p0, Landroidx/compose/material3/h5;->x:Lkotlin/ranges/IntRange;

    iget p1, p1, Lkotlin/ranges/IntProgression;->a:I

    iget v1, p0, Landroidx/compose/material3/h5;->s:I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0xc

    iget-object p1, p0, Landroidx/compose/material3/h5;->y:Landroidx/compose/material3/internal/j1;

    iget p1, p1, Landroidx/compose/material3/internal/j1;->b:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    iput v2, p0, Landroidx/compose/material3/h5;->q:I

    iget-object p1, p0, Landroidx/compose/material3/h5;->r:Landroidx/compose/foundation/lazy/w0;

    sget-object v2, Landroidx/compose/foundation/lazy/w0;->Companion:Landroidx/compose/foundation/lazy/w0$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/w0;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
