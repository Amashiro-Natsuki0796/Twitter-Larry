.class public final Landroidx/compose/foundation/gestures/snapping/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/x5;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/gestures/q4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/v;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/m;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/snapping/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/v;",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/p;->a:Landroidx/compose/foundation/gestures/snapping/v;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/p;->b:Landroidx/compose/animation/core/c0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/p;->c:Landroidx/compose/animation/core/m;

    sget-object p1, Landroidx/compose/foundation/gestures/q4;->c:Landroidx/compose/foundation/gestures/q4$a;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/p;->d:Landroidx/compose/foundation/gestures/q4$a;

    return-void
.end method

.method public static final c(Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/gestures/m4;FFLandroidx/compose/foundation/gestures/snapping/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/o;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/o;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/o;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/o;

    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/snapping/o;-><init>(Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Landroidx/compose/foundation/gestures/snapping/o;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/o;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v1

    if-nez p5, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_6

    :cond_4
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/o;->s:I

    iget-object p5, p0, Landroidx/compose/foundation/gestures/snapping/p;->b:Landroidx/compose/animation/core/c0;

    invoke-static {p5, v1, p3}, Landroidx/compose/animation/core/e0;->a(Landroidx/compose/animation/core/c0;FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    new-instance p0, Landroidx/compose/foundation/gestures/snapping/c;

    invoke-direct {p0, p5}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/animation/core/c0;)V

    move-object v1, p0

    goto :goto_4

    :cond_5
    new-instance p5, Landroidx/compose/foundation/gestures/snapping/x;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/p;->c:Landroidx/compose/animation/core/m;

    invoke-direct {p5, p0}, Landroidx/compose/foundation/gestures/snapping/x;-><init>(Landroidx/compose/animation/core/m;)V

    move-object v1, p5

    :goto_4
    sget p0, Landroidx/compose/foundation/gestures/snapping/u;->a:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->a(Landroidx/compose/foundation/gestures/m4;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/gestures/snapping/o;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    check-cast p5, Landroidx/compose/foundation/gestures/snapping/a;

    iget-object p0, p5, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/o;

    goto :goto_3

    :goto_6
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/gestures/m4;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/m4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/n;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/n;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/n;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/n;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/n;-><init>(Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/n;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/n;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/n;->s:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/p;->d(Landroidx/compose/foundation/gestures/m4;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/o;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final d(Landroidx/compose/foundation/gestures/m4;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/j;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/j;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/j;-><init>(Landroidx/compose/foundation/gestures/snapping/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/j;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/j;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Landroidx/compose/foundation/gestures/snapping/j;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/p;->d:Landroidx/compose/foundation/gestures/q4$a;

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/m;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/m;-><init>(Landroidx/compose/foundation/gestures/snapping/p;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/m4;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/j;->q:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/j;->x:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/p;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/p;->c:Landroidx/compose/animation/core/m;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/p;->c:Landroidx/compose/animation/core/m;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/p;->b:Landroidx/compose/animation/core/c0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/p;->b:Landroidx/compose/animation/core/c0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/p;->a:Landroidx/compose/foundation/gestures/snapping/v;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/p;->a:Landroidx/compose/foundation/gestures/snapping/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/p;->c:Landroidx/compose/animation/core/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/p;->b:Landroidx/compose/animation/core/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/p;->a:Landroidx/compose/foundation/gestures/snapping/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
