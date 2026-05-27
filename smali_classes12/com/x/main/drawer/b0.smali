.class public final Lcom/x/main/drawer/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/ProfileUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 46

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p8

    const v0, 0x4962fb29

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x10

    const/16 v7, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v5, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const v6, 0x92493

    and-int/2addr v6, v0

    const v1, 0x92492

    if-ne v6, v1, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move-object v0, v9

    move-object v11, v15

    move-object v15, v14

    goto/16 :goto_1f

    :cond_d
    :goto_7
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float v1, v2

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v21, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v22

    const v4, -0x615d173a

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0x70

    const/4 v10, 0x0

    if-ne v2, v7, :cond_e

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    move/from16 v16, v10

    :goto_8
    and-int/lit8 v7, v0, 0xe

    if-ne v7, v8, :cond_f

    const/16 v17, 0x1

    goto :goto_9

    :cond_f
    move/from16 v17, v10

    :goto_9
    or-int v16, v16, v17

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    move/from16 p6, v2

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v16, :cond_10

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v2, :cond_11

    :cond_10
    new-instance v8, Lcom/x/main/drawer/k;

    invoke-direct {v8, v14, v15}, Lcom/x/main/drawer/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/ProfileUser;)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xf

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v10, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v9, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    move/from16 v36, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_13
    move/from16 v36, v7

    :goto_b
    invoke-static {v10, v9, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v15, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    move-object/from16 v38, v2

    const/4 v12, 0x0

    invoke-static {v15, v8, v9, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v12, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v9, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    move/from16 v39, v0

    iget-boolean v0, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_15

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    invoke-static {v9, v2, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v12, v9, v12, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v4, v9, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v12, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_18

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_19

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v2, v9, v2, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v15, v8, v9, v0}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v12, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v9, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v0, v9, v0, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ProfileUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v16

    sget-object v21, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x3dc

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v28}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide/16 v12, 0x0

    cmpl-double v2, v2, v12

    if-lez v2, :cond_1e

    goto :goto_f

    :cond_1e
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v0, -0x7415cd38

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p3, :cond_26

    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v2, 0x30

    invoke-static {v15, v0, v9, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v2, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v9, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_20

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v2, v9, v2, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_21
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/x/compose/core/s1;->f:F

    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v20

    sget v0, Lcom/x/compose/core/s1;->q:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v1, v0, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    const v3, -0x615d173a

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0xe000

    and-int v0, v39, v0

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    :goto_11
    const/high16 v1, 0x70000

    and-int v1, v39, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v38

    if-ne v1, v2, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 v12, p4

    move-object/from16 v11, p5

    goto :goto_14

    :cond_25
    move-object/from16 v2, v38

    :goto_13
    new-instance v1, Lcom/x/main/drawer/l;

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    invoke-direct {v1, v12, v11}, Lcom/x/main/drawer/l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1ee

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v22, Lcom/x/main/drawer/a;->d:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v0, v39, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v24, v0, v1

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x3e

    move-object/from16 v16, p2

    move-object/from16 v23, v9

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/p9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    const/4 v10, 0x0

    goto :goto_16

    :cond_26
    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v2, v38

    const/4 v1, 0x1

    const v3, -0x615d173a

    goto :goto_15

    :goto_16
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v10}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-static {v9, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v7, v0, Landroidx/compose/ui/text/g2;->b:J

    const/high16 v0, 0xc00000

    or-int v13, v36, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x36e

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v4, p6

    move-object/from16 v42, v2

    move-object v2, v5

    move v5, v3

    move/from16 v43, v4

    move-wide/from16 v3, v16

    move-object/from16 v44, v6

    move-wide v5, v7

    move/from16 v45, v36

    const/16 v8, 0x20

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 p6, v9

    move/from16 v9, v20

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, p6

    move-object/from16 v15, p1

    move/from16 v14, v21

    invoke-static/range {v0 .. v14}, Lcom/x/ui/common/user/i0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v0, p6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const v41, 0x3fffe

    move-object/from16 v38, v0

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-static {v0, v10}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v1

    const v2, 0x1db8bb93

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_2f

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v4, v43

    const/16 v3, 0x20

    if-ne v4, v3, :cond_27

    move/from16 v7, v45

    const/4 v5, 0x1

    :goto_17
    const/4 v6, 0x4

    goto :goto_18

    :cond_27
    move v5, v10

    move/from16 v7, v45

    goto :goto_17

    :goto_18
    if-ne v7, v6, :cond_28

    const/4 v8, 0x1

    goto :goto_19

    :cond_28
    move v8, v10

    :goto_19
    or-int/2addr v5, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v42

    if-ne v8, v5, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v11, p0

    goto :goto_1b

    :cond_2a
    move-object/from16 v5, v42

    :goto_1a
    new-instance v8, Lcom/x/main/drawer/m;

    move-object/from16 v11, p0

    invoke-direct {v8, v15, v11}, Lcom/x/main/drawer/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/ProfileUser;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2b
    move v2, v10

    :goto_1c
    if-ne v7, v6, :cond_2c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2c
    move v3, v10

    :goto_1d
    or-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_2e

    :cond_2d
    new-instance v3, Lcom/x/main/drawer/n;

    invoke-direct {v3, v15, v11}, Lcom/x/main/drawer/n;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/ProfileUser;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x32

    move-object v3, v8

    move-object v7, v0

    move v8, v9

    move v9, v12

    invoke-static/range {v1 .. v9}, Lcom/x/ui/common/user/r0;->a(Lcom/x/models/RelationshipCounts;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v11, p0

    :goto_1e
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v44

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_30

    new-instance v10, Lcom/x/main/drawer/f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/main/drawer/f;-><init>(Lcom/x/models/ProfileUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final b(Lcom/x/models/ProfileUser;Landroidx/compose/material3/k7;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 35
    .param p0    # Lcom/x/models/ProfileUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/k7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/main/drawer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/main/drawer/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
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
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p13

    move-object/from16 v6, p14

    move/from16 v5, p18

    move/from16 v4, p19

    const-string v0, "user"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutItem"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDebugMenuClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBookmarkClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawerHeaderMoreClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThemeSettingsClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53de53d2

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v16, v5, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v0, v0, v16

    :cond_3
    and-int/lit16 v1, v5, 0x180

    const/16 v16, 0x80

    const/16 v19, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v19

    goto :goto_3

    :cond_4
    move/from16 v1, v16

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v5, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v21

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v0, v0, v22

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    :goto_5
    and-int/lit16 v2, v5, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, v24

    goto :goto_6

    :cond_8
    move/from16 v2, v23

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v25, v5, v2

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v26

    goto :goto_7

    :cond_a
    move/from16 v25, v27

    :goto_7
    or-int v0, v0, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v5, v25

    if-nez v28, :cond_d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v28, 0x80000

    :goto_8
    or-int v0, v0, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v29, v5, v28

    if-nez v29, :cond_f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v29, 0x400000

    :goto_9
    or-int v0, v0, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v5, v29

    if-nez v29, :cond_11

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x2000000

    :goto_a
    or-int v0, v0, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v5, v29

    move/from16 v2, p9

    if-nez v29, :cond_13

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v0, v0, v30

    :cond_13
    move/from16 v30, v0

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_15

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v22, 0x4

    goto :goto_c

    :cond_14
    const/16 v22, 0x2

    :goto_c
    or-int v22, v4, v22

    goto :goto_d

    :cond_15
    move/from16 v0, p10

    move/from16 v22, v4

    :goto_d
    and-int/lit8 v31, v4, 0x30

    move/from16 v15, p11

    if-nez v31, :cond_17

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v22, v22, v17

    :cond_17
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v16, v19

    :cond_18
    or-int v22, v22, v16

    goto :goto_e

    :cond_19
    move/from16 v0, p12

    :goto_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v20, v21

    :cond_1a
    or-int v22, v22, v20

    :cond_1b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v22, v22, v23

    :cond_1d
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    if-nez v0, :cond_1f

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v26, v27

    :goto_f
    or-int v22, v22, v26

    goto :goto_10

    :cond_1f
    move/from16 v0, p15

    :goto_10
    or-int v16, v22, v25

    const v17, 0x12492493

    and-int v0, v30, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_21

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, p16

    move-object v12, v3

    move-object v7, v13

    goto/16 :goto_12

    :cond_21
    :goto_11
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    const v2, -0x2a67019e

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/n5;

    invoke-interface {v2}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v19

    shr-long v4, v19, v18

    long-to-int v2, v4

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    invoke-static {v3, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v4, v0, Lcom/x/compose/theme/c;->n:J

    new-instance v2, Lcom/x/main/drawer/t;

    move-object v0, v2

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p6

    move-object/from16 v32, v3

    move-object/from16 v3, p7

    move-wide/from16 v19, v4

    move/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p8

    move/from16 v8, p11

    move/from16 v9, p9

    move-object/from16 v10, p5

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move/from16 v13, p10

    move-object/from16 v14, p4

    invoke-direct/range {v0 .. v14}, Lcom/x/main/drawer/t;-><init>(Lcom/x/models/ProfileUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;ZLkotlin/jvm/functions/Function0;)V

    const v0, 0x70aa8dcd

    move-object/from16 v12, v32

    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    shr-int/lit8 v0, v30, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-wide/from16 v3, v19

    move-object v10, v12

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/gf;->c(Landroidx/compose/material3/k7;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v7, p2

    iget-boolean v0, v7, Lcom/x/main/drawer/d;->b:Z

    if-eqz v0, :cond_22

    shr-int/lit8 v0, v16, 0x9

    and-int/lit16 v1, v0, 0x380

    iget-object v5, v7, Lcom/x/main/drawer/d;->d:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/x/main/drawer/d;->c:Lkotlin/jvm/functions/Function0;

    move-object v2, v12

    move/from16 v6, p15

    invoke-static/range {v1 .. v6}, Lcom/x/main/drawer/b0;->e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_22
    move-object/from16 v17, v18

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v14, Lcom/x/main/drawer/e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/main/drawer/e;-><init>(Lcom/x/models/ProfileUser;Landroidx/compose/material3/k7;Lcom/x/main/drawer/d;Lcom/x/main/drawer/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, 0x135f3cb8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v4, v0, Lcom/x/compose/theme/c;->o:J

    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/x/compose/core/s1;->g:F

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x30

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/x/main/drawer/j;

    invoke-direct {v0, p0, p2}, Lcom/x/main/drawer/j;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const v0, 0x570e7c64

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/x/compose/theme/b;->e(Landroidx/compose/runtime/n;)Lcom/x/compose/core/l2;

    move-result-object v1

    invoke-static {v1}, Lcom/x/compose/core/n2;->a(Lcom/x/compose/core/l2;)Z

    move-result v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->n:J

    const v5, 0x3f733333    # 0.95f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {p2, v3, v4, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->p:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget v8, Lcom/x/compose/core/s1;->d:F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move v6, v8

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v5, 0x30

    invoke-static {v4, v2, p1, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v4, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p1, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p1, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/x/main/drawer/u;

    invoke-direct {v2, v1}, Lcom/x/main/drawer/u;-><init>(Z)V

    const v1, -0x16a6685e

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v9, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x3e

    move-object v1, p3

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/p9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/x/main/drawer/i;

    invoke-direct {v0, p0, p2, p3}, Lcom/x/main/drawer/i;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    const-string v0, "onConfirm"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b0f4de7

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v4, Lcom/x/main/drawer/v;

    invoke-direct {v4, v3, v14}, Lcom/x/main/drawer/v;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const v5, 0x3f765df1

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v5, Lcom/x/main/drawer/w;

    invoke-direct {v5, v13, v14}, Lcom/x/main/drawer/w;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const v6, 0x1f40112f

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    new-instance v5, Lcom/x/main/drawer/x;

    invoke-direct {v5, v14}, Lcom/x/main/drawer/x;-><init>(Z)V

    const v7, -0x70db1532

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    sget-object v8, Lcom/x/main/drawer/a;->a:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x6d86

    shl-int/lit8 v2, v2, 0xc

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    or-int v11, v5, v2

    const/4 v12, 0x0

    move-object v5, v15

    move-object/from16 v9, p4

    move-object v10, v0

    invoke-static/range {v4 .. v12}, Lcom/x/ui/common/ports/dialog/c;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object v2, v15

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lcom/x/main/drawer/g;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/main/drawer/g;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 13

    move-object v1, p0

    move-object v11, p1

    const v0, -0x3d1edc3b

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v3, Lcom/x/main/drawer/y;

    invoke-direct {v3, p0}, Lcom/x/main/drawer/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, 0x70c11ffb

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v4, Lcom/x/main/drawer/z;

    invoke-direct {v4, p1}, Lcom/x/main/drawer/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, 0x630657d

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    sget-object v5, Lcom/x/main/drawer/a;->b:Landroidx/compose/runtime/internal/g;

    sget-object v6, Lcom/x/main/drawer/a;->c:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x6d86

    shl-int/lit8 v2, v2, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int v9, v7, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v12

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lcom/x/ui/common/ports/dialog/c;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object v3, v12

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lcom/twitter/mentions/settings/e;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/mentions/settings/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v0, -0x6dbaf32c

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v1, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v1, 0x180

    move-object/from16 v15, p5

    if-nez v5, :cond_6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v5, Lcom/x/main/drawer/a0;

    invoke-direct {v5, v4}, Lcom/x/main/drawer/a0;-><init>(Ljava/lang/String;)V

    const v6, -0x6f650847

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v6, Lcom/google/maps/android/compose/l2;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/google/maps/android/compose/l2;-><init>(Ljava/lang/Object;I)V

    const v7, 0x375fa4bd

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    and-int/lit16 v6, v2, 0x380

    or-int/lit16 v6, v6, 0x6036

    and-int/lit16 v2, v2, 0x1c00

    or-int v14, v6, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, v16

    move-object v13, v0

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/gf;->e(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/i6;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    move-object/from16 v2, v16

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lcom/x/main/drawer/h;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/main/drawer/h;-><init>(ILandroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
