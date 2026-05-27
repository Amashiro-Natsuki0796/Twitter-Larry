.class public final Lcom/x/compose/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIILandroidx/compose/ui/text/y2;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 39

    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move-object/from16 v13, p12

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move/from16 v12, p22

    move/from16 v8, p23

    const v0, 0x2b5f20f0

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    const/16 v16, 0x80

    if-nez v3, :cond_5

    invoke-virtual {v7, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    move/from16 v3, v16

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    const/16 v17, 0x400

    if-nez v3, :cond_7

    move-wide/from16 v2, p4

    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x800

    goto :goto_4

    :cond_6
    move/from16 v19, v17

    :goto_4
    or-int v0, v0, v19

    goto :goto_5

    :cond_7
    move-wide/from16 v2, p4

    :goto_5
    and-int/lit16 v4, v12, 0x6000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v4, :cond_9

    move-object/from16 v4, p6

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v20

    goto :goto_6

    :cond_8
    move/from16 v22, v21

    :goto_6
    or-int v0, v0, v22

    goto :goto_7

    :cond_9
    move-object/from16 v4, p6

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v12, v22

    const/high16 v24, 0x10000

    move-object/from16 v1, p7

    if-nez v23, :cond_b

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v23, v24

    :goto_8
    or-int v0, v0, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v25, v12, v23

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    move-object/from16 v5, p8

    if-nez v25, :cond_d

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v27

    goto :goto_9

    :cond_c
    move/from16 v25, v26

    :goto_9
    or-int v0, v0, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v12, v25

    move-wide/from16 v5, p9

    if-nez v25, :cond_f

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x400000

    :goto_a
    or-int v0, v0, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v12, v25

    move-object/from16 v1, p11

    if-nez v25, :cond_11

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v0, v0, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v12, v25

    if-nez v25, :cond_13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x10000000

    :goto_c
    or-int v0, v0, v25

    :cond_13
    move/from16 v36, v0

    and-int/lit8 v0, v8, 0x6

    move-wide/from16 v5, p13

    if-nez v0, :cond_15

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v0, v8, v18

    goto :goto_e

    :cond_15
    move v0, v8

    :goto_e
    and-int/lit8 v18, v8, 0x30

    move/from16 v6, p15

    if-nez v18, :cond_17

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v19, 0x20

    goto :goto_f

    :cond_16
    const/16 v19, 0x10

    :goto_f
    or-int v0, v0, v19

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    move/from16 v5, p16

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v0, v0, v16

    goto :goto_10

    :cond_19
    move/from16 v5, p16

    :goto_10
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v17, 0x800

    :cond_1a
    or-int v0, v0, v17

    :cond_1b
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_1d

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v20, v21

    :goto_11
    or-int v0, v0, v20

    :cond_1d
    and-int v1, v8, v22

    if-nez v1, :cond_1f

    move-object/from16 v1, p19

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v24, 0x20000

    :cond_1e
    or-int v0, v0, v24

    goto :goto_12

    :cond_1f
    move-object/from16 v1, p19

    :goto_12
    and-int v16, v8, v23

    move-object/from16 v8, p20

    if-nez v16, :cond_21

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v0, v0, v26

    :cond_21
    const v16, 0x12492493

    and-int v1, v36, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_23

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_23

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v10, v7

    goto/16 :goto_22

    :cond_23
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_25

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    :cond_25
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/unit/e;

    const v1, -0x2fe4f72d

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    const-wide/16 v1, 0x10

    cmp-long v16, v10, v1

    if-eqz v16, :cond_26

    move-wide/from16 v20, v10

    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    const v2, -0x2fe4f334

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v19

    const-wide/16 v16, 0x10

    cmp-long v2, v19, v16

    if-eqz v2, :cond_27

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_27
    sget-object v2, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v2, Landroidx/compose/ui/graphics/n1;->a:J

    move-wide/from16 v19, v1

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v20, v19

    :goto_17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v15, :cond_28

    new-instance v2, Landroidx/compose/ui/text/j0;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/j0;-><init>(Z)V

    move-object/from16 v34, v2

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    move-object/from16 v34, v1

    :goto_18
    if-eqz v13, :cond_29

    iget v1, v13, Landroidx/compose/ui/text/style/h;->a:I

    :goto_19
    move/from16 v30, v1

    goto :goto_1a

    :cond_29
    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x80000000

    goto :goto_19

    :goto_1a
    new-instance v1, Landroidx/compose/ui/text/y2;

    move-object/from16 v19, v1

    const v35, 0xf56f50

    const/16 v31, 0x0

    move-wide/from16 v22, p4

    move-object/from16 v24, p7

    move-object/from16 v25, p6

    move-object/from16 v26, p8

    move-wide/from16 v27, p9

    move-object/from16 v29, p11

    move-wide/from16 v32, p13

    invoke-direct/range {v19 .. v35}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v2

    const v1, -0x48fade91

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v16, 0x70000

    and-int v4, v0, v16

    const/16 v16, 0x1

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_2a

    move/from16 v4, v16

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v1, v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int v4, v36, v4

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_2b

    move/from16 v4, v16

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_2c

    move/from16 v4, v16

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v1, v4

    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2d

    move/from16 v4, v16

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x0

    :goto_1e
    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_2e

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2e
    and-int/lit16 v4, v0, 0xc00

    if-ne v4, v5, :cond_2f

    goto :goto_1f

    :cond_2f
    const/16 v16, 0x0

    :cond_30
    :goto_1f
    or-int v1, v1, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_32

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v1, :cond_31

    goto :goto_20

    :cond_31
    move/from16 v16, v0

    move-object v10, v7

    goto :goto_21

    :cond_32
    :goto_20
    new-instance v5, Lcom/x/compose/text/n;

    move/from16 v16, v0

    move-object v0, v5

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p19

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move v9, v4

    move-object/from16 v4, v18

    move-object v9, v5

    move-object/from16 v5, p11

    move/from16 v6, p16

    move-object v10, v7

    move/from16 v7, p15

    move-object/from16 v8, p17

    invoke-direct/range {v0 .. v8}, Lcom/x/compose/text/n;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/y2;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_21
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v36, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v1, p20

    move-object/from16 v2, p1

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_22
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v11, Lcom/x/compose/text/o;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/x/compose/text/o;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIILandroidx/compose/ui/text/y2;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIILandroidx/compose/ui/text/y2;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 51
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v14, p23

    const v0, 0x5a583995

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v2, p22

    :goto_1
    const v3, 0x36db6db0

    or-int/2addr v2, v3

    or-int/lit16 v3, v14, 0x1b6

    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v14, 0x5b6

    :cond_2
    const v4, 0x1b6000

    or-int/2addr v3, v4

    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_4

    const v4, 0x92493

    and-int/2addr v4, v3

    const v5, 0x92492

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v40, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, p22, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    move-object/from16 v7, p8

    move-wide/from16 v10, p9

    move-object/from16 v13, p11

    move-object/from16 v39, p12

    move-wide/from16 v40, p13

    move/from16 v42, p15

    move/from16 v43, p16

    move-object/from16 v44, p17

    move-object/from16 v45, p18

    move-object/from16 v46, p19

    move-object/from16 v47, p20

    move v15, v3

    move-object/from16 v3, p7

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v7, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/unit/w;->c:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/y2;

    and-int/lit16 v3, v3, -0x1c01

    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v11, :cond_7

    new-instance v10, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;-><init>(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0x7fffffff

    move v15, v3

    move-object/from16 v44, v7

    move-wide/from16 v40, v8

    move-object/from16 v47, v10

    move/from16 v42, v11

    move-object v3, v12

    move-object v7, v3

    move-object/from16 v39, v7

    move-object/from16 v45, v39

    move-object/from16 v46, v45

    move/from16 v43, v13

    move-wide/from16 v10, v40

    move-object/from16 v13, v46

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v16, 0x7ffffffe

    and-int v37, v2, v16

    const v2, 0x3ffffe

    and-int v38, v15, v2

    move-object/from16 v15, p0

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-wide/from16 v24, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v39

    move-wide/from16 v28, v40

    move/from16 v30, v42

    move/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v33, v45

    move-object/from16 v34, v46

    move-object/from16 v35, v47

    move-object/from16 v36, v0

    invoke-static/range {v15 .. v38}, Lcom/x/compose/text/q;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIILandroidx/compose/ui/text/y2;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object v2, v4

    move/from16 v16, v42

    move/from16 v17, v43

    move-object/from16 v18, v44

    move-object/from16 v19, v45

    move-object/from16 v20, v46

    move-object/from16 v21, v47

    move-wide/from16 v49, v8

    move-object v8, v3

    move-wide v3, v5

    move-object v9, v7

    move-wide/from16 v5, v49

    move-object v7, v12

    move-object v12, v13

    move-object/from16 v13, v39

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_8

    new-instance v0, Lcom/x/compose/text/p;

    move-object/from16 p1, v0

    move-object/from16 v1, p0

    move-object/from16 v48, v15

    move-wide/from16 v14, v40

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/x/compose/text/p;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIILandroidx/compose/ui/text/y2;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
