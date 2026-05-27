.class public final Landroidx/compose/foundation/gestures/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a4;
.implements Landroidx/compose/ui/unit/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/e;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/e;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    new-instance p1, Lkotlinx/coroutines/sync/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d4;->d:Lkotlinx/coroutines/sync/d;

    return-void
.end method


# virtual methods
.method public final D1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    return p1
.end method

.method public final H1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result p1

    return p1
.end method

.method public final I0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    return p1
.end method

.method public final J0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result p1

    return p1
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p1

    return p1
.end method

.method public final V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->Z(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final a0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/d4;->c:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->d:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/d4;->b:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->d:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/b4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/b4;

    iget v1, v0, Landroidx/compose/foundation/gestures/b4;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/b4;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/b4;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/b4;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/b4;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/b4;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/b4;->s:I

    const/4 p1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/d4;->d:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/d4;->b:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/d4;->c:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final j1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/c4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/c4;

    iget v1, v0, Landroidx/compose/foundation/gestures/c4;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/c4;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/c4;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/c4;-><init>(Landroidx/compose/foundation/gestures/d4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/c4;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/c4;->s:I

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/d4;->d:Lkotlinx/coroutines/sync/d;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/d4;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/d4;->c:Z

    if-nez p1, :cond_4

    iput v5, v0, Landroidx/compose/foundation/gestures/c4;->s:I

    invoke-virtual {v4, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/d4;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l1(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d4;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method
