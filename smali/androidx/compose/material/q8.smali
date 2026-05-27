.class public final synthetic Landroidx/compose/material/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/layout/f4;

.field public final synthetic g:Landroidx/compose/material/a9;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/runtime/internal/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/f4;Landroidx/compose/material/a9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/q8;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/q8;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Landroidx/compose/material/q8;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/q8;->d:I

    iput-boolean p5, p0, Landroidx/compose/material/q8;->e:Z

    iput-object p6, p0, Landroidx/compose/material/q8;->f:Landroidx/compose/foundation/layout/f4;

    iput-object p7, p0, Landroidx/compose/material/q8;->g:Landroidx/compose/material/a9;

    iput-object p8, p0, Landroidx/compose/material/q8;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/q8;->i:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/c3;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/c;

    iget-wide v3, v2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    iget-wide v4, v2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v10, v2, Landroidx/compose/ui/unit/c;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/material/c9;->TopBar:Landroidx/compose/material/c9;

    iget-object v7, v0, Landroidx/compose/material/q8;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v7}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v7, :cond_0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/k2;

    iget v11, v11, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v8}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v12

    if-gt v7, v12, :cond_3

    move v13, v7

    :goto_1
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/k2;

    iget v15, v15, Landroidx/compose/ui/layout/k2;->b:I

    if-ge v11, v15, :cond_2

    move-object v2, v14

    move v11, v15

    :cond_2
    if-eq v13, v12, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/k2;

    if-eqz v2, :cond_4

    iget v2, v2, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    sget-object v11, Landroidx/compose/material/c9;->Snackbar:Landroidx/compose/material/c9;

    iget-object v12, v0, Landroidx/compose/material/q8;->b:Landroidx/compose/runtime/internal/g;

    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v9

    :goto_4
    iget-object v14, v0, Landroidx/compose/material/q8;->f:Landroidx/compose/foundation/layout/f4;

    if-ge v13, v12, :cond_5

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/layout/g1;

    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v7

    invoke-interface {v14, v1, v7}, Landroidx/compose/foundation/layout/f4;->d(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v9

    invoke-interface {v14, v1, v9}, Landroidx/compose/foundation/layout/f4;->b(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result v9

    invoke-interface {v14, v1}, Landroidx/compose/foundation/layout/f4;->c(Landroidx/compose/ui/unit/e;)I

    move-result v14

    neg-int v7, v7

    sub-int/2addr v7, v9

    neg-int v9, v14

    move-object/from16 v17, v11

    move/from16 v18, v12

    invoke-static {v7, v9, v5, v6}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v17

    move/from16 v12, v18

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Landroidx/compose/ui/layout/k2;

    iget v7, v7, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v15}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v10

    const/4 v11, 0x1

    if-gt v11, v10, :cond_9

    move-object v11, v9

    move v9, v7

    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/k2;

    iget v13, v13, Landroidx/compose/ui/layout/k2;->b:I

    if-ge v9, v13, :cond_7

    move-object v11, v12

    move v9, v13

    :cond_7
    if-eq v7, v10, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    move-object v9, v11

    :cond_9
    :goto_6
    check-cast v9, Landroidx/compose/ui/layout/k2;

    if-eqz v9, :cond_a

    iget v7, v9, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    sget-object v9, Landroidx/compose/material/c9;->Fab:Landroidx/compose/material/c9;

    iget-object v10, v0, Landroidx/compose/material/q8;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_b

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/g1;

    move-object/from16 v17, v9

    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v9

    invoke-interface {v14, v1, v9}, Landroidx/compose/foundation/layout/f4;->d(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result v9

    move/from16 v18, v10

    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v10

    invoke-interface {v14, v1, v10}, Landroidx/compose/foundation/layout/f4;->b(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result v10

    move-object/from16 v19, v15

    invoke-interface {v14, v1}, Landroidx/compose/foundation/layout/f4;->c(Landroidx/compose/ui/unit/e;)I

    move-result v15

    neg-int v9, v9

    sub-int/2addr v9, v10

    neg-int v10, v15

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/unit/d;->i(IIJ)J

    move-result-wide v9

    invoke-interface {v13, v9, v10}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v15, v19

    goto :goto_8

    :cond_b
    move-object/from16 v19, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    sget v10, Landroidx/compose/material/b9;->b:F

    if-nez v9, :cond_1a

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Landroidx/compose/ui/layout/k2;

    iget v9, v9, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v11}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v15

    const/4 v12, 0x1

    if-gt v12, v15, :cond_e

    move v12, v9

    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    check-cast v13, Landroidx/compose/ui/layout/k2;

    iget v13, v13, Landroidx/compose/ui/layout/k2;->a:I

    if-ge v12, v13, :cond_d

    move v12, v13

    move-object/from16 v13, v18

    goto :goto_a

    :cond_d
    move-object/from16 v13, v20

    :goto_a
    if-eq v9, v15, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    check-cast v13, Landroidx/compose/ui/layout/k2;

    if-eqz v13, :cond_f

    iget v9, v13, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    move-object/from16 v21, v11

    const/4 v13, 0x0

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Landroidx/compose/ui/layout/k2;

    iget v12, v12, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v11}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v15

    move/from16 v18, v12

    const/4 v12, 0x1

    if-gt v12, v15, :cond_13

    const/4 v12, 0x1

    move/from16 v28, v18

    move-object/from16 v18, v13

    move/from16 v13, v28

    :goto_d
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    check-cast v11, Landroidx/compose/ui/layout/k2;

    iget v11, v11, Landroidx/compose/ui/layout/k2;->b:I

    if-ge v13, v11, :cond_11

    move v13, v11

    move-object/from16 v18, v20

    :cond_11
    if-eq v12, v15, :cond_12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v21

    goto :goto_d

    :cond_12
    move-object/from16 v13, v18

    goto :goto_e

    :cond_13
    move-object/from16 v21, v11

    :goto_e
    check-cast v13, Landroidx/compose/ui/layout/k2;

    if-eqz v13, :cond_14

    iget v11, v13, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    if-eqz v9, :cond_19

    if-eqz v11, :cond_19

    sget-object v12, Landroidx/compose/material/z4;->Companion:Landroidx/compose/material/z4$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v0, Landroidx/compose/material/q8;->d:I

    if-nez v12, :cond_16

    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne v12, v13, :cond_15

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v9

    goto :goto_11

    :cond_15
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v12

    :goto_10
    sub-int v12, v3, v12

    sub-int v9, v12, v9

    goto :goto_11

    :cond_16
    const/4 v13, 0x2

    if-ne v12, v13, :cond_18

    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne v12, v15, :cond_17

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v12

    goto :goto_10

    :cond_17
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v9

    goto :goto_11

    :cond_18
    sub-int v9, v3, v9

    div-int/2addr v9, v13

    :goto_11
    new-instance v12, Landroidx/compose/material/y4;

    invoke-direct {v12, v9, v11}, Landroidx/compose/material/y4;-><init>(II)V

    move-object v11, v12

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v11, 0x0

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v11

    goto :goto_12

    :goto_13
    sget-object v9, Landroidx/compose/material/c9;->BottomBar:Landroidx/compose/material/c9;

    new-instance v12, Landroidx/compose/material/z8;

    iget-object v13, v0, Landroidx/compose/material/q8;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v12, v11, v13}, Landroidx/compose/material/z8;-><init>(Landroidx/compose/material/y4;Lkotlin/jvm/functions/Function2;)V

    new-instance v13, Landroidx/compose/runtime/internal/g;

    const v15, -0x1df5ddbb

    move/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v13, v15, v3, v12}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v1, v9, v13}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1b

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/g1;

    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v12, 0x0

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Landroidx/compose/ui/layout/k2;

    iget v3, v3, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v9}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v13

    const/4 v15, 0x1

    if-gt v15, v13, :cond_1f

    move-object v15, v12

    const/4 v12, 0x1

    :goto_15
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/ui/layout/k2;

    iget v15, v15, Landroidx/compose/ui/layout/k2;->b:I

    if-ge v3, v15, :cond_1d

    move v3, v15

    move-object/from16 v15, v18

    goto :goto_16

    :cond_1d
    move-object/from16 v15, v22

    :goto_16
    if-eq v12, v13, :cond_1e

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_1e
    move-object v12, v15

    :cond_1f
    :goto_17
    check-cast v12, Landroidx/compose/ui/layout/k2;

    if-eqz v12, :cond_20

    iget v3, v12, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_18
    if-eqz v11, :cond_23

    iget v12, v11, Landroidx/compose/material/y4;->b:I

    if-nez v3, :cond_21

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v10

    add-int/2addr v10, v12

    invoke-interface {v14, v1}, Landroidx/compose/foundation/layout/f4;->c(Landroidx/compose/ui/unit/e;)I

    move-result v12

    :goto_19
    add-int/2addr v12, v10

    goto :goto_1a

    :cond_21
    iget-boolean v13, v0, Landroidx/compose/material/q8;->e:Z

    if-eqz v13, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v13, 0x2

    div-int/2addr v12, v13

    goto :goto_19

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v12

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v10

    add-int v12, v10, v13

    :goto_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_1b

    :cond_23
    const/16 v22, 0x0

    :goto_1b
    if-eqz v7, :cond_26

    if-eqz v22, :cond_24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1c

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1c

    :cond_25
    invoke-interface {v14, v1}, Landroidx/compose/foundation/layout/f4;->c(Landroidx/compose/ui/unit/e;)I

    move-result v10

    :goto_1c
    add-int/2addr v7, v10

    move/from16 v23, v7

    goto :goto_1d

    :cond_26
    const/16 v23, 0x0

    :goto_1d
    new-instance v7, Landroidx/compose/foundation/layout/a2;

    invoke-direct {v7, v14, v1}, Landroidx/compose/foundation/layout/a2;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/a2;->d()F

    move-result v10

    move v12, v10

    const/4 v10, 0x0

    goto :goto_1e

    :cond_27
    const/4 v10, 0x0

    int-to-float v12, v10

    :goto_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_29

    if-nez v3, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v13

    goto :goto_20

    :cond_29
    :goto_1f
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/a2;->a()F

    move-result v13

    :goto_20
    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v14

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v14

    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v15

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v7

    new-instance v15, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v15, v14, v12, v7, v13}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    iget-object v7, v0, Landroidx/compose/material/q8;->g:Landroidx/compose/material/a9;

    iget-object v12, v7, Landroidx/compose/material/a9;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sub-int v24, v4, v2

    sget-object v12, Landroidx/compose/material/c9;->MainContent:Landroidx/compose/material/c9;

    new-instance v13, Landroidx/compose/material/y8;

    iget-object v14, v0, Landroidx/compose/material/q8;->i:Landroidx/compose/runtime/internal/g;

    invoke-direct {v13, v14, v7}, Landroidx/compose/material/y8;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/material/a9;)V

    new-instance v7, Landroidx/compose/runtime/internal/g;

    const v14, -0x223ea6ea

    const/4 v15, 0x1

    invoke-direct {v7, v14, v15, v13}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v1, v12, v7}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_21
    if-ge v10, v14, :cond_2a

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/g1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x7

    move-object/from16 v25, v13

    move/from16 v13, v16

    move/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v27, v15

    move/from16 v15, v24

    move/from16 v16, v18

    move-wide/from16 v17, v5

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v12

    move-object/from16 v14, v25

    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v12

    move-object/from16 v13, v27

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object v15, v13

    move/from16 v14, v26

    goto :goto_21

    :cond_2a
    move-object v13, v15

    new-instance v5, Landroidx/compose/material/s8;

    move-object v6, v5

    move-object v7, v13

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v16, v11

    move-object/from16 v11, v21

    move v12, v2

    move v13, v4

    move/from16 v14, v23

    move-object v15, v3

    move-object/from16 v17, v22

    invoke-direct/range {v6 .. v17}, Landroidx/compose/material/s8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Landroidx/compose/material/y4;Ljava/lang/Integer;)V

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move/from16 v3, v20

    invoke-interface {v1, v3, v4, v2, v5}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v1

    return-object v1
.end method
