.class public final Lcom/x/dm/convlist/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/e$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v0, p7

    move/from16 v15, p11

    move/from16 v8, p12

    const-string v2, "contentDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2f79b20b

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    and-int/lit16 v3, v8, 0x80

    const/high16 v16, 0x1000000

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_e

    :goto_8
    or-int v2, v2, v17

    goto :goto_a

    :cond_e
    and-int v17, v15, v17

    if-nez v17, :cond_11

    and-int v17, v15, v16

    if-nez v17, :cond_f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_9

    :cond_f
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    :goto_9
    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_10
    const/high16 v17, 0x400000

    goto :goto_8

    :cond_11
    :goto_a
    and-int/lit16 v4, v8, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_12

    or-int v2, v2, v17

    move-object/from16 v5, p8

    goto :goto_c

    :cond_12
    and-int v17, v15, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_14

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x2000000

    :goto_b
    or-int v2, v2, v18

    :cond_14
    :goto_c
    and-int/lit16 v6, v8, 0x200

    const/high16 v19, 0x30000000

    if-eqz v6, :cond_16

    or-int v2, v2, v19

    move-object/from16 v0, p9

    :cond_15
    :goto_d
    move/from16 v19, v2

    goto :goto_f

    :cond_16
    and-int v19, v15, v19

    move-object/from16 v0, p9

    if-nez v19, :cond_15

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x10000000

    :goto_e
    or-int v2, v2, v19

    goto :goto_d

    :goto_f
    const v2, 0x12492493

    and-int v2, v19, v2

    const v0, 0x12492492

    if-ne v2, v0, :cond_19

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p7

    move-object/from16 v24, p9

    move-object v9, v5

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_1b

    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p7

    :goto_11
    const/4 v3, 0x0

    if-eqz v4, :cond_1b

    move-object/from16 v20, v3

    goto :goto_12

    :cond_1b
    move-object/from16 v20, v5

    :goto_12
    if-eqz v6, :cond_1c

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    move-object v6, v2

    goto :goto_13

    :cond_1c
    move-object/from16 v6, p9

    :goto_13
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xef

    move/from16 v3, v22

    move-object/from16 v5, v20

    move-object/from16 v24, v6

    move-object/from16 v6, v21

    move-object/from16 v25, v7

    move-object/from16 v7, p1

    move/from16 v8, v23

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/l0;->e(Landroidx/compose/ui/m;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v26

    const/4 v2, 0x0

    int-to-float v3, v2

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xa

    move/from16 v27, v3

    move/from16 v29, v4

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    const v6, -0x615d173a

    move-object/from16 v7, v25

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v19, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1d

    move v6, v5

    goto :goto_14

    :cond_1d
    move v6, v2

    :goto_14
    const/high16 v8, 0x1c00000

    and-int v8, v19, v8

    const/high16 v5, 0x800000

    if-eq v8, v5, :cond_1f

    and-int v5, v19, v16

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_15

    :cond_1e
    move v5, v2

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v5, 0x1

    :goto_16
    or-int/2addr v5, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_21

    :cond_20
    new-instance v6, Lcom/x/dm/convlist/t4;

    invoke-direct {v6, v1, v0}, Lcom/x/dm/convlist/t4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v5, v19, 0x15

    and-int/lit16 v5, v5, 0x380

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    move-object/from16 v8, v24

    invoke-static {v6, v8, v7, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    move-object/from16 p9, v3

    iget-wide v2, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    move-object/from16 v6, p9

    invoke-static {v7, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    sget-object v0, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_22

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v24, v8

    iget-boolean v8, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_23

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    :cond_23
    invoke-static {v2, v7, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_24
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    new-instance v9, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v9, v8}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->k:F

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v15, 0x30

    invoke-static {v14, v9, v7, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v12, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v7, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_25

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_18
    invoke-static {v7, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_26

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    :cond_26
    invoke-static {v12, v7, v12, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_27
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x26666364

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v10, :cond_28

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lcom/x/dm/convlist/a4;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v8, v19, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v32, 0xe

    move/from16 v28, v4

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v8, 0x6

    invoke-static {v14, v6, v7, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v8, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_29

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_1a
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_2a

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-static {v8, v7, v8, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2b
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v5, v7, v0}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v6, p5

    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v14, Lcom/x/dm/convlist/u4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, v24

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/dm/convlist/u4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e$c;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method
