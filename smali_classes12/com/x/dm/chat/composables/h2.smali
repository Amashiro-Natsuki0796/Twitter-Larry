.class public final synthetic Lcom/x/dm/chat/composables/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/h2;->a:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/j1;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Landroidx/compose/ui/unit/c;->a:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget-object p3, p0, Lcom/x/dm/chat/composables/h2;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/q2;

    if-eqz p3, :cond_4

    iget-object v0, p3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    const/4 v1, 0x0

    iget v0, v0, Landroidx/compose/ui/text/t;->f:I

    invoke-static {v1, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v4, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v4, :cond_3

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->b()I

    move-result v4

    invoke-virtual {p3, v4}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result v4

    :goto_0
    iget-boolean v5, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->b()I

    move-result v5

    invoke-virtual {p3, v5}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result v2

    :goto_1
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v3

    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v4

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    iget v0, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v1, Lcom/x/dm/chat/composables/j2;

    invoke-direct {v1, p2, v4}, Lcom/x/dm/chat/composables/j2;-><init>(Landroidx/compose/ui/layout/k2;F)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No textLayoutResult?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
