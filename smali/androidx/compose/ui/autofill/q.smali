.class public final Landroidx/compose/ui/autofill/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V
    .locals 34
    .param p0    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/autofill/AutofillId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/spatial/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    sget-object v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/j0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const/4 v7, 0x2

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_12

    iget-object v1, v1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    if-eqz v1, :cond_12

    iget-object v15, v1, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v13, v1, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/z0;->a:[J

    array-length v14, v1

    sub-int/2addr v14, v7

    move-object/from16 v25, v12

    if-ltz v14, :cond_10

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    aget-wide v11, v1, v7

    not-long v2, v11

    shl-long/2addr v2, v6

    and-long/2addr v2, v11

    and-long/2addr v2, v8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_f

    sub-int v2, v7, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    and-long v28, v11, v4

    const-wide/16 v26, 0x80

    cmp-long v28, v28, v26

    if-gez v28, :cond_d

    shl-int/lit8 v28, v7, 0x3

    add-int v28, v28, v3

    aget-object v29, v15, v28

    aget-object v4, v13, v28

    move-object/from16 v5, v29

    check-cast v5, Landroidx/compose/ui/semantics/j0;

    sget-object v8, Landroidx/compose/ui/semantics/b0;->r:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/autofill/m;

    goto/16 :goto_2

    :cond_0
    sget-object v8, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v8, Landroidx/compose/ui/semantics/b0;->q:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/autofill/n;

    goto/16 :goto_2

    :cond_2
    sget-object v8, Landroidx/compose/ui/semantics/b0;->E:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/text/c;

    goto/16 :goto_2

    :cond_3
    sget-object v8, Landroidx/compose/ui/semantics/b0;->k:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v8, :cond_4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_4
    sget-object v8, Landroidx/compose/ui/semantics/b0;->N:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    sget-object v8, Landroidx/compose/ui/semantics/b0;->J:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v22, 0x1

    goto :goto_2

    :cond_6
    sget-object v8, Landroidx/compose/ui/semantics/b0;->x:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/semantics/j;

    goto :goto_2

    :cond_7
    sget-object v8, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    sget-object v8, Landroidx/compose/ui/semantics/b0;->I:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/state/a;

    goto :goto_2

    :cond_9
    sget-object v4, Landroidx/compose/ui/semantics/n;->b:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    sget-object v8, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_b
    sget-object v8, Landroidx/compose/ui/semantics/n;->v:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_c
    sget-object v4, Landroidx/compose/ui/semantics/n;->j:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v17, 0x1

    :cond_d
    :goto_2
    shr-long/2addr v11, v10

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const-wide/16 v4, 0xff

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x1

    if-ne v2, v10, :cond_11

    goto :goto_3

    :cond_f
    const/4 v4, 0x1

    :goto_3
    if-eq v7, v14, :cond_11

    add-int/2addr v7, v4

    const-wide/16 v4, 0xff

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :cond_11
    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    goto :goto_4

    :cond_12
    move-object/from16 v25, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-boolean v5, v4, Landroidx/compose/ui/semantics/o;->d:Z

    if-eqz v5, :cond_16

    iget-boolean v5, v4, Landroidx/compose/ui/semantics/o;->e:Z

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/o;->c()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    new-instance v5, Landroidx/collection/m0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Landroidx/collection/m0;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->L()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/collection/m0;->h(Ljava/util/List;)V

    :cond_14
    :goto_5
    invoke-virtual {v5}, Landroidx/collection/u0;->e()Z

    move-result v7

    if-eqz v7, :cond_16

    iget v7, v5, Landroidx/collection/u0;->b:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/q;

    invoke-interface {v7}, Landroidx/compose/ui/semantics/q;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-boolean v9, v8, Landroidx/compose/ui/semantics/o;->d:Z

    if-eqz v9, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v4, v8}, Landroidx/compose/ui/semantics/o;->i(Landroidx/compose/ui/semantics/o;)V

    iget-boolean v8, v8, Landroidx/compose/ui/semantics/o;->e:Z

    if-nez v8, :cond_14

    invoke-interface {v7}, Landroidx/compose/ui/semantics/q;->L()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/collection/m0;->h(Ljava/util/List;)V

    goto :goto_5

    :cond_16
    :goto_6
    if-eqz v4, :cond_1c

    iget-object v4, v4, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    if-eqz v4, :cond_1c

    iget-object v5, v4, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v7, v4, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/z0;->a:[J

    array-length v8, v4

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_1c

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_7
    aget-wide v12, v4, v9

    not-long v14, v12

    shl-long/2addr v14, v6

    and-long/2addr v14, v12

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v28

    cmp-long v14, v14, v28

    if-eqz v14, :cond_1b

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_1a

    const-wide/16 v30, 0xff

    and-long v32, v12, v30

    const-wide/16 v26, 0x80

    cmp-long v18, v32, v26

    if-gez v18, :cond_19

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v15

    aget-object v21, v5, v18

    aget-object v6, v7, v18

    move-object/from16 v10, v21

    check-cast v10, Landroidx/compose/ui/semantics/j0;

    move-object/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/semantics/b0;->i:Landroidx/compose/ui/semantics/j0;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_9

    :cond_17
    sget-object v4, Landroidx/compose/ui/semantics/b0;->A:Landroidx/compose/ui/semantics/j0;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    :cond_18
    :goto_9
    const/16 v4, 0x8

    goto :goto_a

    :cond_19
    move-object/from16 v21, v4

    move v4, v10

    :goto_a
    shr-long/2addr v12, v4

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move v10, v4

    move-object/from16 v4, v21

    const/4 v6, 0x7

    goto :goto_8

    :cond_1a
    move-object/from16 v21, v4

    move v4, v10

    const/4 v6, 0x1

    const-wide/16 v26, 0x80

    const-wide/16 v30, 0xff

    if-ne v14, v4, :cond_1d

    goto :goto_b

    :cond_1b
    move-object/from16 v21, v4

    move v4, v10

    const/4 v6, 0x1

    const-wide/16 v26, 0x80

    const-wide/16 v30, 0xff

    :goto_b
    if-eq v9, v8, :cond_1d

    add-int/2addr v9, v6

    move v10, v4

    move-object/from16 v4, v21

    const/4 v6, 0x7

    goto :goto_7

    :cond_1c
    const/4 v11, 0x0

    :cond_1d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/g0;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->N()Landroidx/compose/ui/node/h0;

    move-result-object v5

    if-nez v5, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_c
    move-object/from16 v5, p2

    goto :goto_d

    :cond_1f
    const/4 v4, -0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v5, p3

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_20

    check-cast v16, Landroidx/compose/ui/autofill/f;

    :goto_e
    move-object/from16 v12, v25

    goto :goto_f

    :cond_20
    if-eqz v17, :cond_21

    goto :goto_e

    :cond_21
    if-eqz v1, :cond_22

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_f

    :cond_22
    move-object v12, v6

    :goto_f
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_23
    if-eqz v19, :cond_24

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/autofill/o;->b(Landroidx/compose/ui/autofill/n;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_24
    move-object/from16 v4, p4

    iget-object v4, v4, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/g0;->k()I

    move-result v5

    new-instance v6, Landroidx/compose/ui/autofill/q$a;

    invoke-direct {v6, v0}, Landroidx/compose/ui/autofill/q$a;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/spatial/a;->b(ILkotlin/jvm/functions/Function4;)V

    if-eqz v20, :cond_25

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_25
    const/4 v4, 0x4

    if-eqz v1, :cond_27

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v5, Landroidx/compose/ui/state/a;->On:Landroidx/compose/ui/state/a;

    if-ne v1, v5, :cond_26

    const/4 v1, 0x1

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_12

    :cond_27
    if-eqz v20, :cond_29

    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_28

    const/4 v1, 0x0

    goto :goto_11

    :cond_28
    iget v1, v2, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/j;->a(II)Z

    move-result v1

    :goto_11
    if-nez v1, :cond_29

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_29
    :goto_12
    sget-object v1, Landroidx/compose/ui/autofill/n;->Companion:Landroidx/compose/ui/autofill/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/autofill/n$a;->c:Landroidx/compose/ui/autofill/g;

    invoke-static {v1}, Landroidx/compose/ui/autofill/o;->b(Landroidx/compose/ui/autofill/n;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v19, :cond_2a

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/autofill/o;->b(Landroidx/compose/ui/autofill/n;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2a

    const/4 v1, 0x1

    goto :goto_13

    :cond_2a
    const/4 v1, 0x0

    :goto_13
    if-nez v22, :cond_2c

    if-eqz v1, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v1, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_2d

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    :cond_2d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->M()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v11, :cond_30

    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, ""

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v4, :cond_2f

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/c;

    invoke-static {v5}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v5, v6, v7}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v14, v6

    goto :goto_17

    :cond_2f
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "android.widget.TextView"

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->L()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v2, :cond_31

    iget v2, v2, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v2}, Landroidx/compose/ui/platform/r4;->d(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_31
    if-eqz v17, :cond_34

    const-string v2, "android.widget.EditText"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v23, :cond_32

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_32
    if-eqz v3, :cond_33

    iget-object v2, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_33
    if-eqz v1, :cond_34

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_34
    return-void
.end method
