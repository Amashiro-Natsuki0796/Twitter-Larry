.class public final Lcom/x/room/ui/composables/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/runtime/n;II)V
    .locals 30
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    const v0, -0x2971c267

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, p9, 0x10

    const/16 v9, 0x4000

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v9

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_c
    move/from16 v11, p5

    :goto_9
    const/high16 v12, 0x180000

    or-int/2addr v3, v12

    const v12, 0x92493

    and-int/2addr v12, v3

    const v13, 0x92492

    if-ne v12, v13, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v7, p6

    move-object v5, v10

    goto/16 :goto_12

    :cond_e
    :goto_a
    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    const v12, 0x6e3c21fe

    if-eqz v7, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v15, :cond_f

    new-instance v7, Lcom/x/room/ui/composables/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_10
    move-object v7, v10

    :goto_b
    sget-object v10, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/e;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v15, :cond_11

    invoke-static {v14, v0}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v13

    :cond_11
    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x32

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v19

    const v5, -0x615d173a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v16, 0xe000

    and-int v5, v3, v16

    if-ne v5, v9, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    move v5, v14

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_13

    if-ne v9, v15, :cond_14

    :cond_13
    new-instance v9, Lcom/x/room/ui/composables/b;

    invoke-direct {v9, v7, v13}, Lcom/x/room/ui/composables/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xf

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    move-object/from16 v16, v13

    iget-wide v12, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v19, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_15

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_e

    :cond_16
    move-object/from16 v27, v7

    :goto_e
    invoke-static {v12, v0, v12, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    const v7, 0x6e3c21fe

    invoke-static {v0, v5, v6, v7}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_18

    sget-object v5, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/ui/unit/l;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/unit/l;-><init>(J)V

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Landroidx/compose/runtime/f2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/l;

    iget-wide v11, v12, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v11, v12, v8}, Landroidx/compose/foundation/layout/t3;->p(JLandroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    const/4 v11, 0x2

    int-to-float v11, v11

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v7, 0x1

    move-object v7, v13

    move-object/from16 p6, v16

    move/from16 v13, v20

    move-object/from16 v28, v14

    move v14, v11

    move-object/from16 v29, v15

    move/from16 v15, p5

    move/from16 v16, v11

    move/from16 v17, v19

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/x/compose/core/k2;->u:J

    const/high16 v14, 0x3e800000    # 0.25f

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v11, v0, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v11, -0x615d173a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    move-object/from16 v11, v29

    if-ne v12, v11, :cond_1a

    goto :goto_f

    :cond_19
    move-object/from16 v11, v29

    :goto_f
    new-instance v12, Landroidx/compose/animation/core/m2;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v10, v5}, Landroidx/compose/animation/core/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v12}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    move v5, v15

    move/from16 v15, p5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v14, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v14, 0x30

    invoke-static {v13, v12, v0, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v12

    iget-wide v13, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v0, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_1b

    move-object/from16 v15, v28

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v13, v0, v13, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v4, v3, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xb

    move-object/from16 v19, v8

    move/from16 v22, v4

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->o1:Lcom/x/icons/b;

    iget v6, v6, Lcom/x/icons/b;->a:I

    invoke-static {v6, v0, v5}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v9

    sget-wide v12, Lcom/x/compose/core/k2;->B1:J

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v15, v3, 0x180

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move-object v3, v11

    move-object v11, v4

    move-object v14, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/t9;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1e

    new-instance v4, Lcom/x/dm/composer/m0;

    const/4 v3, 0x2

    move-object/from16 v13, p6

    invoke-direct {v4, v13, v3}, Lcom/x/dm/composer/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v13, p6

    :goto_11
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/x/room/ui/composables/e;

    invoke-direct {v3, v13, v2}, Lcom/x/room/ui/composables/e;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/internal/g;)V

    const v4, -0x490e1558

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x1b0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x7f8

    move-object v11, v8

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v26}, Landroidx/compose/material3/w;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move v7, v5

    move-object/from16 v5, v27

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lcom/x/room/ui/composables/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/room/ui/composables/c;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FZII)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
