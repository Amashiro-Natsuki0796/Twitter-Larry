.class public final Lme/saket/telephoto/zoomable/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lme/saket/telephoto/zoomable/internal/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lme/saket/telephoto/zoomable/internal/f0;

    iget v1, v0, Lme/saket/telephoto/zoomable/internal/f0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/saket/telephoto/zoomable/internal/f0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme/saket/telephoto/zoomable/internal/f0;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lme/saket/telephoto/zoomable/internal/f0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lme/saket/telephoto/zoomable/internal/f0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lme/saket/telephoto/zoomable/internal/f0;->q:Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lme/saket/telephoto/zoomable/internal/f0;->q:Landroidx/compose/ui/input/pointer/c;

    iput v3, v0, Lme/saket/telephoto/zoomable/internal/f0;->s:I

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    iget-object v2, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method
