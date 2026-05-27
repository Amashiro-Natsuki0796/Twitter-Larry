.class public final Lcom/x/android/videochat/ui/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V
    .locals 57
    .param p0    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/unit/w;",
            "JJJ",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/e0;",
            "Landroidx/compose/ui/text/font/o;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "IJIZI",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/q3;",
            ">;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, -0xfb2bace

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, v14, 0x8

    move-wide/from16 v7, p3

    if-nez v6, :cond_8

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_b

    and-int/lit8 v6, v14, 0x10

    move-wide/from16 v10, p5

    if-nez v6, :cond_a

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x4000

    goto :goto_8

    :cond_a
    const/16 v18, 0x2000

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_b
    move-wide/from16 v10, p5

    :goto_9
    and-int/lit8 v18, v14, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_c

    or-int v4, v4, v19

    move-wide/from16 v6, p7

    goto :goto_b

    :cond_c
    and-int v19, v15, v19

    move-wide/from16 v6, p7

    if-nez v19, :cond_e

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v19, 0x10000

    :goto_a
    or-int v4, v4, v19

    :cond_e
    :goto_b
    const/high16 v19, 0x180000

    or-int v19, v4, v19

    and-int/lit16 v8, v14, 0x80

    const/high16 v21, 0xc00000

    if-eqz v8, :cond_10

    const/high16 v19, 0xd80000

    or-int v19, v4, v19

    :cond_f
    move-object/from16 v4, p10

    goto :goto_d

    :cond_10
    and-int v4, v15, v21

    if-nez v4, :cond_f

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x400000

    :goto_c
    or-int v19, v19, v22

    :goto_d
    const/high16 v22, 0x36000000

    or-int v2, v19, v22

    or-int/lit8 v19, v13, 0x6

    and-int/lit8 v22, v13, 0x30

    if-nez v22, :cond_14

    and-int/lit16 v3, v14, 0x800

    if-nez v3, :cond_12

    move/from16 v3, p15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/16 v16, 0x20

    goto :goto_e

    :cond_12
    move/from16 v3, p15

    :cond_13
    const/16 v16, 0x10

    :goto_e
    or-int v19, v19, v16

    :goto_f
    move/from16 v1, v19

    goto :goto_10

    :cond_14
    move/from16 v3, p15

    goto :goto_f

    :goto_10
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_15

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v6, p16

    goto :goto_12

    :cond_15
    and-int/lit16 v4, v13, 0x180

    move-wide/from16 v6, p16

    if-nez v4, :cond_17

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v17, 0x100

    goto :goto_11

    :cond_16
    const/16 v17, 0x80

    :goto_11
    or-int v1, v1, v17

    :cond_17
    :goto_12
    const v4, 0x1b6c00

    or-int/2addr v4, v1

    and-int v16, v13, v21

    if-nez v16, :cond_18

    const v4, 0x5b6c00

    or-int/2addr v4, v1

    :cond_18
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v6, 0x12492492

    if-ne v1, v6, :cond_1a

    const v1, 0x492493

    and-int/2addr v1, v4

    const v6, 0x492492

    if-ne v1, v6, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p7

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-wide v6, v10

    move-object v3, v12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_1f

    :cond_1a
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v15, 0x1

    const v6, -0x1c00001

    const v7, -0xe001

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_1c

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1d

    and-int/2addr v2, v7

    :cond_1d
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_1e

    and-int/lit8 v4, v4, -0x71

    :cond_1e
    and-int v1, v4, v6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-wide/from16 v42, p12

    move/from16 v13, p15

    move-wide/from16 v44, p16

    move/from16 v46, p18

    move/from16 v47, p19

    move/from16 v48, p20

    move-object/from16 v49, p21

    move-object/from16 v50, p22

    move/from16 v16, v1

    move/from16 v17, v2

    move-wide v9, v10

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v11, p14

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    if-eqz v5, :cond_20

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_15

    :cond_20
    move-object/from16 v1, p1

    :goto_15
    const/4 v5, 0x0

    if-eqz v9, :cond_21

    move-object v12, v5

    :cond_21
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_22

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_16

    :cond_22
    move-wide/from16 v16, p3

    :goto_16
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_23

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    and-int/2addr v2, v7

    goto :goto_17

    :cond_23
    move-wide v9, v10

    :goto_17
    if-eqz v18, :cond_24

    sget-object v7, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_18

    :cond_24
    move-wide/from16 v18, p7

    :goto_18
    if-eqz v8, :cond_25

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    goto :goto_19

    :cond_25
    move-object/from16 v7, p10

    :goto_19
    sget-object v8, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Landroidx/compose/ui/unit/w;->c:J

    and-int/lit16 v11, v14, 0x800

    if-eqz v11, :cond_26

    sget-object v11, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v4, -0x71

    const/high16 v11, -0x80000000

    goto :goto_1a

    :cond_26
    move/from16 v11, p15

    :goto_1a
    if-eqz v3, :cond_27

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v20

    goto :goto_1b

    :cond_27
    move-wide/from16 v24, p16

    :goto_1b
    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v3

    sget-object v8, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/y2;

    and-int/2addr v4, v6

    const/4 v6, 0x1

    const v26, 0x7fffffff

    move-object/from16 v49, v3

    move/from16 v47, v6

    move-object/from16 v50, v8

    move v13, v11

    move-wide/from16 v42, v20

    move-wide/from16 v44, v24

    move/from16 v48, v26

    const/16 v46, 0x2

    move-object v6, v5

    move-object v8, v6

    move-object v11, v8

    move-wide/from16 v52, v16

    move/from16 v17, v2

    move/from16 v16, v4

    move-wide/from16 v2, v52

    move-wide/from16 v4, v18

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v14, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/e;

    const v15, 0x6e3c21fe

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p19, v11

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v15, v11, :cond_29

    if-eqz v12, :cond_28

    move-object/from16 p20, v7

    move-object/from16 p21, v8

    iget-wide v7, v12, Landroidx/compose/ui/unit/w;->a:J

    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result v7

    goto :goto_1d

    :cond_28
    move-object/from16 p20, v7

    move-object/from16 p21, v8

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v7

    :goto_1d
    new-instance v15, Landroidx/compose/ui/graphics/d3;

    const/4 v8, 0x2

    invoke-direct {v15, v9, v10, v8, v7}, Landroidx/compose/ui/graphics/d3;-><init>(JIF)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_29
    move-object/from16 p20, v7

    move-object/from16 p21, v8

    :goto_1e
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/graphics/d3;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    move-object/from16 p16, v11

    move-object/from16 p17, v11

    const-wide/16 v14, 0x0

    move-wide/from16 p2, v14

    move-wide/from16 p4, v14

    move-object/from16 p6, v11

    move-object/from16 p7, v11

    move-wide/from16 p8, v14

    move-object/from16 p10, v11

    const/4 v11, 0x0

    move/from16 p12, v11

    move/from16 p13, v11

    move-wide/from16 p14, v14

    const v11, 0xffdfff

    move/from16 p18, v11

    move-object/from16 p1, v50

    move-object/from16 p11, v7

    invoke-static/range {p1 .. p18}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v37

    and-int/lit8 v7, v17, 0x7e

    shr-int/lit8 v11, v17, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v7, v11

    shr-int/lit8 v11, v17, 0x6

    and-int/lit16 v14, v11, 0x1c00

    or-int/2addr v7, v14

    const v14, 0xe000

    and-int/2addr v14, v11

    or-int/2addr v7, v14

    const/high16 v14, 0x70000

    and-int v15, v11, v14

    or-int/2addr v7, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    or-int/2addr v7, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v11, v15

    or-int/2addr v7, v11

    shl-int/lit8 v11, v16, 0x18

    const/high16 v15, 0xe000000

    and-int/2addr v15, v11

    or-int/2addr v7, v15

    const/high16 v15, 0x70000000

    and-int/2addr v11, v15

    or-int/2addr v7, v11

    shr-int/lit8 v11, v16, 0x6

    const v15, 0xfffe

    and-int/2addr v15, v11

    const v8, 0x7477d13d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/ui/text/style/h;

    invoke-direct {v8, v13}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const v16, 0x7ffffffe

    and-int v39, v7, v16

    and-int/lit16 v7, v11, 0x1ffe

    shl-int/lit8 v11, v15, 0x3

    and-int/2addr v11, v14

    or-int v40, v7, v11

    const/16 v34, 0x0

    const/16 v36, 0x0

    const v41, 0x14000

    move-object/from16 v16, p0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-wide/from16 v25, v42

    move-object/from16 v27, p19

    move-object/from16 v28, v8

    move-wide/from16 v29, v44

    move/from16 v31, v46

    move/from16 v32, v47

    move/from16 v33, v48

    move-object/from16 v35, v49

    move-object/from16 v38, v0

    invoke-static/range {v16 .. v41}, Landroidx/compose/material/rd;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v15, p19

    move-object/from16 v11, p20

    move/from16 v16, v13

    move-wide/from16 v13, v42

    move-wide/from16 v17, v44

    move/from16 v19, v46

    move/from16 v20, v47

    move/from16 v21, v48

    move-object/from16 v22, v49

    move-object/from16 v23, v50

    move-object/from16 v52, v12

    move-object/from16 v12, p21

    move-wide/from16 v53, v2

    move-object v2, v1

    move-object/from16 v3, v52

    move-wide/from16 v55, v9

    move-object v10, v6

    move-wide v8, v4

    move-wide/from16 v6, v55

    move-wide/from16 v4, v53

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, Lcom/x/android/videochat/ui/h2;

    move-object/from16 p1, v0

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/x/android/videochat/ui/h2;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v51

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
