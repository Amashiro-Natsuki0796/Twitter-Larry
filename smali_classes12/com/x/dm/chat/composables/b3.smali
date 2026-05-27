.class public final Lcom/x/dm/chat/composables/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/w0;Lcom/x/dm/chat/composables/c3;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 v10, p11

    const v0, -0xaac1d81

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v8, p2

    if-nez v2, :cond_5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v7, p3

    if-nez v2, :cond_7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v6, p4

    if-nez v2, :cond_9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v5, p5

    if-nez v2, :cond_b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    if-nez v2, :cond_11

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p9

    move-object v11, v9

    goto/16 :goto_1b

    :cond_13
    :goto_a
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v2, v11, Lcom/x/dms/model/u0;

    const v1, -0x101a7901

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x1

    if-eqz v13, :cond_14

    const/16 v16, 0x0

    goto :goto_b

    :cond_14
    shr-int/lit8 v16, v0, 0x15

    and-int/lit8 v3, v16, 0xe

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v16, v0, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v3, v3, v16

    invoke-static {v14, v11, v1, v9, v3}, Lcom/x/dm/chat/composables/n3;->c(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;ZLandroidx/compose/runtime/n;I)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_b
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x101a5bd9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v3, -0x615d173a

    const/high16 v20, 0x1c00000

    if-eqz v13, :cond_15

    move/from16 v21, v2

    const/4 v2, 0x0

    const/16 v22, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int v3, v0, v20

    move/from16 v21, v2

    const/high16 v2, 0x800000

    if-ne v3, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_18

    :cond_17
    new-instance v3, Lcom/twitter/rooms/ui/core/schedule/details/h0;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v14, v11}, Lcom/twitter/rooms/ui/core/schedule/details/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v22, v3

    :goto_d
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->c()Lcom/x/dms/model/r0;

    move-result-object v2

    instance-of v3, v2, Lcom/x/dms/model/r0$a;

    if-eqz v3, :cond_1d

    const v1, 0xcde4cc0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v3, v11, Lcom/x/dms/model/s0;

    move-object v1, v2

    check-cast v1, Lcom/x/dms/model/r0$a;

    invoke-virtual {v1}, Lcom/x/dms/model/r0$a;->f()Lcom/x/models/dm/e0;

    move-result-object v2

    sget-object v5, Lcom/x/models/dm/e0;->File:Lcom/x/models/dm/e0;

    if-ne v2, v5, :cond_1a

    const v2, 0xcf28fae

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v2, v12, Lcom/x/dm/chat/composables/c3;->a:Landroidx/compose/ui/graphics/n1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v2, v5, v3, v6}, Lcom/x/dm/chat/composables/a6;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/foundation/shape/g;I)Landroidx/compose/ui/m;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/x/dms/model/o0;->d:Lcom/x/dms/model/p0;

    if-eqz v2, :cond_19

    if-eqz v15, :cond_19

    move-object v6, v2

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_e
    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int v18, v2, v0

    move-object v0, v1

    move-object/from16 v1, p5

    move/from16 v19, v21

    move-object/from16 v2, p7

    move-object/from16 v3, v22

    move-object v13, v4

    move-object/from16 v4, v16

    move v15, v5

    move/from16 v5, v19

    move-object/from16 v7, v17

    move-object v8, v9

    move-object v14, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/x/dm/chat/composables/b3;->c(Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/model/p0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_1a
    move-object v13, v4

    move-object v14, v9

    move/from16 v19, v21

    const/4 v15, 0x0

    const v2, 0xcfaced4

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_1b

    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    goto :goto_f

    :cond_1b
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    :goto_f
    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/x/dms/model/o0;->d:Lcom/x/dms/model/p0;

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    iget-object v5, v12, Lcom/x/dm/chat/composables/c3;->a:Landroidx/compose/ui/graphics/n1;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v13, v5, v15, v6, v7}, Lcom/x/dm/chat/composables/a6;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/foundation/shape/g;I)Landroidx/compose/ui/m;

    move-result-object v8

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x70

    const/high16 v6, 0x70000

    shr-int/2addr v0, v7

    and-int/2addr v0, v6

    or-int v17, v5, v0

    move-object v0, v1

    move-object/from16 v1, p5

    move v5, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p7

    move-object/from16 v6, v22

    move-object/from16 v7, v16

    move-object v9, v14

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/x/dm/chat/composables/h4;->a(Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g;Lcom/x/dms/model/p0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    move-object v11, v14

    move-object/from16 v14, p7

    goto/16 :goto_1a

    :cond_1d
    move-object v13, v4

    move-object v14, v9

    move/from16 v19, v21

    const/4 v15, 0x0

    instance-of v3, v2, Lcom/x/dms/model/r0$f;

    if-eqz v3, :cond_1f

    const v1, -0x10188e20

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v2

    check-cast v1, Lcom/x/dms/model/r0$f;

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/x/dms/model/o0;->d:Lcom/x/dms/model/p0;

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    :goto_13
    iget-object v3, v12, Lcom/x/dm/chat/composables/c3;->a:Landroidx/compose/ui/graphics/n1;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v13, v3, v15, v4, v5}, Lcom/x/dm/chat/composables/a6;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/foundation/shape/g;I)Landroidx/compose/ui/m;

    move-result-object v5

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v7, v0, 0x380

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p7

    move-object/from16 v3, v22

    move-object/from16 v4, v16

    move-object v6, v14

    invoke-static/range {v0 .. v7}, Lcom/x/dm/chat/composables/o6;->a(Lcom/x/dms/model/r0$f;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_12

    :cond_1f
    instance-of v3, v2, Lcom/x/dms/model/r0$c;

    const v4, 0xe000

    if-eqz v3, :cond_21

    const v1, 0xd0d0436

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v2

    check-cast v1, Lcom/x/dms/model/r0$c;

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/x/dms/model/o0;->d:Lcom/x/dms/model/p0;

    move-object v3, v2

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    iget-object v2, v12, Lcom/x/dm/chat/composables/c3;->a:Landroidx/compose/ui/graphics/n1;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v13, v2, v15, v5, v6}, Lcom/x/dm/chat/composables/a6;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/foundation/shape/g;I)Landroidx/compose/ui/m;

    move-result-object v7

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v2, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v4

    or-int v9, v2, v0

    move-object v0, v1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v4, p7

    move-object/from16 v5, v22

    move-object/from16 v6, v16

    move-object v8, v14

    invoke-static/range {v0 .. v9}, Lcom/x/dm/chat/composables/m5;->b(Lcom/x/dms/model/r0$c;Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_12

    :cond_21
    instance-of v3, v2, Lcom/x/dms/model/r0$d;

    if-eqz v3, :cond_26

    const v3, 0xd15a5ee

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v2, Lcom/x/dms/model/r0$d;

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v3, v3, Lcom/x/dms/model/o0;->d:Lcom/x/dms/model/p0;

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    :goto_15
    iget-object v5, v12, Lcom/x/dm/chat/composables/c3;->a:Landroidx/compose/ui/graphics/n1;

    sget-object v6, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/a0;->e:F

    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v13, v5, v15, v6, v7}, Lcom/x/dm/chat/composables/a6;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/foundation/shape/g;I)Landroidx/compose/ui/m;

    move-result-object v5

    const v6, -0x615d173a

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int v6, v0, v20

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_23

    const/16 v18, 0x1

    goto :goto_16

    :cond_23
    move/from16 v18, v15

    :goto_16
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v18, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v1, :cond_24

    goto :goto_17

    :cond_24
    move-object v10, v14

    move-object/from16 v14, p7

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v7, Lcom/twitter/tweetview/focal/ui/translation/d0;

    const/4 v1, 0x1

    move-object v10, v14

    move-object/from16 v14, p7

    invoke-direct {v7, v1, v14, v11}, Lcom/twitter/tweetview/focal/ui/translation/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v5, v7}, Lcom/x/dm/chat/composables/i0;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v8

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    shr-int/lit8 v5, v0, 0x9

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0x9

    and-int v0, v0, v20

    or-int v17, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p7

    move-object/from16 v5, v22

    move-object/from16 v6, v16

    move-object/from16 v7, p4

    move-object v9, v10

    move-object v11, v10

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/x/dm/chat/composables/h6;->a(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lcom/x/dms/model/r0$d;Lcom/x/dms/model/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1a

    :cond_26
    move-object v11, v14

    move-object/from16 v14, p7

    instance-of v0, v2, Lcom/x/dms/model/r0$b;

    if-nez v0, :cond_28

    instance-of v0, v2, Lcom/x/dms/model/r0$e;

    if-eqz v0, :cond_27

    goto :goto_19

    :cond_27
    const v0, -0x101a2ff9

    invoke-static {v0, v11, v15}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    :goto_19
    const v0, -0x10178ab8

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v0, v12, Lcom/x/dm/chat/composables/c3;->a:Landroidx/compose/ui/graphics/n1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v13, v0, v15, v1, v2}, Lcom/x/dm/chat/composables/a6;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/n1;ZLandroidx/compose/foundation/shape/g;I)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v6, 0x0

    move/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v16

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/x/dm/chat/composables/b3;->d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1a
    move-object v10, v13

    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v15, Lcom/x/dm/chat/composables/w2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/dm/chat/composables/w2;-><init>(Lcom/x/dms/model/w0;Lcom/x/dm/chat/composables/c3;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;I)V

    iput-object v15, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final b(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 21
    .param p0    # Lcom/x/dms/model/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/w0;",
            "Lcom/x/cards/api/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/ContextualPost;",
            "+",
            "Lcom/x/sensitivemedia/api/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/o2<",
            "+",
            "Lcom/x/network/z;",
            ">;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v8, p10

    const-string v0, "item"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaPresenterFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClicked"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkQualityState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d17d060

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v8

    move/from16 v6, p5

    if-nez v1, :cond_b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->q(Z)Z

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

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    if-nez v1, :cond_f

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move/from16 v5, p11

    and-int/lit16 v1, v5, 0x100

    const/high16 v2, 0x6000000

    if-eqz v1, :cond_11

    or-int/2addr v0, v2

    :cond_10
    move/from16 v2, p8

    goto :goto_a

    :cond_11
    and-int/2addr v2, v8

    if-nez v2, :cond_10

    move/from16 v2, p8

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_12
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :goto_a
    const v3, 0x2492493

    and-int/2addr v3, v0

    const v4, 0x2492492

    if-ne v3, v4, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move v9, v2

    move-object v0, v7

    goto/16 :goto_f

    :cond_14
    :goto_b
    const/4 v4, 0x1

    if-eqz v1, :cond_15

    move/from16 v16, v4

    goto :goto_c

    :cond_15
    move/from16 v16, v2

    :goto_c
    instance-of v3, v12, Lcom/x/dms/model/u0;

    invoke-interface/range {p0 .. p0}, Lcom/x/dms/model/q0;->e()Z

    move-result v17

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x30

    move v1, v3

    move/from16 v20, v3

    move/from16 v3, v17

    move-object v4, v7

    move/from16 v5, v19

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/x/dm/chat/composables/d3;->a(ZZZLandroidx/compose/runtime/n;II)Lcom/x/dm/chat/composables/c3;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v20, :cond_16

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    goto :goto_d

    :cond_16
    sget-object v2, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    :goto_d
    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v7, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_17

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v3, v7, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v17, v2, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v8, v7

    move-object/from16 v7, p6

    move-object/from16 p8, v8

    move/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v10, p8

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lcom/x/dm/chat/composables/b3;->a(Lcom/x/dms/model/w0;Lcom/x/dm/chat/composables/c3;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object/from16 v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v9, v16

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v10, Lcom/x/dm/chat/composables/v2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v10

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/dm/chat/composables/v2;-><init>(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZII)V

    iput-object v12, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final c(Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/model/p0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/dms/model/r0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/model/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p9

    const-string v0, "file"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkQualityState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6baaf5fc

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v15, p3

    if-nez v1, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v1, :cond_9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v13

    move/from16 v8, p5

    if-nez v1, :cond_b

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->q(Z)Z

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

    and-int/2addr v1, v13

    move-object/from16 v7, p6

    if-nez v1, :cond_d

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    move-object/from16 v6, p7

    if-nez v1, :cond_f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move v5, v0

    const v0, 0x492493

    and-int/2addr v0, v5

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_11
    :goto_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->g()Ljava/lang/String;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v0, v5, 0x380

    const/4 v1, 0x0

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move v0, v1

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_14

    :cond_13
    new-instance v2, Landroidx/compose/material3/internal/n3;

    const/4 v0, 0x4

    invoke-direct {v2, v12, v0}, Landroidx/compose/material3/internal/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Lcom/x/dm/chat/composables/a3;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p7

    move/from16 v17, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/x/dm/chat/composables/a3;-><init>(Lcom/x/dms/model/r0$a;Landroidx/compose/ui/m;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/model/p0;)V

    const v0, -0x3545aa57    # -6105812.5f

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Lcom/x/dm/chat/composables/o2;->a(Lkotlin/jvm/functions/Function0;Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v14, Lcom/x/dm/chat/composables/x2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/dm/chat/composables/x2;-><init>(Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/model/p0;Landroidx/compose/ui/m;I)V

    iput-object v14, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 37
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x7b62eed4

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v15, 0x10

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_9
    :goto_6
    const/4 v13, 0x0

    if-eqz v1, :cond_a

    const v6, 0x2e62a7bf

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->c:J

    :goto_7
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v20, v6

    goto :goto_8

    :cond_a
    const v6, 0x2e62ac5d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->f:J

    goto :goto_7

    :goto_8
    const v6, 0x2e62b0be

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_b

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->d:J

    :goto_9
    move-wide/from16 v32, v6

    goto :goto_a

    :cond_b
    sget-object v6, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lcom/x/compose/core/k2;->r:J

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    int-to-float v6, v15

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v6

    shl-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    shl-int/lit8 v2, v2, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int v16, v7, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1eb

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object v13, v2

    move/from16 v14, v17

    move v2, v15

    move-object v15, v0

    move/from16 v17, v18

    invoke-static/range {v6 .. v17}, Lcom/x/dm/chat/composables/i0;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f152645

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/16 v34, 0xe

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v11

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v35

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v27, 0x0

    const v29, 0x186000

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x30

    const v31, 0x3f7aa

    move-wide/from16 v8, v20

    move-wide/from16 v20, v35

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v6, 0x7f152644

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v11

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v20

    const/16 v29, 0x6000

    const/4 v14, 0x0

    const v31, 0x3f7ea

    move-wide/from16 v8, v32

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/x/dm/chat/composables/y2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/y2;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final e(Landroidx/compose/ui/geometry/f;)Lcom/x/models/j;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/j;

    iget v1, p0, Landroidx/compose/ui/geometry/f;->c:F

    iget v2, p0, Landroidx/compose/ui/geometry/f;->d:F

    iget v3, p0, Landroidx/compose/ui/geometry/f;->a:F

    iget p0, p0, Landroidx/compose/ui/geometry/f;->b:F

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/x/models/j;-><init>(FFFF)V

    return-object v0
.end method
