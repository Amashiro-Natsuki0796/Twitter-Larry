.class public final Landroidx/compose/foundation/lazy/w0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/w0;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/m4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2"
    f = "LazyListState.kt"
    l = {
        0x230
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/w0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w0$b;->s:Landroidx/compose/foundation/lazy/w0;

    iput p2, p0, Landroidx/compose/foundation/lazy/w0$b;->x:I

    iput p3, p0, Landroidx/compose/foundation/lazy/w0$b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/lazy/w0$b;

    iget v1, p0, Landroidx/compose/foundation/lazy/w0$b;->x:I

    iget v2, p0, Landroidx/compose/foundation/lazy/w0$b;->y:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/w0$b;->s:Landroidx/compose/foundation/lazy/w0;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/foundation/lazy/w0$b;-><init>(Landroidx/compose/foundation/lazy/w0;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/w0$b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/m4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/w0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/w0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/w0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/lazy/w0$b;->q:I

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

    iget-object p1, p0, Landroidx/compose/foundation/lazy/w0$b;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/m4;

    new-instance v3, Landroidx/compose/foundation/lazy/p0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/w0$b;->s:Landroidx/compose/foundation/lazy/w0;

    invoke-direct {v3, p1, v1}, Landroidx/compose/foundation/lazy/p0;-><init>(Landroidx/compose/foundation/gestures/m4;Landroidx/compose/foundation/lazy/w0;)V

    iget-object p1, v1, Landroidx/compose/foundation/lazy/w0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/f0;

    iget-object v7, p1, Landroidx/compose/foundation/lazy/f0;->i:Landroidx/compose/ui/unit/e;

    iput v2, p0, Landroidx/compose/foundation/lazy/w0$b;->q:I

    iget v5, p0, Landroidx/compose/foundation/lazy/w0$b;->y:I

    const/16 v6, 0x64

    iget v4, p0, Landroidx/compose/foundation/lazy/w0$b;->x:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/y1;->a(Landroidx/compose/foundation/lazy/p0;IIILandroidx/compose/ui/unit/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
