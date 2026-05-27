.class public final Lcom/twitter/app/dm/inbox/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 38
    .param p0    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    move/from16 v0, p11

    const-string v7, "onClickAvatar"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClickContent"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onLongClickContent"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x62c88487

    move-object/from16 v8, p10

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v13, p1

    if-nez v8, :cond_3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    move-object/from16 v12, p2

    if-nez v8, :cond_5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    move-object/from16 v11, p3

    if-nez v8, :cond_7

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    const/high16 v9, 0x100000

    if-nez v8, :cond_d

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v9

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v7, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v0

    if-nez v8, :cond_f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v7, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v0

    if-nez v8, :cond_11

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v8, 0x2000000

    :goto_9
    or-int/2addr v7, v8

    :cond_11
    const/high16 v8, 0x30000000

    or-int v18, v7, v8

    const v7, 0x12492493

    and-int v7, v18, v7

    const v8, 0x12492492

    if-ne v7, v8, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p9

    move-object v2, v15

    goto/16 :goto_14

    :cond_13
    :goto_a
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, 0x7f15080c

    goto :goto_b

    :cond_14
    const v7, 0x7f15080d

    :goto_b
    invoke-static {v15, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v14, 0x4c5de2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v16, 0x380000

    and-int v10, v18, v16

    const/4 v14, 0x0

    if-ne v10, v9, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    move v9, v14

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_16

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_17

    :cond_16
    new-instance v10, Lcom/twitter/app/dm/inbox/widget/d0;

    const/4 v9, 0x0

    invoke-direct {v10, v4, v9}, Lcom/twitter/app/dm/inbox/widget/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v9, Landroidx/compose/ui/semantics/e;

    invoke-direct {v9, v7, v10}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xef

    move-object/from16 v25, v8

    move/from16 v8, v21

    move-object/from16 v9, v19

    move-object/from16 v26, v10

    const/16 v14, 0x4000

    move-object/from16 v10, p8

    move-object/from16 v11, v20

    move-object/from16 v12, p7

    move-object/from16 v27, v13

    move/from16 v13, v22

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/l0;->e(Landroidx/compose/ui/m;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v9, 0xa

    int-to-float v13, v9

    invoke-static {v7, v8, v13}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v7

    const v8, -0x615d173a

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    const v20, 0xe000

    and-int v8, v18, v20

    move-object/from16 v9, v26

    if-ne v8, v14, :cond_18

    const/4 v8, 0x1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_19

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v27

    if-ne v10, v8, :cond_1a

    goto :goto_e

    :cond_19
    move-object/from16 v8, v27

    :goto_e
    new-instance v10, Lcom/twitter/app/dm/inbox/widget/e0;

    invoke-direct {v10, v5, v9}, Lcom/twitter/app/dm/inbox/widget/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v11, 0x30

    invoke-static {v10, v9, v15, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    iget-wide v10, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v15, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v0, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_1c

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v10, v15, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/k0;->a()Ljava/util/List;

    move-result-object v2

    const v7, 0x4c5de2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1e

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_1f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/k0;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v2, v7

    check-cast v2, Lkotlinx/collections/immutable/c;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v10

    iget-object v7, v1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v7}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v17

    iget-object v7, v1, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    if-eqz v7, :cond_20

    iget-object v7, v7, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    :goto_10
    move-object/from16 v19, v7

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    shr-int/lit8 v7, v18, 0x6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v8, v18, 0x3

    const/high16 v21, 0x70000

    and-int v8, v8, v21

    or-int v21, v7, v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v34, v9

    move v9, v10

    move/from16 v10, v17

    move-object/from16 v35, v11

    move-object/from16 v11, v19

    move-object/from16 v36, v12

    move-object/from16 v12, p6

    move/from16 v19, v13

    move-object/from16 v13, v24

    move-object/from16 v37, v14

    move-object/from16 v14, v22

    move-object/from16 p9, v15

    move-object/from16 v15, v23

    move-object/from16 v16, p9

    move/from16 v17, v21

    invoke-static/range {v7 .. v17}, Lcom/twitter/app/dm/inbox/widget/h;->a(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    move-object/from16 v7, v25

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v33, 0xe

    move/from16 v29, v19

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v11, 0x6

    move-object/from16 v15, p9

    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v10, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v15, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_21

    move-object/from16 v12, v37

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    move-object/from16 v12, v36

    goto :goto_13

    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    goto :goto_12

    :goto_13
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v34

    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_22

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    move-object/from16 v9, v35

    invoke-static {v10, v15, v10, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_23
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v8

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/twitter/model/core/entity/l1;

    shl-int/lit8 v0, v18, 0x9

    and-int v17, v0, v20

    iget-boolean v12, v1, Lcom/twitter/model/dm/k0;->g:Z

    const/4 v0, 0x0

    iget-wide v9, v1, Lcom/twitter/model/dm/k0;->e:J

    iget-boolean v11, v1, Lcom/twitter/model/dm/k0;->d:Z

    move-object/from16 v13, p1

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v17}, Lcom/twitter/app/dm/inbox/widget/f;->b(ZJZZLjava/lang/String;Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xb

    move-object/from16 v19, v7

    move/from16 v22, v0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v8, v18, 0xf

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    iget-boolean v9, v1, Lcom/twitter/model/dm/k0;->d:Z

    invoke-static {v6, v9, v0, v2, v8}, Lcom/twitter/app/dm/inbox/widget/j;->a(Ljava/lang/CharSequence;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v7

    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v13, Lcom/twitter/app/dm/inbox/widget/f0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/app/dm/inbox/widget/f0;-><init>(Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
