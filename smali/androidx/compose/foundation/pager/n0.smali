.class public final Landroidx/compose/foundation/pager/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/e1;IJLandroidx/compose/foundation/pager/j0;JLandroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZILandroidx/collection/f0;)Landroidx/compose/foundation/pager/o;
    .locals 13

    move v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p13

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/j0;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/e1;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/g1;

    move-wide v8, p2

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v4}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    move-object v3, v4

    :goto_1
    new-instance v12, Landroidx/compose/foundation/pager/o;

    move-object v0, v12

    move v1, p1

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/o;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;Z)V

    return-object v12
.end method
