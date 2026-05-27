.class public final Lcom/x/urt/items/post/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/m1$a;Landroidx/compose/foundation/layout/d3;Lcom/x/urt/items/post/p1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p5

    const/4 v5, 0x6

    const/4 v8, 0x1

    const-string v9, " "

    const v10, 0x3c16489e

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_6

    and-int/lit16 v12, v6, 0x200

    if-nez v12, :cond_4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_6
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v11, v13

    goto :goto_6

    :cond_8
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v13, v11, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_2a

    :cond_a
    :goto_7
    iget-object v15, v0, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    const v14, 0x4c5de2

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_b

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_c

    :cond_b
    new-instance v14, Lcom/twitter/communities/bottomsheet/notificationsettings/i;

    invoke-direct {v14, v15, v8}, Lcom/twitter/communities/bottomsheet/notificationsettings/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v14

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    move-object/from16 v13, p3

    move v1, v14

    const v5, 0x4c5de2

    move/from16 v14, v19

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v22

    sget-object v13, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/u;

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v23

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/u;

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v25

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v14, v5, v10, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v1

    invoke-static {v10, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v15, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v1, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move/from16 v17, v11

    iget-boolean v11, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v2, v10, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, Lcom/x/urt/items/post/m1$a;->t:Z

    if-eqz v11, :cond_10

    const v11, -0x550e2f3d

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lcom/x/ui/common/b3;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-static {v11, v10, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_10
    const v11, -0x550b58eb

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v22, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    const v11, 0x7920bfc0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->l:Lcom/x/models/SocialContext;

    if-nez v11, :cond_11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v22, v17

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    sget-object v22, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v12, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v26, Lcom/x/compose/core/s1;->e:F

    iget-object v12, v4, Lcom/x/urt/items/post/p1;->a:Lcom/x/ui/common/user/a;

    invoke-virtual {v12}, Lcom/x/ui/common/user/a;->a()F

    move-result v12

    move-object/from16 v18, v14

    const/4 v13, 0x2

    int-to-float v14, v13

    div-float v23, v12, v14

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v12

    const v13, 0x4c5de2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_12

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_13

    :cond_12
    new-instance v14, Lcom/twitter/rooms/ui/core/replay/c1;

    const/4 v13, 0x1

    invoke-direct {v14, v8, v13}, Lcom/twitter/rooms/ui/core/replay/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x4

    const/4 v13, 0x0

    const/16 v20, 0x0

    move/from16 v22, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v15

    move-object v15, v10

    move/from16 v16, v20

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lcom/x/ui/common/v2;->c(Lcom/x/models/SocialContext;Landroidx/compose/ui/m;Lcom/x/ui/common/n2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x7920eb05

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v11, v0, Lcom/x/urt/items/post/m1$a;->s:Z

    if-eqz v11, :cond_14

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v12, 0x6

    invoke-static {v11, v10, v12}, Lcom/x/ui/common/b3;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v11

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_14
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v10, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v38

    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v13, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_16

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    :cond_16
    invoke-static {v12, v10, v12, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v14, v4, Lcom/x/urt/items/post/p1;->a:Lcom/x/ui/common/user/a;

    const v13, -0x615d173a

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0xe

    and-int/lit8 v13, v22, 0xe

    const/4 v12, 0x4

    if-ne v13, v12, :cond_18

    const/4 v12, 0x1

    goto :goto_f

    :cond_18
    const/4 v12, 0x0

    :goto_f
    or-int/2addr v11, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v7, :cond_1a

    :cond_19
    new-instance v12, Lcom/x/urt/items/post/q1;

    invoke-direct {v12, v0, v8}, Lcom/x/urt/items/post/q1;-><init>(Lcom/x/urt/items/post/m1$a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/16 v19, 0x0

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x26

    move-object/from16 v38, v9

    const/16 v9, 0xe

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move-object v9, v15

    move-object/from16 v15, v16

    move/from16 v16, v19

    move-object/from16 v17, v10

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-static/range {v11 .. v19}, Lcom/x/ui/common/user/p0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v11, v4, Lcom/x/urt/items/post/p1;->a:Lcom/x/ui/common/user/a;

    invoke-virtual {v11}, Lcom/x/ui/common/user/a;->a()F

    move-result v23

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v26

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6

    move-object/from16 v22, v15

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v11, v4, Lcom/x/urt/items/post/p1;->b:F

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v11

    move-object/from16 v14, v37

    const/4 v12, 0x0

    invoke-static {v14, v5, v10, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v10, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v37, v14

    iget-boolean v14, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_1c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v12, v10, v12, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v12, 0x0

    invoke-static {v4, v11, v10, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v10, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_1f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v11, v10, v11, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v11, v4

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_21

    const/4 v14, 0x1

    goto :goto_12

    :cond_21
    const/4 v14, 0x0

    :goto_12
    if-nez v14, :cond_22

    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_22
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v12}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    const/4 v12, 0x1

    invoke-direct {v11, v4, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-string v4, "timeline_post"

    invoke-static {v11, v4}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v17, 0x8

    const/4 v14, 0x0

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    iget-object v12, v0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/16 v16, 0x0

    move-object/from16 v4, v37

    move-object/from16 v37, v15

    move-object v15, v10

    invoke-static/range {v11 .. v17}, Lcom/x/ui/common/post/a;->a(Lkotlin/time/Instant;Lcom/x/models/XUser;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    iget-object v13, v0, Lcom/x/urt/items/post/m1$a;->w:Lcom/x/urt/items/post/options/o;

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->m:Lcom/x/models/TimelinePromotedMetadata;

    if-eqz v11, :cond_23

    const v11, 0x155382b9

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v12

    iget-wide v14, v12, Lcom/x/compose/theme/c;->d:J

    sget-object v11, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v23, Lcom/x/compose/core/s1;->e:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xe

    move-object/from16 v22, v37

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v12

    const/16 v32, 0x0

    const/16 v34, 0x6

    const-string v11, "Ad"

    const/16 v16, 0x0

    move-wide/from16 v39, v14

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x3fff8

    move-object/from16 v41, v13

    move-wide/from16 v13, v39

    move-object/from16 v33, v10

    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget v23, Lcom/x/compose/core/s1;->d:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xe

    move-object/from16 v22, v37

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v11

    move-object/from16 v13, v41

    const/4 v12, 0x0

    invoke-static {v13, v11, v10, v12}, Lcom/x/urt/items/post/options/w;->b(Lcom/x/urt/items/post/options/o;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_13

    :cond_23
    const v11, 0x155ac4aa

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v23, Lcom/x/compose/core/s1;->f:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xe

    move-object/from16 v22, v37

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v13, v11, v10, v12}, Lcom/x/urt/items/post/options/w;->b(Lcom/x/urt/items/post/options/o;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x1

    :goto_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v12}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    const v11, 0x1c5348d5

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->n:Lcom/x/models/replycontext/a;

    if-nez v11, :cond_24

    :goto_14
    const/4 v11, 0x0

    goto :goto_15

    :cond_24
    sget-object v12, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v26, Lcom/x/compose/core/s1;->e:F

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x7

    move-object/from16 v22, v37

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v12

    const v13, 0x4c5de2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_25

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_26

    :cond_25
    new-instance v14, Landroidx/compose/material3/oi;

    const/16 v13, 0x8

    invoke-direct {v14, v8, v13}, Landroidx/compose/material3/oi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v17, v14

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v20}, Lcom/x/ui/common/post/replycontext/e;->a(Lcom/x/models/replycontext/a;Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14

    :goto_15
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v15, v0, Lcom/x/urt/items/post/m1$a;->C:Z

    if-eqz v15, :cond_27

    const v12, 0x6e1b5c0d

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v12

    iget-wide v12, v12, Lcom/x/compose/theme/c;->d:J

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    move-wide/from16 v20, v12

    goto :goto_17

    :cond_27
    const v12, 0x6e1c8def

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v12

    iget-wide v12, v12, Lcom/x/compose/theme/c;->c:J

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_16

    :goto_17
    iget-boolean v12, v0, Lcom/x/urt/items/post/m1$a;->x:Z

    if-eqz v12, :cond_2c

    iget-object v12, v0, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    if-eqz v12, :cond_2c

    const v12, 0x6e1ef41f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v12

    iget-object v14, v12, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const v11, 0x4c5de2

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_28

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v7, :cond_29

    :cond_28
    new-instance v12, Lcom/twitter/app/settings/l;

    const/4 v11, 0x4

    invoke-direct {v12, v8, v11}, Lcom/twitter/app/settings/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2a

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_2b

    :cond_2a
    new-instance v13, Lcom/twitter/communities/bottomsheet/casereport/t;

    const/4 v11, 0x3

    invoke-direct {v13, v8, v11}, Lcom/twitter/communities/bottomsheet/casereport/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x8

    const/16 v16, 0x0

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    const/16 v19, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move/from16 v28, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v20

    move-object/from16 v18, v10

    move/from16 v20, v22

    invoke-static/range {v11 .. v20}, Lcom/x/urt/items/post/notepost/b;->a(Lcom/x/urt/items/post/notepost/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v29, v2

    move v2, v11

    goto/16 :goto_1a

    :cond_2c
    move/from16 v28, v15

    const v12, 0x6e2624de

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v12

    iget-wide v11, v12, Lcom/x/compose/theme/c;->g:J

    const v13, 0x7f15221e

    invoke-static {v10, v13}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x1c541b68

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v15, v0, Lcom/x/urt/items/post/m1$a;->h:Z

    if-eqz v15, :cond_2f

    new-instance v15, Landroidx/compose/ui/text/c$b;

    invoke-direct {v15}, Landroidx/compose/ui/text/c$b;-><init>()V

    new-instance v14, Landroidx/compose/ui/text/r2;

    move-object/from16 v29, v2

    new-instance v2, Landroidx/compose/ui/text/g2;

    move-object/from16 v39, v2

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const v58, 0xfffe

    move-wide/from16 v40, v11

    invoke-direct/range {v39 .. v58}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-direct {v14, v2, v12, v11}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_2d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_2e

    :cond_2d
    new-instance v11, Lcom/x/urt/items/post/r1;

    invoke-direct {v11, v8}, Lcom/x/urt/items/post/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, Landroidx/compose/ui/text/q;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Landroidx/compose/ui/text/p$a;

    const-string v12, "show-more"

    invoke-direct {v2, v12, v14, v11}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    move-result v2

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v38

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_18
    const/4 v2, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_2f
    move-object/from16 v29, v2

    const/4 v12, 0x0

    move-object/from16 v18, v12

    goto :goto_18

    :goto_19
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_30

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_31

    :cond_30
    new-instance v11, Lcom/twitter/subsystems/nudges/standardized/e;

    const/4 v2, 0x1

    invoke-direct {v11, v8, v2}, Lcom/twitter/subsystems/nudges/standardized/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_32

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_33

    :cond_32
    new-instance v11, Lcom/x/android/main/helpers/a2;

    const/4 v2, 0x1

    invoke-direct {v11, v8, v2}, Lcom/x/android/main/helpers/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    iget-object v13, v0, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x970

    move-object/from16 v24, v10

    invoke-static/range {v11 .. v27}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1a
    invoke-static {v4, v5, v10, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    move-object/from16 v15, v37

    invoke-static {v10, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_34

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_34
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_1b
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_36

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    :goto_1c
    move-object/from16 v1, v29

    goto :goto_1e

    :cond_36
    :goto_1d
    invoke-static {v2, v10, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_1c

    :goto_1e
    invoke-static {v10, v11, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3fd8aeaa

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    if-nez v11, :cond_37

    move-object v2, v15

    :goto_1f
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_37
    const v1, 0x4c5de2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_39

    :cond_38
    new-instance v2, Lcom/twitter/app/settings/q;

    const/4 v1, 0x3

    invoke-direct {v2, v8, v1}, Lcom/twitter/app/settings/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_39
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_3b

    :cond_3a
    new-instance v2, Lcom/twitter/app/settings/v;

    const/4 v1, 0x2

    invoke-direct {v2, v8, v1}, Lcom/twitter/app/settings/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3b
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_3d

    :cond_3c
    new-instance v2, Lcom/x/payments/screens/p2ptransfer/n;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v8}, Lcom/x/payments/screens/p2ptransfer/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_3f

    :cond_3e
    new-instance v3, Lcom/twitter/liveevent/timeline/data/u;

    const/4 v2, 0x3

    invoke-direct {v3, v8, v2}, Lcom/twitter/liveevent/timeline/data/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v24, Lcom/x/compose/core/s1;->e:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v15

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v19, 0x0

    iget-object v12, v0, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v19}, Lcom/x/urt/items/post/media/e;->a(Lcom/x/urt/items/post/media/k;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1f

    :goto_20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x3fd93df3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, v0, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    if-nez v3, :cond_40

    goto :goto_21

    :cond_40
    invoke-static {v10, v1}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-interface {v3, v10, v1}, Lcom/x/cards/api/e;->a(Landroidx/compose/runtime/n;I)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x3fd95102

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->u:Lcom/x/models/SoftInterventionPivot;

    if-nez v11, :cond_41

    :goto_22
    const/4 v1, 0x0

    goto :goto_23

    :cond_41
    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v24, Lcom/x/compose/core/s1;->e:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v12

    const v1, -0x615d173a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_42

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_43

    :cond_42
    new-instance v3, Lcom/x/urt/items/post/t1;

    invoke-direct {v3, v8, v11}, Lcom/x/urt/items/post/t1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/SoftInterventionPivot;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_43
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v10

    invoke-static/range {v11 .. v16}, Lcom/x/urt/items/post/softintervention/b;->a(Lcom/x/models/SoftInterventionPivot;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_22

    :goto_23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x3fd983cd

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    if-nez v11, :cond_44

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_44
    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v24, Lcom/x/compose/core/s1;->e:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v12, v0, Lcom/x/urt/items/post/m1$a;->q:Z

    move-object v14, v10

    invoke-static/range {v11 .. v16}, Lcom/x/urt/items/post/quote/b;->a(Lcom/x/urt/items/post/m1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_24

    :goto_25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x3fd9b0b8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->v:Lcom/x/urt/items/post/communitynote/e;

    if-nez v11, :cond_45

    :goto_26
    const/4 v1, 0x0

    goto :goto_27

    :cond_45
    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v24, Lcom/x/compose/core/s1;->e:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    move-object v14, v10

    invoke-static/range {v11 .. v16}, Lcom/x/urt/items/post/communitynote/j;->a(Lcom/x/urt/items/post/communitynote/e;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_26

    :goto_27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x3fd9dafe

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->A:Z

    if-eqz v1, :cond_46

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v24, Lcom/x/compose/core/s1;->e:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lcom/x/urt/items/post/superfollow/b;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_28

    :cond_46
    const/4 v2, 0x0

    :goto_28
    const v1, 0x1c55c8f9

    const/4 v3, 0x1

    invoke-static {v10, v2, v3, v1}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-eqz v28, :cond_47

    iget-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->D:Z

    if-nez v1, :cond_47

    invoke-static {v10, v2}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-static {v10, v2}, Lcom/x/urt/items/post/v1;->b(Landroidx/compose/runtime/n;I)V

    :cond_47
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v2}, Lcom/x/compose/core/i2;->b(Landroidx/compose/runtime/n;I)V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lcom/x/inlineactionbar/l;->a(Lcom/x/inlineactionbar/w;Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;II)V

    const v1, 0x1c55f614

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v1, v0, Lcom/x/urt/items/post/m1$a;->E:Lcom/x/share/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_48

    goto :goto_29

    :cond_48
    invoke-interface {v1, v10, v2}, Lcom/x/share/api/b;->d(Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_49

    new-instance v8, Lcom/x/urt/items/post/u1;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/urt/items/post/u1;-><init>(Lcom/x/urt/items/post/m1$a;Landroidx/compose/foundation/layout/d3;Lcom/x/urt/items/post/p1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/n;I)V
    .locals 29

    move/from16 v0, p1

    const v1, -0x23ee2f34

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v11, 0x0

    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->S6:Lcom/x/icons/b;

    sget-object v4, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/compose/core/n0;->e(Landroidx/compose/runtime/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v1, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v5, v2, Lcom/x/compose/theme/c;->d:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x10

    move-object v2, v3

    move-object v3, v7

    move v7, v8

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-static {v1, v11}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    const v2, 0x7f152236

    invoke-static {v1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v4, v3, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v14, v3, Lcom/x/compose/theme/c;->d:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    move-wide/from16 v23, v14

    move-object v14, v5

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v28, v4

    move-wide/from16 v4, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/twitter/communities/bottomsheet/notificationsettings/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/bottomsheet/notificationsettings/f;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/x/urt/items/post/m1;Landroidx/compose/ui/m;Lcom/x/urt/items/post/p1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
    .locals 18
    .param p0    # Lcom/x/urt/items/post/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/urt/items/post/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x692e9bf2

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_3

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_4

    :cond_5
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v12, v15

    goto/16 :goto_b

    :cond_8
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v0, p1

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_c

    new-instance v0, Lcom/x/urt/items/post/p1;

    sget-object v5, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->e:F

    invoke-direct {v0, v5, v6}, Lcom/x/urt/items/post/p1;-><init>(Lcom/x/ui/common/user/a;F)V

    and-int/lit16 v2, v2, -0x381

    :cond_c
    move-object/from16 v17, v0

    move-object v0, v4

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    instance-of v4, v1, Lcom/x/urt/items/post/m1$a;

    const/4 v14, 0x0

    if-eqz v4, :cond_d

    const v3, 0x26f9ec61

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/x/urt/items/post/m1$a;

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v4, v2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    move-object v5, v0

    move-object v6, v15

    invoke-static/range {v2 .. v7}, Lcom/x/urt/items/post/v1;->a(Lcom/x/urt/items/post/m1$a;Landroidx/compose/foundation/layout/d3;Lcom/x/urt/items/post/p1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v12, v15

    goto/16 :goto_a

    :cond_d
    instance-of v4, v1, Lcom/x/urt/items/post/m1$e;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_12

    const v4, 0x26fde344

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v1

    check-cast v4, Lcom/x/urt/items/post/m1$e;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v13

    const v5, 0x4c5de2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v14

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_10

    :cond_f
    new-instance v3, Lcom/twitter/analytics/sequencenumber/manager/f;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lcom/twitter/analytics/sequencenumber/manager/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v2, 0x6e3c21fe

    invoke-static {v2, v15, v14}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_11

    new-instance v2, Lcom/twitter/navigation/settings/d0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/navigation/settings/d0;-><init>(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v10, v4, Lcom/x/urt/items/post/m1$e;->c:Lcom/x/models/text/RichText;

    const/4 v11, 0x0

    const/16 v16, 0x6030

    move v7, v14

    move-object v14, v2

    move-object v6, v15

    invoke-static/range {v10 .. v16}, Lcom/x/ui/common/tombstone/c;->c(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    move-object v12, v6

    goto :goto_a

    :cond_12
    move v7, v14

    move-object v6, v15

    instance-of v3, v1, Lcom/x/urt/items/post/m1$c;

    if-eqz v3, :cond_13

    const v2, 0x27048e91

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v1

    check-cast v2, Lcom/x/urt/items/post/m1$c;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v2, v2, Lcom/x/urt/items/post/m1$c;->c:Lcom/x/urt/items/post/interstitial/g;

    invoke-static {v2, v3, v6, v7}, Lcom/x/urt/items/post/interstitial/j;->a(Lcom/x/urt/items/post/interstitial/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_13
    instance-of v3, v1, Lcom/x/urt/items/post/m1$d;

    if-eqz v3, :cond_15

    const v3, 0x2708bd09

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/x/urt/items/post/m1$d;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v10, v2, 0x380

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v12, v6

    move v6, v10

    move v10, v7

    move v7, v11

    invoke-static/range {v2 .. v7}, Lcom/x/urt/items/post/m0;->a(Lcom/x/urt/items/post/m1$d;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    move-object v2, v0

    move-object/from16 v3, v17

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v10, Lcom/x/urt/items/post/s1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/urt/items/post/s1;-><init>(Lcom/x/urt/items/post/m1;Landroidx/compose/ui/m;Lcom/x/urt/items/post/p1;Landroidx/compose/foundation/layout/d3;II)V

    iput-object v10, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    move-object v12, v6

    move v10, v7

    const v0, -0x280877d1

    invoke-static {v0, v12, v10}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
