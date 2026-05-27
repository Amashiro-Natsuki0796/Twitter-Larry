.class public final Landroidx/compose/foundation/lazy/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u1;
.implements Landroidx/compose/foundation/gestures/m4;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/m4;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m4;Landroidx/compose/foundation/lazy/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/p0;->a:Landroidx/compose/foundation/gestures/m4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/w0;->l(II)V

    return-void
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->a:Landroidx/compose/foundation/gestures/m4;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/m4;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(II)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p0;->c()I

    move-result v4

    if-gt p1, v4, :cond_3

    if-gt v2, p1, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/lazy/b0;->a(Landroidx/compose/foundation/lazy/a0;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v2

    sub-int/2addr p1, v2

    mul-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result v0

    sub-int v3, p1, v0

    :cond_4
    :goto_2
    add-int/2addr v3, p2

    return v3
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p0;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->i()I

    move-result v0

    return v0
.end method
