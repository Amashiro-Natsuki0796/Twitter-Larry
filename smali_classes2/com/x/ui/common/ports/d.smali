.class public final Lcom/x/ui/common/ports/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V
    .locals 39
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move/from16 v15, p15

    move/from16 v11, p17

    const/4 v0, 0x4

    const/16 v3, 0x80

    const/16 v4, 0x100

    const-string v5, "onClick"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x9ee8e21

    move-object/from16 v6, p14

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/2addr v0, v11

    if-eqz v0, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    or-int/2addr v5, v9

    :goto_4
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_5

    :cond_9
    const/16 v16, 0x400

    :goto_5
    or-int v5, v5, v16

    :goto_6
    or-int/lit16 v5, v5, 0x6000

    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_b

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v5, v5, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_d

    and-int/lit8 v16, v11, 0x40

    move/from16 v17, v9

    move-wide/from16 v8, p6

    if-nez v16, :cond_c

    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x80000

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_d
    move/from16 v17, v9

    move-wide/from16 v8, p6

    :goto_9
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_f

    and-int/lit16 v1, v11, 0x80

    move-wide/from16 v2, p8

    if-nez v1, :cond_e

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v5, v5, v20

    goto :goto_b

    :cond_f
    move-wide/from16 v2, p8

    :goto_b
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    if-nez v20, :cond_12

    and-int/lit16 v1, v11, 0x100

    if-nez v1, :cond_10

    move-object/from16 v1, p10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_10
    move-object/from16 v1, p10

    :cond_11
    const/high16 v21, 0x2000000

    :goto_c
    or-int v5, v5, v21

    goto :goto_d

    :cond_12
    move-object/from16 v1, p10

    :goto_d
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_15

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_13

    move-object/from16 v4, p11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_13
    move-object/from16 v4, p11

    :cond_14
    const/high16 v22, 0x10000000

    :goto_e
    or-int v5, v5, v22

    goto :goto_f

    :cond_15
    move-object/from16 v4, p11

    :goto_f
    or-int/lit8 v22, p16, 0x6

    and-int/lit8 v23, p16, 0x30

    move-object/from16 v8, p13

    if-nez v23, :cond_17

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/16 v16, 0x20

    goto :goto_10

    :cond_16
    const/16 v16, 0x10

    :goto_10
    or-int v22, v22, v16

    :cond_17
    move/from16 v9, v22

    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_19

    and-int/lit8 v1, v9, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_19

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v33, p12

    move-object/from16 v32, v4

    move-object v3, v6

    move-object v4, v7

    move-object v12, v10

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_1e

    :cond_19
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    const/4 v2, 0x1

    and-int/lit8 v3, v15, 0x1

    const v2, -0x70000001

    const v16, -0xe000001

    const/4 v8, 0x0

    const v20, -0x1c00001

    const v22, -0x380001

    if-eqz v3, :cond_1f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1b

    and-int v5, v5, v22

    :cond_1b
    const/16 v0, 0x80

    and-int/2addr v0, v11

    if-eqz v0, :cond_1c

    and-int v5, v5, v20

    :cond_1c
    const/16 v0, 0x100

    and-int/2addr v0, v11

    if-eqz v0, :cond_1d

    and-int v5, v5, v16

    :cond_1d
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1e

    and-int/2addr v5, v2

    :cond_1e
    move/from16 v30, p4

    move-object/from16 v31, p10

    move-object/from16 v33, p12

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move v4, v8

    move/from16 v27, v9

    move-wide/from16 v8, p6

    move-wide/from16 v6, p8

    goto/16 :goto_1c

    :cond_1f
    :goto_12
    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v1, 0x6e3c21fe

    if-eqz v0, :cond_21

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_20

    new-instance v0, Lcom/x/payments/screens/updateaddress/e;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/x/payments/screens/updateaddress/e;-><init>(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    const/4 v6, 0x1

    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v38, v6

    move-object v6, v0

    move/from16 v0, v38

    goto :goto_14

    :cond_21
    const/4 v0, 0x1

    :goto_14
    if-eqz v17, :cond_22

    const/4 v7, 0x0

    :cond_22
    and-int/lit8 v17, v11, 0x40

    if-eqz v17, :cond_23

    invoke-static {v10, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v1, v0, Lcom/x/compose/theme/c;->i:J

    and-int v5, v5, v22

    :goto_15
    const/16 v0, 0x80

    goto :goto_16

    :cond_23
    move-wide/from16 v1, p6

    goto :goto_15

    :goto_16
    and-int/2addr v0, v11

    if-eqz v0, :cond_24

    invoke-static {v10, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    move/from16 v27, v9

    iget-wide v8, v0, Lcom/x/compose/theme/c;->c:J

    and-int v5, v5, v20

    :goto_17
    const/16 v0, 0x100

    goto :goto_18

    :cond_24
    move/from16 v27, v9

    move-wide/from16 v8, p8

    goto :goto_17

    :goto_18
    and-int/2addr v0, v11

    if-eqz v0, :cond_25

    sget-object v0, Lcom/x/ui/common/ports/a;->a:Landroidx/compose/foundation/shape/g;

    const v0, 0x63968f99

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p2, v1

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v0, v1, Lcom/x/compose/theme/c;->o:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->m()V

    and-int v5, v5, v16

    goto :goto_19

    :cond_25
    move-wide/from16 p2, v1

    move-object/from16 v0, p10

    :goto_19
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_26

    invoke-static {v10}, Lcom/x/ui/common/ports/a;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/q1;

    move-result-object v1

    const v2, -0x70000001

    and-int/2addr v2, v5

    move v5, v2

    :goto_1a
    const v2, 0x6e3c21fe

    goto :goto_1b

    :cond_26
    move-object v1, v4

    goto :goto_1a

    :goto_1b
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_27

    invoke-static {v10}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    :cond_27
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-wide v6, v8

    const/16 v30, 0x1

    move-wide/from16 v8, p2

    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v0, 0x70000

    const v2, 0x3ec28f5c    # 0.38f

    if-eqz v30, :cond_28

    const v1, 0x381bf033

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v13, v14}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe7

    move-object/from16 p6, v1

    move/from16 p7, v3

    move-object/from16 p8, v29

    move-object/from16 p9, v28

    move-object/from16 p10, v16

    move-object/from16 p11, p0

    move/from16 p12, v17

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/l0;->e(Landroidx/compose/ui/m;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v22

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v20

    const/16 v2, 0x12

    shr-int/lit8 v2, v5, 0x12

    and-int/lit8 v25, v2, 0x7e

    const/16 v26, 0x0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v6

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/n1;->a(JJJJLandroidx/compose/runtime/n;II)Landroidx/compose/material3/m1;

    move-result-object v3

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v16, v5, 0x70

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v16, v2

    const v16, 0xe000

    and-int v5, v5, v16

    or-int/2addr v2, v5

    shl-int/lit8 v5, v27, 0xc

    and-int/2addr v0, v5

    or-int v16, v2, v0

    const/16 v17, 0x0

    move-object v0, v1

    move-object/from16 v1, p5

    move-object v2, v3

    move-object/from16 v3, v32

    move/from16 v18, v4

    move-object/from16 v4, v31

    move-object/from16 v5, p13

    move-wide v11, v6

    move-object v6, v10

    move/from16 v7, v16

    move-wide/from16 v34, v8

    move/from16 v9, v18

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v1;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v20, v11

    move-wide/from16 v18, v34

    move-object v12, v10

    goto/16 :goto_1d

    :cond_28
    move-wide v11, v6

    move-wide/from16 v34, v8

    move v9, v4

    const v3, 0x3828507f

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v11, v12, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v22

    move-wide/from16 v7, v34

    invoke-static {v7, v8, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v20

    const/16 v1, 0x12

    shr-int/lit8 v1, v5, 0x12

    and-int/lit8 v25, v1, 0x7e

    const/16 v26, 0x0

    move-wide/from16 v16, v7

    move-wide/from16 v18, v11

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/n1;->a(JJJJLandroidx/compose/runtime/n;II)Landroidx/compose/material3/m1;

    move-result-object v4

    and-int/lit8 v1, v5, 0x7e

    shr-int/lit8 v2, v5, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v5, 0xc

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v27, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v30

    move-object/from16 v3, p5

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-wide/from16 v18, v7

    move-object/from16 v7, v33

    move-object/from16 v8, p13

    move-object v9, v10

    move-wide/from16 v20, v11

    move-object v12, v10

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/v1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1d
    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v11, v31

    :goto_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v6, Lcom/x/ui/common/ports/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v6

    move-object/from16 v6, p5

    move-object v14, v12

    move-object/from16 v12, v32

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/x/ui/common/ports/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v10, p10

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x4

    const v4, -0x7d824791

    move-object/from16 v5, p9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v10

    :goto_1
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    or-int/2addr v6, v8

    :goto_3
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, p11, 0x4

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p2

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_a

    and-int/lit8 v11, p11, 0x8

    if-nez v11, :cond_8

    move-wide/from16 v11, p4

    invoke-virtual {v4, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p4

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    goto :goto_7

    :cond_a
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p11, 0x10

    if-nez v13, :cond_b

    move-object/from16 v13, p6

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v13, p6

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v6, v14

    goto :goto_9

    :cond_d
    move-object/from16 v13, p6

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_e

    move-object/from16 v14, p7

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v14, p7

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v6, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p7

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v6, v6, v16

    goto :goto_d

    :cond_12
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    and-int v2, v6, v16

    const v1, 0x92492

    if-ne v2, v1, :cond_14

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v7

    move-wide v5, v11

    move-object v7, v13

    goto/16 :goto_11

    :cond_14
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v10, 0x1

    const v2, -0x70001

    const v18, -0xe001

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v6, v6, -0x381

    :cond_16
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v6, v6, -0x1c01

    :cond_17
    const/16 v0, 0x10

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_18

    and-int v6, v6, v18

    :cond_18
    const/16 v0, 0x20

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    and-int/2addr v6, v2

    :cond_19
    move-wide v0, v11

    move-object v2, v13

    move-object v3, v14

    goto :goto_10

    :cond_1a
    :goto_f
    if-eqz v0, :cond_1b

    sget-object v0, Lcom/x/ui/common/ports/a;->a:Landroidx/compose/foundation/shape/g;

    move-object v7, v0

    :cond_1b
    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v8, v0, Lcom/x/compose/theme/c;->i:J

    and-int/lit16 v6, v6, -0x381

    :cond_1c
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1d

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v11, v0, Lcom/x/compose/theme/c;->c:J

    and-int/lit16 v6, v6, -0x1c01

    :cond_1d
    const/16 v0, 0x10

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/x/ui/common/ports/a;->a:Landroidx/compose/foundation/shape/g;

    const v0, 0x63968f99

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/x/compose/theme/c;->o:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->m()V

    and-int v1, v6, v18

    move-object v13, v0

    move v6, v1

    :cond_1e
    const/16 v0, 0x20

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    invoke-static {v4}, Lcom/x/ui/common/ports/a;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/q1;

    move-result-object v0

    and-int/2addr v6, v2

    move-object v3, v0

    move-wide v0, v11

    move-object v2, v13

    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b0()V

    shr-int/lit8 v13, v6, 0x6

    and-int/lit8 v20, v13, 0x7e

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0xc

    move-wide v11, v8

    move v5, v13

    move-wide v13, v0

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/n1;->a(JJJJLandroidx/compose/runtime/n;II)Landroidx/compose/material3/m1;

    move-result-object v13

    and-int/lit8 v11, v6, 0x7e

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v11

    const v11, 0xe000

    and-int/2addr v11, v6

    or-int/2addr v5, v11

    shr-int/lit8 v6, v6, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v6, v11

    or-int v18, v5, v6

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object v12, v7

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, p8

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/v1;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-wide v5, v0

    move-object v14, v3

    move-object/from16 v22, v7

    move-object v7, v2

    move-object/from16 v2, v22

    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Lcom/x/ui/common/ports/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide v3, v8

    move-object v8, v14

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/ui/common/ports/b;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;Landroidx/compose/material3/q1;Landroidx/compose/runtime/internal/g;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/q1;
    .locals 8
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x25db5770

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    move v1, v6

    move v2, v6

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/n1;->b(FFFFFFI)Landroidx/compose/material3/q1;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
