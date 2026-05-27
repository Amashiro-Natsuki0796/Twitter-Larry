.class public final Landroidx/compose/foundation/gestures/t;
.super Landroidx/compose/foundation/gestures/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/j2;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public H2:Landroidx/compose/foundation/gestures/d3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T2:Landroidx/compose/foundation/gestures/d3;

.field public V1:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V2:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X1:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Landroidx/compose/foundation/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Landroidx/compose/foundation/gestures/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y2:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final K2(Landroidx/compose/foundation/gestures/t;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/r;

    iget v1, v0, Landroidx/compose/foundation/gestures/r;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/r;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/r;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/r;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/r;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/r;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/r;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/x;->d()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    iget-object p0, p0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    iput v4, v0, Landroidx/compose/foundation/gestures/r;->x:I

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->d()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {p2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/x;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {p2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->f()F

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/x;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/compose/foundation/gestures/x;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_7

    invoke-static {v3, v4, p1, v5, v6}, Landroidx/compose/foundation/gestures/i;->b(Landroidx/compose/foundation/gestures/u2;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/x;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v2, p1, v0}, Landroidx/compose/foundation/gestures/i;->f(Landroidx/compose/foundation/gestures/x;Ljava/lang/Object;FLandroidx/compose/foundation/gestures/r;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p2, p0

    goto :goto_2

    :cond_5
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/i;->f(Landroidx/compose/foundation/gestures/x;Ljava/lang/Object;FLandroidx/compose/foundation/gestures/r;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, p2

    goto :goto_5

    :cond_7
    const-string p0, "velocityThreshold"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "positionalThreshold"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v4, p0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    new-instance v5, Landroidx/compose/foundation/gestures/s;

    invoke-direct {v5, p0, p2, p1, v2}, Landroidx/compose/foundation/gestures/s;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/r;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v0, Landroidx/compose/foundation/gestures/r;->x:I

    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/gestures/x;->b(Landroidx/compose/foundation/gestures/x;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, p2

    :goto_4
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_5
    return-object v1
.end method

.method public static final L2(Landroidx/compose/foundation/gestures/t;F)J
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final F2(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/i2;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/gestures/i2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    new-instance v1, Landroidx/compose/foundation/gestures/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/q;-><init>(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/gestures/x;->b(Landroidx/compose/foundation/gestures/x;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j2;->F0()V

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/t;->V2:Landroidx/compose/ui/unit/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t;->V2:Landroidx/compose/ui/unit/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->H2:Landroidx/compose/foundation/gestures/d3;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/t;->N2(Landroidx/compose/foundation/gestures/d3;)V

    :cond_1
    return-void
.end method

.method public final G2(J)V
    .locals 0

    return-void
.end method

.method public final H2(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/t$a;-><init>(Landroidx/compose/foundation/gestures/t;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final I2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->y2:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/x;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->X1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    sget-object v1, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->V1:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final N2(Landroidx/compose/foundation/gestures/d3;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/animation/core/e3;

    sget-object v0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/b;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/t;->V2:Landroidx/compose/ui/unit/e;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    sget-object v3, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/animation/core/d0;

    new-instance v4, Landroidx/compose/foundation/gestures/f;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/gestures/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/f;)V

    sget v0, Landroidx/compose/foundation/gestures/snapping/u;->a:F

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/p;

    invoke-direct {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/snapping/p;-><init>(Landroidx/compose/foundation/gestures/snapping/v;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/m;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->T2:Landroidx/compose/foundation/gestures/d3;

    return-void
.end method

.method public final q2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->H2:Landroidx/compose/foundation/gestures/d3;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/t;->N2(Landroidx/compose/foundation/gestures/d3;)V

    return-void
.end method
