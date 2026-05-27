.class public final Lcom/x/ui/common/wheelpicker/core/m;
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
    c = "com.x.ui.common.wheelpicker.core.WheelPickerKt$WheelPicker$2$1"
    f = "WheelPicker.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic x:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/x/ui/common/wheelpicker/core/m;->r:Z

    iput-object p2, p0, Lcom/x/ui/common/wheelpicker/core/m;->s:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Lcom/x/ui/common/wheelpicker/core/m;->x:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/ui/common/wheelpicker/core/m;

    iget-object v0, p0, Lcom/x/ui/common/wheelpicker/core/m;->s:Landroidx/compose/foundation/lazy/w0;

    iget-object v1, p0, Lcom/x/ui/common/wheelpicker/core/m;->x:Landroidx/compose/runtime/f2;

    iget-boolean v2, p0, Lcom/x/ui/common/wheelpicker/core/m;->r:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/ui/common/wheelpicker/core/m;-><init>(ZLandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/wheelpicker/core/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/ui/common/wheelpicker/core/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/ui/common/wheelpicker/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/ui/common/wheelpicker/core/m;->q:I

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

    iget-boolean p1, p0, Lcom/x/ui/common/wheelpicker/core/m;->r:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/x/ui/common/wheelpicker/core/m;->x:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/ui/common/wheelpicker/core/m;->s:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/p;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_2

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput v2, p0, Lcom/x/ui/common/wheelpicker/core/m;->q:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/w0;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
