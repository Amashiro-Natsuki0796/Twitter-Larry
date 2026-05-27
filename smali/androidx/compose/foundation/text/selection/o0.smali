.class public final synthetic Landroidx/compose/foundation/text/selection/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/t0;


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/h2;)Landroidx/compose/foundation/text/selection/n0;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/n0;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->g()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->g()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v2

    iget v2, v2, Landroidx/compose/foundation/text/selection/l0;->c:I

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->f()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->f()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v3

    iget v3, v3, Landroidx/compose/foundation/text/selection/l0;->d:I

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/l0;->a(I)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object p1

    sget-object v3, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    return-object v0
.end method
