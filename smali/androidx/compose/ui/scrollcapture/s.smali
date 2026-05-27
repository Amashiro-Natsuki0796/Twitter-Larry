.class public final Landroidx/compose/ui/scrollcapture/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/w;ILandroidx/compose/ui/scrollcapture/n;)V
    .locals 7

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v2, v2}, Landroidx/compose/ui/semantics/w;->i(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/w;

    invoke-static {p0}, Landroidx/compose/ui/semantics/a0;->c(Landroidx/compose/ui/semantics/w;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/b0;->i:Landroidx/compose/ui/semantics/j0;

    iget-object v3, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-object v4, v3, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v4, v1}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/node/i1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/unit/r;->b(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/unit/q;

    move-result-object v4

    iget v5, v4, Landroidx/compose/ui/unit/q;->a:I

    iget v6, v4, Landroidx/compose/ui/unit/q;->c:I

    if-ge v5, v6, :cond_0

    iget v5, v4, Landroidx/compose/ui/unit/q;->b:I

    iget v6, v4, Landroidx/compose/ui/unit/q;->d:I

    if-lt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Landroidx/compose/ui/semantics/n;->e:Landroidx/compose/ui/semantics/j0;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v6, Landroidx/compose/ui/semantics/b0;->u:Landroidx/compose/ui/semantics/j0;

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/l;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    new-instance v5, Landroidx/compose/ui/scrollcapture/r;

    invoke-direct {v5, p0, v3, v4, v1}, Landroidx/compose/ui/scrollcapture/r;-><init>(Landroidx/compose/ui/semantics/w;ILandroidx/compose/ui/unit/q;Landroidx/compose/ui/node/i1;)V

    invoke-virtual {p2, v5}, Landroidx/compose/ui/scrollcapture/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Landroidx/compose/ui/scrollcapture/s;->a(Landroidx/compose/ui/semantics/w;ILandroidx/compose/ui/scrollcapture/n;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v2, v2}, Landroidx/compose/ui/semantics/w;->i(ZZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method
