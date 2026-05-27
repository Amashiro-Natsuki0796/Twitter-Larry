.class public final synthetic Landroidx/compose/foundation/text/selection/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/t0;


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/h2;)Landroidx/compose/foundation/text/selection/n0;
    .locals 6

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->d()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/t0$a$b;->a:Landroidx/compose/foundation/text/selection/t0$a$b;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/w0;->a(Landroidx/compose/foundation/text/selection/h2;Landroidx/compose/foundation/text/selection/m;)Landroidx/compose/foundation/text/selection/n0;

    move-result-object p1

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->a()Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->g()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/text/selection/w0;->b(Landroidx/compose/foundation/text/selection/h2;Landroidx/compose/foundation/text/selection/l0;Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v1

    move-object v4, v1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->f()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/w0;->b(Landroidx/compose/foundation/text/selection/h2;Landroidx/compose/foundation/text/selection/l0;Landroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/n0$a;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/o;->CROSSED:Landroidx/compose/foundation/text/selection/o;

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/h2;->c()Landroidx/compose/foundation/text/selection/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/o;->COLLAPSED:Landroidx/compose/foundation/text/selection/o;

    if-ne v0, v1, :cond_3

    iget v0, v4, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    iget v1, v3, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/selection/n0;

    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/w0;->e(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/h2;)Landroidx/compose/foundation/text/selection/n0;

    move-result-object v0

    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1
.end method
