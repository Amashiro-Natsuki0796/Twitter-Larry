.class public final Landroidx/compose/runtime/l4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/l4;ILandroidx/compose/runtime/l4;ZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/l4;->t(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/l4;->f(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/l4;->f(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/l4;->r(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/l4;->v(I)V

    iget v11, v2, Landroidx/compose/runtime/l4;->t:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/l4;->w(II)V

    iget v11, v0, Landroidx/compose/runtime/l4;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/l4;->A(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/l4;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/l4;->B(II)V

    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/l4;->b:[I

    iget v11, v2, Landroidx/compose/runtime/l4;->t:I

    iget-object v12, v0, Landroidx/compose/runtime/l4;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/d;->d(III[I[I)V

    iget-object v12, v2, Landroidx/compose/runtime/l4;->c:[Ljava/lang/Object;

    iget v14, v2, Landroidx/compose/runtime/l4;->i:I

    iget-object v15, v0, Landroidx/compose/runtime/l4;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Landroidx/compose/runtime/l4;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v9, v11, v3

    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/l4;->g(I[I)I

    move-result v17

    sub-int v17, v14, v17

    iget v8, v2, Landroidx/compose/runtime/l4;->m:I

    move/from16 v18, v8

    iget v8, v2, Landroidx/compose/runtime/l4;->l:I

    array-length v12, v12

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v18, v14

    move v14, v11

    :goto_1
    if-ge v14, v9, :cond_6

    if-eq v14, v11, :cond_3

    mul-int/lit8 v20, v14, 0x5

    add-int/lit8 v20, v20, 0x2

    aget v21, v6, v20

    add-int v21, v21, v16

    aput v21, v6, v20

    :cond_3
    invoke-virtual {v2, v14, v6}, Landroidx/compose/runtime/l4;->g(I[I)I

    move-result v20

    move/from16 v21, v11

    add-int v11, v20, v17

    if-ge v10, v14, :cond_4

    move/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v9

    iget v9, v2, Landroidx/compose/runtime/l4;->k:I

    :goto_2
    invoke-static {v11, v9, v8, v12}, Landroidx/compose/runtime/l4;->i(IIII)I

    move-result v9

    mul-int/lit8 v11, v14, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v9, v6, v11

    if-ne v14, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v20

    move/from16 v11, v21

    goto :goto_1

    :cond_6
    move/from16 v20, v9

    iput v10, v2, Landroidx/compose/runtime/l4;->m:I

    iget-object v8, v0, Landroidx/compose/runtime/l4;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l4;->p()I

    move-result v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/k4;->b(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Landroidx/compose/runtime/l4;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l4;->p()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/k4;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/l4;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v8

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/b;

    iget v14, v12, Landroidx/compose/runtime/b;->a:I

    add-int v14, v14, v16

    iput v14, v12, Landroidx/compose/runtime/b;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/l4;->d:Ljava/util/ArrayList;

    iget v12, v2, Landroidx/compose/runtime/l4;->t:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/l4;->p()I

    move-result v14

    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/k4;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Landroidx/compose/runtime/l4;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Landroidx/compose/runtime/l4;->e:Ljava/util/HashMap;

    iget-object v9, v2, Landroidx/compose/runtime/l4;->e:Ljava/util/HashMap;

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/b;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/f1;

    if-eqz v14, :cond_9

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    iget v4, v2, Landroidx/compose/runtime/l4;->v:I

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/l4;->P(I)Landroidx/compose/runtime/f1;

    move-result-object v8

    if-eqz v8, :cond_11

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iget v9, v2, Landroidx/compose/runtime/l4;->t:I

    const/4 v12, -0x1

    :goto_6
    if-ge v4, v9, :cond_b

    iget-object v12, v2, Landroidx/compose/runtime/l4;->b:[I

    mul-int/lit8 v14, v4, 0x5

    add-int/lit8 v14, v14, 0x3

    aget v12, v12, v14

    add-int/2addr v12, v4

    move/from16 v22, v12

    move v12, v4

    move/from16 v4, v22

    goto :goto_6

    :cond_b
    iget-object v4, v8, Landroidx/compose/runtime/f1;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, Landroidx/compose/runtime/f1;->a:Ljava/util/ArrayList;

    :cond_c
    if-ltz v12, :cond_10

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/l4;->T(I)Landroidx/compose/runtime/b;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_f

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_e

    move/from16 v17, v12

    instance-of v12, v11, Landroidx/compose/runtime/f1;

    if-eqz v12, :cond_d

    check-cast v11, Landroidx/compose/runtime/f1;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/f1;->a(Landroidx/compose/runtime/b;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v17

    goto :goto_7

    :cond_e
    :goto_8
    move v11, v14

    goto :goto_9

    :cond_f
    const/4 v11, -0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/l4;->b(I)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    iget-object v4, v0, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/l4;->F(I[I)I

    move-result v4

    if-nez p5, :cond_12

    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    if-eqz p3, :cond_16

    if-ltz v4, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l4;->Q()V

    iget v3, v0, Landroidx/compose/runtime/l4;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/l4;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l4;->Q()V

    :cond_14
    iget v3, v0, Landroidx/compose/runtime/l4;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l4;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l4;->I()Z

    move-result v1

    if-eqz v9, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l4;->N()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l4;->j()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l4;->N()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l4;->j()V

    :cond_15
    move v9, v1

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/l4;->J(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/l4;->K(III)V

    :goto_b
    if-eqz v9, :cond_17

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_17
    iget v0, v2, Landroidx/compose/runtime/l4;->o:I

    const/4 v1, 0x1

    add-int/2addr v13, v1

    aget v3, v6, v13

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_18

    move v8, v1

    goto :goto_c

    :cond_18
    const v1, 0x3ffffff

    and-int v8, v3, v1

    :goto_c
    add-int/2addr v0, v8

    iput v0, v2, Landroidx/compose/runtime/l4;->o:I

    if-eqz p4, :cond_19

    move/from16 v11, v20

    iput v11, v2, Landroidx/compose/runtime/l4;->t:I

    add-int v14, v18, v7

    iput v14, v2, Landroidx/compose/runtime/l4;->i:I

    :cond_19
    if-eqz v19, :cond_1a

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/l4;->W(I)V

    :cond_1a
    return-object v10
.end method
