.class public final Landroidx/compose/foundation/gestures/snapping/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/u;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/m4;FLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/c0;Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/s;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/s;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/s;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/s;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/s;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/s;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/s;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/s;->q:F

    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/s;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/s;->r:Landroidx/compose/animation/core/o;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/animation/core/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/q;

    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/q;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/m4;Landroidx/compose/foundation/gestures/snapping/k;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/s;->r:Landroidx/compose/animation/core/o;

    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/s;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/s;->q:F

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/s;->y:I

    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/c0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p5

    :goto_2
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/a;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/o;)V

    :goto_3
    return-object v1
.end method

.method public static final b(Landroidx/compose/foundation/gestures/m4;FFLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Landroidx/compose/foundation/gestures/snapping/t;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/t;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/t;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/t;->A:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/t;

    invoke-direct {v0, p6}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Landroidx/compose/foundation/gestures/snapping/t;->y:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/t;->A:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Landroidx/compose/foundation/gestures/snapping/t;->r:F

    iget p1, v6, Landroidx/compose/foundation/gestures/snapping/t;->q:F

    iget-object p2, v6, Landroidx/compose/foundation/gestures/snapping/t;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p3, v6, Landroidx/compose/foundation/gestures/snapping/t;->s:Landroidx/compose/animation/core/o;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    xor-int/lit8 v4, v1, 0x1

    new-instance v5, Landroidx/compose/foundation/gestures/snapping/r;

    invoke-direct {v5, p2, p6, p0, p5}, Landroidx/compose/foundation/gestures/snapping/r;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/m4;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, v6, Landroidx/compose/foundation/gestures/snapping/t;->s:Landroidx/compose/animation/core/o;

    iput-object p6, v6, Landroidx/compose/foundation/gestures/snapping/t;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, v6, Landroidx/compose/foundation/gestures/snapping/t;->q:F

    iput v8, v6, Landroidx/compose/foundation/gestures/snapping/t;->r:F

    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/t;->A:I

    move-object v1, p3

    move-object v2, v3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/j2;->e(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, p6

    move p0, v8

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4, p0}, Landroidx/compose/foundation/gestures/snapping/u;->d(FF)F

    move-result p0

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x1d

    invoke-static {p3, v7, p0, p1}, Landroidx/compose/animation/core/p;->b(Landroidx/compose/animation/core/o;FFI)Landroidx/compose/animation/core/o;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/o;)V

    :goto_4
    return-object v0
.end method

.method public static final c(Landroidx/compose/animation/core/l;Landroidx/compose/foundation/gestures/m4;Landroidx/compose/foundation/gestures/snapping/k;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/m4;->e(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/l;->a()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/gestures/snapping/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/l;->a()V

    :cond_0
    return-void
.end method

.method public static final d(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/ranges/d;->c(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/d;->a(FF)F

    move-result p0

    :goto_0
    return p0
.end method
