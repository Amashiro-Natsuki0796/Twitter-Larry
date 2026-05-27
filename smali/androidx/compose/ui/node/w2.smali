.class public final Landroidx/compose/ui/node/w2;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Landroidx/compose/ui/node/h0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->f0()V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/h0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/h0;->g0(II)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->n()V

    return-void
.end method

.method public final j(III)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/h0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/h0;->Z(III)V

    return-void
.end method

.method public final bridge synthetic k(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/h0;

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/compose/ui/node/h0;

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/h0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/h0;->Q(ILandroidx/compose/ui/node/h0;)V

    return-void
.end method
