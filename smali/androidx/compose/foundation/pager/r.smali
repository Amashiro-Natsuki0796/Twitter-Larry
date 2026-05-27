.class public final Landroidx/compose/foundation/pager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;I)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/d1;

    iput p2, p0, Landroidx/compose/foundation/pager/r;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/g0;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/g0;->b()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/compose/foundation/pager/g0;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/g0;->h()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/g0;->j()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    div-int/2addr v1, v0

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    return v2
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/d1;

    iget v0, v0, Landroidx/compose/foundation/pager/d1;->e:I

    iget v1, p0, Landroidx/compose/foundation/pager/r;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/g0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/g0;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/p;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->getIndex()I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/pager/r;->b:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
