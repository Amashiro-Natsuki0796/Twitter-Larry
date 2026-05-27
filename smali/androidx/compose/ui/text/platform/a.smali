.class public final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/z;

    iget-object v4, v3, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/text/b;->l(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V

    iget-object v3, v3, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->d()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
