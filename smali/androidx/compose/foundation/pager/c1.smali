.class public final Landroidx/compose/foundation/pager/c1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x26d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/pager/d1;

.field public final synthetic x:I

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/d1;",
            "IF",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/c1;->s:Landroidx/compose/foundation/pager/d1;

    iput p2, p0, Landroidx/compose/foundation/pager/c1;->x:I

    iput p3, p0, Landroidx/compose/foundation/pager/c1;->y:F

    iput-object p4, p0, Landroidx/compose/foundation/pager/c1;->A:Landroidx/compose/animation/core/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/pager/c1;

    iget v3, p0, Landroidx/compose/foundation/pager/c1;->y:F

    iget-object v4, p0, Landroidx/compose/foundation/pager/c1;->A:Landroidx/compose/animation/core/m;

    iget-object v1, p0, Landroidx/compose/foundation/pager/c1;->s:Landroidx/compose/foundation/pager/d1;

    iget v2, p0, Landroidx/compose/foundation/pager/c1;->x:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/c1;-><init>(Landroidx/compose/foundation/pager/d1;IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/pager/c1;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/m4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/c1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/c1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/pager/c1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/c1;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/m4;

    new-instance v1, Landroidx/compose/foundation/pager/u0;

    iget-object v3, p0, Landroidx/compose/foundation/pager/c1;->s:Landroidx/compose/foundation/pager/d1;

    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/pager/u0;-><init>(Landroidx/compose/foundation/gestures/m4;Landroidx/compose/foundation/pager/d1;)V

    iput v2, p0, Landroidx/compose/foundation/pager/c1;->q:I

    sget p1, Landroidx/compose/foundation/pager/i1;->a:F

    new-instance p1, Ljava/lang/Integer;

    iget v4, p0, Landroidx/compose/foundation/pager/c1;->x:I

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/pager/d1;->j(I)I

    move-result p1

    iget-object v5, v3, Landroidx/compose/foundation/pager/d1;->s:Landroidx/compose/runtime/o2;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r4;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget p1, v3, Landroidx/compose/foundation/pager/d1;->e:I

    const/4 v5, 0x0

    if-le v4, p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u0;->c()I

    move-result v6

    iget v7, v3, Landroidx/compose/foundation/pager/d1;->e:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u0;->c()I

    move-result v2

    if-gt v4, v2, :cond_4

    :cond_3
    if-nez p1, :cond_8

    iget v2, v3, Landroidx/compose/foundation/pager/d1;->e:I

    if-ge v4, v2, :cond_8

    :cond_4
    iget v2, v3, Landroidx/compose/foundation/pager/d1;->e:I

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v7, 0x3

    if-lt v2, v7, :cond_8

    if-eqz p1, :cond_5

    sub-int p1, v4, v6

    iget v2, v3, Landroidx/compose/foundation/pager/d1;->e:I

    if-ge p1, v2, :cond_7

    move p1, v2

    goto :goto_1

    :cond_5
    add-int/2addr v6, v4

    iget p1, v3, Landroidx/compose/foundation/pager/d1;->e:I

    if-le v6, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v6

    :cond_7
    :goto_1
    invoke-virtual {v1, p1, v5}, Landroidx/compose/foundation/pager/u0;->d(II)V

    :cond_8
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/pager/u0;->f(II)I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Landroidx/compose/foundation/pager/c1;->y:F

    add-float v4, p1, v2

    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v6, Landroidx/compose/foundation/pager/h1;

    invoke-direct {v6, p1, v1}, Landroidx/compose/foundation/pager/h1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/pager/u0;)V

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/pager/c1;->A:Landroidx/compose/animation/core/m;

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/j2;->c(FFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
