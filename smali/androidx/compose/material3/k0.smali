.class public final synthetic Landroidx/compose/material3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/j1;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    iget-wide v1, p3, Landroidx/compose/ui/unit/c;->a:J

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p1

    iget v1, p1, Landroidx/compose/ui/layout/k2;->a:I

    iget v2, p1, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v4, Landroidx/compose/material3/l0;

    const/4 p2, 0x0

    invoke-direct {v4, p2}, Landroidx/compose/material3/l0;-><init>(I)V

    new-instance v5, Landroidx/compose/material3/m0;

    invoke-direct {v5, p1}, Landroidx/compose/material3/m0;-><init>(Landroidx/compose/ui/layout/k2;)V

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/j1;->e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
