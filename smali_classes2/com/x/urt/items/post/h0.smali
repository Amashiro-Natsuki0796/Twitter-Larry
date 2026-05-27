.class public final Lcom/x/urt/items/post/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/m1$a;Lcom/x/urt/items/post/translate/i;Lcom/x/models/c;Lcom/x/subsystem/friendship/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v0, p8

    move-object/from16 v13, p9

    move/from16 v12, p11

    const/16 v11, 0x30

    const/16 v16, 0x6

    const v3, 0x5deecb

    move-object/from16 v4, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v12, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_7

    if-nez p2, :cond_5

    const/4 v5, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_4
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v12, 0xc00

    move-object/from16 v7, p3

    if-nez v5, :cond_9

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v5, v12, 0x6000

    move-object/from16 v6, p4

    if-nez v5, :cond_b

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_d

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_f

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v3, v5

    :cond_f
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_11

    move-object/from16 v5, p7

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x400000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_11
    move-object/from16 v5, p7

    :goto_b
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_13

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x2000000

    :goto_c
    or-int v3, v3, v17

    :cond_13
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_15

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x10000000

    :goto_d
    or-int v3, v3, v17

    :cond_15
    move/from16 v43, v3

    const v3, 0x12492493

    and-int v3, v43, v3

    const v10, 0x12492492

    if-ne v3, v10, :cond_17

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v8

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_26

    :cond_17
    :goto_e
    iget-object v10, v1, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    sget-object v4, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/ui/unit/u;

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v18

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/u;

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v17, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v11, v3, v8, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v11

    move-object/from16 v30, v10

    iget-wide v9, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v8, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v0, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_18

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v0, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_19

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v9, v8, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, Lcom/x/urt/items/post/m1$a;->t:Z

    if-eqz v4, :cond_1b

    const v4, -0x4aa0b6

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v8, v6}, Lcom/x/ui/common/b3;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    goto :goto_10

    :cond_1b
    const v4, -0x47ca64

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v17, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->e:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v6, v3, v8, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v6, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v8, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1d

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v4, v8, v4, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x2ed91184

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v7, 0x4c5de2

    iget-object v3, v1, Lcom/x/urt/items/post/m1$a;->l:Lcom/x/models/SocialContext;

    if-nez v3, :cond_1f

    move-object/from16 v6, v30

    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_1f
    sget v18, Lcom/x/compose/core/s1;->h:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v18

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v6, v30

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_20

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_21

    :cond_20
    new-instance v7, Lcom/x/profile/header/f;

    const/4 v4, 0x1

    invoke-direct {v7, v6, v4}, Lcom/x/profile/header/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x4

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v23}, Lcom/x/ui/common/v2;->c(Lcom/x/models/SocialContext;Landroidx/compose/ui/m;Lcom/x/ui/common/n2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_12

    :goto_13
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v15, 0x30

    invoke-static {v7, v3, v8, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    move-object/from16 v44, v14

    iget-wide v14, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v8, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_22

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v14, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_23

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-static {v7, v8, v7, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_24
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v10, 0x0

    cmpl-double v0, v3, v10

    if-lez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_26

    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_26
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v14, -0x615d173a

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v43, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_27

    const/4 v4, 0x1

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v3, v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_28

    goto :goto_17

    :cond_28
    const/4 v10, 0x1

    goto :goto_18

    :cond_29
    :goto_17
    new-instance v4, Lcom/twitter/limitedactions/bottomsheet/f;

    const/4 v10, 0x1

    invoke-direct {v4, v10, v6, v1}, Lcom/twitter/limitedactions/bottomsheet/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xf

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v18

    new-instance v0, Lcom/x/urt/items/post/e0;

    invoke-direct {v0, v1, v6}, Lcom/x/urt/items/post/e0;-><init>(Lcom/x/urt/items/post/m1$a;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x3037bee4

    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v21

    new-instance v0, Lcom/x/urt/items/post/f0;

    invoke-direct {v0, v1}, Lcom/x/urt/items/post/f0;-><init>(Lcom/x/urt/items/post/m1$a;)V

    const v3, -0x398314ce

    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    iget-object v0, v1, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/16 v25, 0x6c00

    const/16 v26, 0x24

    move-object/from16 v17, v0

    move-object/from16 v24, v8

    invoke-static/range {v17 .. v26}, Lcom/x/ui/common/user/t0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    const v0, 0x19d20c1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez p2, :cond_2a

    move-object v15, v6

    move-object v3, v8

    move/from16 v45, v9

    move v0, v10

    move-object/from16 v46, v12

    const/4 v14, 0x0

    goto :goto_19

    :cond_2a
    new-instance v7, Lcom/x/ui/common/ports/buttons/g$e;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/x/ui/common/ports/buttons/g$e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v44

    move/from16 v18, v9

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v13, 0x3

    shr-int/lit8 v3, v43, 0x3

    and-int/lit16 v3, v3, 0x380

    shl-int/lit8 v4, v43, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v15, v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v4, v1, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/16 v19, 0xc0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v20, v6

    move-object v6, v11

    const v11, 0x4c5de2

    move-object/from16 p10, v8

    move-object/from16 v8, p4

    move v0, v10

    move v10, v9

    move-object/from16 v9, v17

    move/from16 v45, v10

    move v14, v13

    move-object/from16 v13, v20

    move-object/from16 v10, v18

    const/16 v14, 0x30

    move-object/from16 v11, p10

    move-object/from16 v46, v12

    move v12, v15

    move-object v15, v13

    const/4 v14, 0x0

    move/from16 v13, v19

    invoke-static/range {v3 .. v13}, Lcom/x/subsystem/friendship/k;->b(Lcom/x/models/c;Lcom/x/models/XUser;Lcom/x/subsystem/friendship/a;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v3, p10

    :goto_19
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v4, v1, Lcom/x/urt/items/post/m1$a;->m:Lcom/x/models/TimelinePromotedMetadata;

    iget-object v5, v1, Lcom/x/urt/items/post/m1$a;->w:Lcom/x/urt/items/post/options/o;

    if-eqz v4, :cond_2b

    const v4, 0x320f1e6e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v6, v4, Lcom/x/compose/theme/c;->d:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v44

    move/from16 v18, v45

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v18

    const/16 v38, 0x0

    const/16 v40, 0x6

    const-string v17, "Ad"

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const v42, 0x3fff8

    move-wide/from16 v19, v6

    move-object/from16 v39, v3

    invoke-static/range {v17 .. v42}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget v18, Lcom/x/compose/core/s1;->d:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v44

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v5, v4, v3, v14}, Lcom/x/urt/items/post/options/w;->b(Lcom/x/urt/items/post/options/o;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1a

    :cond_2b
    const v4, 0x3215c7ac

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget v18, Lcom/x/compose/core/s1;->d:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v44

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v5, v4, v3, v14}, Lcom/x/urt/items/post/options/w;->b(Lcom/x/urt/items/post/options/o;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1a
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Lcom/x/urt/items/post/g0;

    invoke-direct {v4, v1, v15}, Lcom/x/urt/items/post/g0;-><init>(Lcom/x/urt/items/post/m1$a;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x701e6c66

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/text/selection/l1;->a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    const v4, 0x2edae5cc

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_2c

    goto :goto_1b

    :cond_2c
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v44

    move/from16 v19, v45

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v2, v4, v3, v14}, Lcom/x/urt/items/post/translate/c;->a(Lcom/x/urt/items/post/translate/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1b
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x2edb0502

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v1, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    if-nez v6, :cond_2d

    move-object/from16 v7, v46

    goto/16 :goto_1e

    :cond_2d
    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2e

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v46

    if-ne v8, v7, :cond_2f

    goto :goto_1c

    :cond_2e
    move-object/from16 v7, v46

    :goto_1c
    new-instance v8, Lcom/twitter/card/broadcast/z;

    const/4 v9, 0x3

    invoke-direct {v8, v15, v9}, Lcom/twitter/card/broadcast/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, 0x4c5de2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_30

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v7, :cond_31

    :cond_30
    new-instance v10, Lcom/x/urt/items/post/d0;

    invoke-direct {v10, v15}, Lcom/x/urt/items/post/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_32

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_33

    :cond_32
    new-instance v11, Lcom/x/profile/edit/c1;

    invoke-direct {v11, v15, v0}, Lcom/x/profile/edit/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_34

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v7, :cond_35

    :cond_34
    new-instance v12, Lcom/x/urt/items/post/t;

    invoke-direct {v12, v15}, Lcom/x/urt/items/post/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_35
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v44

    move/from16 v19, v45

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-static {v4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_36

    move-object v5, v12

    :cond_36
    if-nez v5, :cond_37

    move-object/from16 v23, v44

    goto :goto_1d

    :cond_37
    move-object/from16 v23, v5

    :goto_1d
    const/16 v25, 0x0

    iget-object v5, v1, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v25}, Lcom/x/urt/items/post/media/e;->a(Lcom/x/urt/items/post/media/k;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1e
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x2edb7f55

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v5, v1, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    if-nez v5, :cond_38

    goto :goto_1f

    :cond_38
    iget-boolean v6, v1, Lcom/x/urt/items/post/m1$a;->q:Z

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lcom/x/urt/items/post/quote/b;->a(Lcom/x/urt/items/post/m1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1f
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x2edb8b41

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v5, v1, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    if-nez v5, :cond_39

    goto :goto_20

    :cond_39
    const v6, 0x2edb8dc5

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v3, v14}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    :cond_3a
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v5, v3, v14}, Lcom/x/cards/api/e;->a(Landroidx/compose/runtime/n;I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_20
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x2edba209

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v1, Lcom/x/urt/items/post/m1$a;->v:Lcom/x/urt/items/post/communitynote/e;

    if-nez v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v44

    move/from16 v19, v45

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lcom/x/urt/items/post/communitynote/j;->a(Lcom/x/urt/items/post/communitynote/e;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_21
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x2edbc945

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v1, Lcom/x/urt/items/post/m1$a;->u:Lcom/x/models/SoftInterventionPivot;

    if-nez v4, :cond_3c

    goto :goto_22

    :cond_3c
    const v5, -0x615d173a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3d

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_3e

    :cond_3d
    new-instance v6, Lcom/x/urt/items/post/u;

    invoke-direct {v6, v15, v4}, Lcom/x/urt/items/post/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/SoftInterventionPivot;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x2

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lcom/x/urt/items/post/softintervention/b;->a(Lcom/x/models/SoftInterventionPivot;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_22
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v4, v1, Lcom/x/urt/items/post/m1$a;->B:Z

    if-eqz v4, :cond_3f

    const v4, -0x535f6d8f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v4, v43, 0xf

    and-int/lit8 v4, v4, 0x70

    iget-object v5, v1, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    move-object/from16 v7, p6

    invoke-static {v5, v7, v3, v4}, Lcom/x/urt/items/post/h0;->c(Lkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_23

    :cond_3f
    move-object/from16 v7, p6

    const v4, -0x535cfa4b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v4, v43, 0xf

    and-int/lit16 v4, v4, 0x380

    iget-object v5, v1, Lcom/x/urt/items/post/m1$a;->G:Ljava/lang/String;

    const/16 v20, 0x0

    iget-object v6, v1, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, p7

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/x/urt/items/post/h0;->f(Lkotlin/time/Instant;Ljava/lang/String;Ljava/lang/Long;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_23
    const v4, 0x2edc13ff    # 1.0007994E-10f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v4, v1, Lcom/x/urt/items/post/m1$a;->C:Z

    if-eqz v4, :cond_40

    shr-int/lit8 v4, v43, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int v4, v16, v4

    move-object/from16 v6, p5

    move-object/from16 v5, v44

    invoke-static {v4, v3, v6}, Lcom/x/urt/items/post/h0;->d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_40
    move-object/from16 v6, p5

    move-object/from16 v5, v44

    :goto_24
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v8, v4, Lcom/x/compose/theme/c;->h:J

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x1

    move-wide/from16 v20, v8

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v23}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v14}, Lcom/x/compose/core/i2;->b(Landroidx/compose/runtime/n;I)V

    sget v21, Lcom/x/inlineactionbar/a;->b:F

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    iget-object v4, v1, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    const/16 v23, 0x0

    const/16 v24, 0x6

    move-object/from16 v17, v4

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v24}, Lcom/x/inlineactionbar/l;->a(Lcom/x/inlineactionbar/w;Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;II)V

    invoke-static {v3, v14}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    const v4, 0x10891

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v4, v1, Lcom/x/urt/items/post/m1$a;->A:Z

    if-eqz v4, :cond_41

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v5

    move/from16 v19, v45

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v3, v14}, Lcom/x/urt/items/post/superfollow/b;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_41
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x11b7e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v1, Lcom/x/urt/items/post/m1$a;->z:Lcom/x/models/conversationcontrol/ConversationControl;

    if-nez v4, :cond_42

    goto :goto_25

    :cond_42
    const/4 v8, 0x0

    move/from16 v9, v45

    invoke-static {v5, v8, v9, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v4, v8, v3, v14, v14}, Lcom/x/urt/items/post/conversationcontrol/c;->a(Lcom/x/models/conversationcontrol/ConversationControl;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_25
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_26
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_43

    new-instance v13, Lcom/x/urt/items/post/v;

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

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/urt/items/post/v;-><init>(Lcom/x/urt/items/post/m1$a;Lcom/x/urt/items/post/translate/i;Lcom/x/models/c;Lcom/x/subsystem/friendship/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 28

    move-wide/from16 v2, p0

    move/from16 v1, p4

    const v0, -0x14aa67f4

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p2

    move-object/from16 v27, v14

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v26, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v4, v0, 0x70

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v23, v4, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v0, " \u2022 "

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0x6000

    const v25, 0x3bff8

    move-object/from16 v1, v26

    move-wide/from16 v2, p0

    move-object/from16 v22, v27

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, v26

    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/x/urt/items/post/b0;

    move-wide/from16 v3, p0

    move/from16 v5, p4

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/x/urt/items/post/b0;-><init>(JLandroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(Lkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/Instant;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v1, -0x30c9394b

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v35, v1

    and-int/lit8 v1, v35, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v15

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->d:F

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v2, v1, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v5, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3, v15, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->S6:Lcom/x/icons/b;

    invoke-static {v15, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v12, v3, Lcom/x/compose/theme/c;->b:J

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-virtual {v1, v3, v5}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x10

    move-object v9, v2

    move v2, v14

    move v14, v1

    move-object v1, v15

    invoke-static/range {v9 .. v17}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v1, v4}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    const v3, 0x7f1508c4

    invoke-static {v1, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-static {v3, v5}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v11, v3, Lcom/x/compose/theme/c;->b:J

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x6180

    const v34, 0x3affa

    move-object/from16 v31, v1

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-static {v1, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->b:J

    shl-int/lit8 v5, v35, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x6

    or-int/2addr v5, v6

    invoke-static {v0, v3, v4, v1, v5}, Lcom/x/urt/items/post/h0;->e(Lkotlin/time/Instant;JLandroidx/compose/runtime/n;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/x/urt/items/post/z;

    invoke-direct {v2, v0, v7, v8}, Lcom/x/urt/items/post/z;-><init>(Lkotlin/time/Instant;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x633e0415

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v0, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v3, 0x11

    if-ne v6, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v4, 0x7432bc90

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v4, Landroidx/compose/ui/text/c$b;

    invoke-direct {v4}, Landroidx/compose/ui/text/c$b;-><init>()V

    const v6, 0x7f152235

    invoke-static {v2, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    const v6, 0x7432cce3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v6, Landroidx/compose/ui/text/r2;

    new-instance v8, Landroidx/compose/ui/text/g2;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v14, v7, Lcom/x/compose/theme/c;->g:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-wide/from16 v27, v14

    move-object v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xfffe

    move-object v7, v8

    move-object v5, v8

    move-wide/from16 v8, v27

    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v7}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    const v5, 0x4c5de2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v3, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_5

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v5, :cond_6

    :cond_5
    new-instance v3, Lcom/x/urt/items/post/x;

    invoke-direct {v3, v1}, Lcom/x/urt/items/post/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroidx/compose/ui/text/q;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Landroidx/compose/ui/text/p$a;

    const-string v7, "show-latest-post"

    invoke-direct {v5, v7, v6, v3}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    move-result v3

    const v5, 0x7f152234

    :try_start_0
    invoke-static {v2, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v26

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v6, v3, Lcom/x/compose/theme/c;->h:J

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {v2, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v4, v3, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v21, 0xfffffb

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffe

    move-object/from16 v3, v26

    move-object/from16 v26, v2

    invoke-static/range {v3 .. v29}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/x/urt/items/post/y;

    invoke-direct {v3, v0, v1}, Lcom/x/urt/items/post/y;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0
.end method

.method public static final e(Lkotlin/time/Instant;JLandroidx/compose/runtime/n;I)V
    .locals 53

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v1, p4

    const v2, -0x3a7c4f04

    move-object/from16 v5, p3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v1, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    move v14, v2

    and-int/lit16 v2, v14, 0x91

    const/16 v6, 0x90

    if-ne v2, v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v2, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v6

    const v7, -0x615d173a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v14, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v5, :cond_6

    move v11, v10

    goto :goto_4

    :cond_6
    move v11, v9

    :goto_4
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_7

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_8

    :cond_7
    invoke-static {v0, v6}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v5, :cond_9

    move v5, v10

    goto :goto_5

    :cond_9
    move v5, v9

    :goto_5
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_b

    :cond_a
    invoke-static {v0, v2, v10}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v14, 0x380

    move/from16 v50, v2

    move/from16 v24, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0x6180

    const v26, 0x3affa

    move-object/from16 v1, v23

    move-wide/from16 v3, p1

    move-object/from16 v23, p3

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v5, p3

    invoke-static {v3, v4, v2, v5, v1}, Lcom/x/urt/items/post/h0;->b(JLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x2

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v51, 0x6180

    const v52, 0x3affa

    move-wide/from16 v29, p1

    move-object/from16 v49, v5

    invoke-static/range {v27 .. v52}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/x/urt/items/post/a0;

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/x/urt/items/post/a0;-><init>(Lkotlin/time/Instant;JI)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final f(Lkotlin/time/Instant;Ljava/lang/String;Ljava/lang/Long;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p5

    const-string v1, " \u2022 "

    const v2, -0x13a23489

    move-object/from16 v5, p4

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v8, v5, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p3

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/clock/c;

    invoke-interface {v8}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v9

    const v10, -0x615d173a

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v5, 0xe

    const/4 v11, 0x0

    if-ne v5, v7, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    move v13, v11

    :goto_5
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_9

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v12, :cond_a

    :cond_9
    invoke-static {v0, v9}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    move v5, v11

    :goto_6
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_d

    :cond_c
    const/4 v5, 0x1

    invoke-static {v0, v8, v5}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x4c1911fa    # 4.012644E7f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v5, Landroidx/compose/ui/text/c$b;

    invoke-direct {v5}, Landroidx/compose/ui/text/c$b;-><init>()V

    new-instance v8, Landroidx/compose/ui/text/g2;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v9, v9, Lcom/x/compose/theme/c;->d:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffe

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v8

    :try_start_0
    invoke-virtual {v5, v14}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/c$b;->h(I)V

    const v7, 0x4c19302c    # 4.015736E7f

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    const-string v7, " "

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    const v8, 0x3cb8d5a9

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/ui/text/g2;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v9, v9, Lcom/x/compose/theme/c;->d:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffe

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v8

    :try_start_1
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f1525cd

    invoke-static {v10, v9, v2}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x4c196a79    # 4.021706E7f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/text/g2;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v12

    iget-wide v12, v12, Lcom/x/compose/theme/c;->d:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffe

    move-object/from16 v16, v10

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v10

    :try_start_2
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/c$b;->h(I)V

    const v1, 0x3cb9264c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v12, v1, Lcom/x/compose/theme/c;->c:J

    new-instance v1, Landroidx/compose/ui/text/g2;

    move-object/from16 v16, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffa

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v1

    :try_start_3
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    invoke-static {v8, v9, v10}, Lcom/x/android/utils/a1;->d(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x3cb94b0e

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Landroidx/compose/ui/text/g2;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->d:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffe

    move-object/from16 v16, v1

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v1

    const v8, 0x7f151fb7

    :try_start_4
    invoke-static {v2, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v7

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->d:F

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v15, v5, v1, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v5, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x6000

    const v33, 0x7bffc

    move-object/from16 v30, v2

    invoke-static/range {v7 .. v33}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/x/urt/items/post/w;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/urt/items/post/w;-><init>(Lkotlin/time/Instant;Ljava/lang/String;Ljava/lang/Long;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0
.end method

.method public static final g(Lcom/x/urt/items/post/h;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/urt/items/post/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x37f93894

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p1

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v12, p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v12, v3

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    iget-object v3, v0, Lcom/x/urt/items/post/h;->a:Lcom/x/urt/items/post/m1;

    instance-of v4, v3, Lcom/x/urt/items/post/m1$a;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v11, 0x0

    const v6, 0x4c5de2

    if-eqz v4, :cond_11

    const v4, 0x4ce55fbc    # 1.20258016E8f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v3, Lcom/x/urt/items/post/m1$a;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v1, 0xe

    const/4 v7, 0x1

    if-ne v4, v2, :cond_8

    move v8, v7

    goto :goto_6

    :cond_8
    move v8, v11

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_a

    :cond_9
    new-instance v9, Lcom/twitter/narrowcast/participation/f;

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, Lcom/twitter/narrowcast/participation/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v2, :cond_b

    move v9, v7

    goto :goto_7

    :cond_b
    move v9, v11

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_d

    :cond_c
    new-instance v10, Lcom/x/android/di/module/coil/a;

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, Lcom/x/android/di/module/coil/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v2, :cond_e

    goto :goto_8

    :cond_e
    move v7, v11

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_f

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_10

    :cond_f
    new-instance v2, Lcom/twitter/card/broadcast/y;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lcom/twitter/card/broadcast/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v1, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v16, v2, v1

    iget-object v4, v0, Lcom/x/urt/items/post/h;->f:Lcom/x/subsystem/friendship/a;

    iget-object v10, v0, Lcom/x/urt/items/post/h;->b:Ljava/lang/Long;

    iget-object v2, v0, Lcom/x/urt/items/post/h;->c:Lcom/x/urt/items/post/translate/i;

    iget-object v5, v0, Lcom/x/urt/items/post/h;->d:Lcom/x/models/c;

    move-object v1, v3

    move-object v3, v5

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object/from16 v9, p2

    move-object v10, v12

    move v0, v11

    move-object v11, v15

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/x/urt/items/post/h0;->a(Lcom/x/urt/items/post/m1$a;Lcom/x/urt/items/post/translate/i;Lcom/x/models/c;Lcom/x/subsystem/friendship/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v9, v17

    goto/16 :goto_9

    :cond_11
    move v0, v11

    move-object/from16 v17, v12

    instance-of v2, v3, Lcom/x/urt/items/post/m1$e;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    const v1, 0x4cf1f322    # 1.26851344E8f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v3

    check-cast v1, Lcom/x/urt/items/post/m1$e;

    iget-object v2, v1, Lcom/x/urt/items/post/m1$e;->c:Lcom/x/models/text/RichText;

    move-object/from16 v9, v17

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Lcom/twitter/delegate/implementation/repository/c;

    const/4 v4, 0x2

    invoke-direct {v6, v3, v4}, Lcom/twitter/delegate/implementation/repository/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v3, 0x6e3c21fe

    invoke-static {v3, v15, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_14

    new-instance v3, Lcom/twitter/delegate/implementation/repository/d;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/twitter/delegate/implementation/repository/d;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v8, 0x6030

    const/4 v3, 0x0

    move-object v5, v1

    move-object v7, v15

    invoke-static/range {v2 .. v8}, Lcom/x/ui/common/tombstone/c;->c(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_15
    move-object/from16 v9, v17

    instance-of v2, v3, Lcom/x/urt/items/post/m1$c;

    if-eqz v2, :cond_16

    const v1, 0x4cf8bea5    # 1.30413864E8f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v3, Lcom/x/urt/items/post/m1$c;

    iget-object v1, v3, Lcom/x/urt/items/post/m1$c;->c:Lcom/x/urt/items/post/interstitial/g;

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v1, v2, v15, v0}, Lcom/x/urt/items/post/interstitial/j;->a(Lcom/x/urt/items/post/interstitial/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_16
    instance-of v2, v3, Lcom/x/urt/items/post/m1$d;

    if-eqz v2, :cond_18

    const v2, 0x4cfd312b    # 1.3274556E8f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v3

    check-cast v2, Lcom/x/urt/items/post/m1$d;

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit16 v5, v1, 0x380

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lcom/x/urt/items/post/m0;->a(Lcom/x/urt/items/post/m1$d;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lcom/x/urt/items/post/c0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v9, v13, v14}, Lcom/x/urt/items/post/c0;-><init>(Lcom/x/urt/items/post/h;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    const v1, -0x1e8d468c

    invoke-static {v1, v15, v0}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
