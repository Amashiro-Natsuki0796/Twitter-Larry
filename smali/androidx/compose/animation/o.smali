.class public final Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/d0;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/g1;

    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    iget v6, v5, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    iget-object v2, p0, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/d0;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/animation/o;->b:Z

    iget-object p2, v2, Landroidx/compose/animation/d0;->b:Landroidx/compose/runtime/q2;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long/2addr p3, v5

    or-long/2addr p3, v1

    new-instance v1, Landroidx/compose/ui/unit/s;

    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/animation/o;->b:Z

    if-nez p2, :cond_2

    iget-object p2, v2, Landroidx/compose/animation/d0;->b:Landroidx/compose/runtime/q2;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long/2addr p3, v5

    or-long/2addr p3, v1

    new-instance v1, Landroidx/compose/ui/unit/s;

    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p2, Landroidx/compose/animation/o$a;

    invoke-direct {p2, v0}, Landroidx/compose/animation/o$a;-><init>(Ljava/util/ArrayList;)V

    sget-object p3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, v3, v4, p3, p2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/w;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final i(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/w;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final k(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/w;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final m(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/w;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method
