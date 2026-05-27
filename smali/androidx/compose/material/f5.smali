.class public final Landroidx/compose/material/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Landroidx/compose/ui/unit/i;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/foundation/interaction/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/foundation/interaction/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/f5;->a:F

    iput p2, p0, Landroidx/compose/material/f5;->b:F

    iput p3, p0, Landroidx/compose/material/f5;->c:F

    iput p4, p0, Landroidx/compose/material/f5;->d:F

    new-instance p2, Landroidx/compose/animation/core/c;

    new-instance p3, Landroidx/compose/ui/unit/i;

    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    sget-object p1, Landroidx/compose/animation/core/z3;->c:Landroidx/compose/animation/core/g3;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/material/f5;->e:Landroidx/compose/animation/core/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/f5;->e:Landroidx/compose/animation/core/c;

    instance-of v1, p2, Landroidx/compose/material/d5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose/material/d5;

    iget v2, v1, Landroidx/compose/material/d5;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material/d5;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material/d5;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material/d5;-><init>(Landroidx/compose/material/f5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Landroidx/compose/material/d5;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/material/d5;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Landroidx/compose/material/d5;->q:Landroidx/compose/foundation/interaction/k;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/compose/material/f5;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/compose/material/f5;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_5

    iget p2, p0, Landroidx/compose/material/f5;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, Landroidx/compose/material/f5;->a:F

    :goto_1
    iput-object p1, p0, Landroidx/compose/material/f5;->g:Landroidx/compose/foundation/interaction/k;

    :try_start_1
    iget-object v3, v0, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/i;

    iget v3, v3, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v3, p2}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/material/f5;->f:Landroidx/compose/foundation/interaction/k;

    iput-object p1, v1, Landroidx/compose/material/d5;->q:Landroidx/compose/foundation/interaction/k;

    iput v4, v1, Landroidx/compose/material/d5;->x:I

    invoke-static {v0, p2, v3, p1, v1}, Landroidx/compose/material/b4;->a(Landroidx/compose/animation/core/c;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    iput-object p1, p0, Landroidx/compose/material/f5;->f:Landroidx/compose/foundation/interaction/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    iput-object p1, p0, Landroidx/compose/material/f5;->f:Landroidx/compose/foundation/interaction/k;

    throw p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/material/e5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/e5;

    iget v1, v0, Landroidx/compose/material/e5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/e5;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/e5;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/e5;-><init>(Landroidx/compose/material/f5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/e5;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/e5;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/f5;->g:Landroidx/compose/foundation/interaction/k;

    instance-of v2, p1, Landroidx/compose/foundation/interaction/o$b;

    if-eqz v2, :cond_3

    iget p1, p0, Landroidx/compose/material/f5;->b:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz v2, :cond_4

    iget p1, p0, Landroidx/compose/material/f5;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/compose/material/f5;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/compose/material/f5;->a:F

    :goto_1
    iget-object v2, p0, Landroidx/compose/material/f5;->e:Landroidx/compose/animation/core/c;

    iget-object v4, v2, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/i;

    iget v4, v4, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v4, p1}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, Landroidx/compose/ui/unit/i;

    invoke-direct {v4, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    iput v3, v0, Landroidx/compose/material/e5;->s:I

    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material/f5;->g:Landroidx/compose/foundation/interaction/k;

    iput-object p1, p0, Landroidx/compose/material/f5;->f:Landroidx/compose/foundation/interaction/k;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Landroidx/compose/material/f5;->g:Landroidx/compose/foundation/interaction/k;

    iput-object v0, p0, Landroidx/compose/material/f5;->f:Landroidx/compose/foundation/interaction/k;

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
