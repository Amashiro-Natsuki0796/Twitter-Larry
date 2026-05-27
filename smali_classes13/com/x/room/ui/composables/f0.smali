.class public final Lcom/x/room/ui/composables/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V
    .locals 55
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

    const v0, -0x7ff5ed91

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

    if-nez v6, :cond_a

    or-int/lit16 v4, v4, 0x2000

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    move-wide/from16 v10, p7

    if-nez v6, :cond_c

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v18, 0x10000

    :goto_8
    or-int v4, v4, v18

    :cond_c
    const/high16 v18, 0x180000

    or-int v18, v4, v18

    and-int/lit16 v6, v14, 0x80

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_e

    const/high16 v18, 0xd80000

    or-int v18, v4, v18

    :cond_d
    move-object/from16 v4, p10

    goto :goto_a

    :cond_e
    and-int v4, v15, v20

    if-nez v4, :cond_d

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x400000

    :goto_9
    or-int v18, v18, v21

    :goto_a
    const/high16 v21, 0x36000000

    or-int v2, v18, v21

    or-int/lit8 v18, v13, 0x6

    and-int/lit8 v21, v13, 0x30

    if-nez v21, :cond_12

    and-int/lit16 v3, v14, 0x800

    if-nez v3, :cond_10

    move/from16 v3, p15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v23

    if-eqz v23, :cond_11

    const/16 v16, 0x20

    goto :goto_b

    :cond_10
    move/from16 v3, p15

    :cond_11
    const/16 v16, 0x10

    :goto_b
    or-int v18, v18, v16

    :goto_c
    move/from16 v1, v18

    goto :goto_d

    :cond_12
    move/from16 v3, p15

    goto :goto_c

    :goto_d
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_13

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v7, p16

    goto :goto_f

    :cond_13
    and-int/lit16 v4, v13, 0x180

    move-wide/from16 v7, p16

    if-nez v4, :cond_15

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v17, 0x100

    goto :goto_e

    :cond_14
    const/16 v17, 0x80

    :goto_e
    or-int v1, v1, v17

    :cond_15
    :goto_f
    const v4, 0x1b6c00

    or-int/2addr v4, v1

    and-int v16, v13, v20

    if-nez v16, :cond_16

    const v4, 0x5b6c00

    or-int/2addr v4, v1

    :cond_16
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v7, 0x12492492

    if-ne v1, v7, :cond_18

    const v1, 0x492493

    and-int/2addr v1, v4

    const v7, 0x492492

    if-ne v1, v7, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v3, v12

    move-object/from16 v12, p11

    goto/16 :goto_19

    :cond_18
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v15, 0x1

    const v7, -0x1c00001

    const v8, -0xe001

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int v1, v2, v8

    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_1b

    and-int/lit8 v4, v4, -0x71

    :cond_1b
    and-int v2, v4, v7

    move-wide/from16 v4, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-wide/from16 v43, p12

    move-object/from16 v9, p14

    move/from16 v10, p15

    move-wide/from16 v45, p16

    move/from16 v11, p18

    move/from16 v47, p19

    move/from16 v48, p20

    move-object/from16 v49, p21

    move-object/from16 v50, p22

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    goto/16 :goto_17

    :cond_1c
    :goto_11
    if-eqz v5, :cond_1d

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_12

    :cond_1d
    move-object/from16 v1, p1

    :goto_12
    const/4 v5, 0x0

    if-eqz v9, :cond_1e

    move-object v12, v5

    :cond_1e
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_1f

    sget-object v9, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/x/compose/core/k2;->B1:J

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_13

    :cond_1f
    move-wide/from16 v16, p3

    :goto_13
    sget-object v9, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/x/compose/core/k2;->C1:J

    and-int/2addr v2, v8

    if-eqz v6, :cond_20

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    goto :goto_14

    :cond_20
    move-object/from16 v6, p10

    :goto_14
    sget-object v8, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, Landroidx/compose/ui/unit/w;->c:J

    and-int/lit16 v9, v14, 0x800

    if-eqz v9, :cond_21

    sget-object v9, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v4, -0x71

    const/high16 v9, -0x80000000

    goto :goto_15

    :cond_21
    move/from16 v9, p15

    :goto_15
    if-eqz v3, :cond_22

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v25, v23

    goto :goto_16

    :cond_22
    move-wide/from16 v25, p16

    :goto_16
    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v3

    sget-object v8, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/y2;

    and-int/2addr v4, v7

    const/4 v7, 0x1

    const v20, 0x7fffffff

    move-object/from16 v49, v3

    move/from16 v47, v7

    move-object/from16 v50, v8

    move v10, v9

    move/from16 v48, v20

    move-wide/from16 v43, v23

    move-wide/from16 v45, v25

    const/4 v11, 0x2

    move-object v8, v5

    move-object v9, v8

    move-object v7, v6

    move-object v6, v9

    move-wide/from16 v53, v16

    move/from16 v16, v2

    move/from16 v17, v4

    move-wide/from16 v2, v53

    move-wide/from16 v4, v18

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v13, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/e;

    const v14, 0x6e3c21fe

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v14, v15, :cond_24

    if-eqz v12, :cond_23

    iget-wide v14, v12, Landroidx/compose/ui/unit/w;->a:J

    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result v13

    goto :goto_18

    :cond_23
    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-interface {v13, v14}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v13

    :goto_18
    new-instance v14, Landroidx/compose/ui/graphics/d3;

    const/4 v15, 0x2

    invoke-direct {v14, v4, v5, v15, v13}, Landroidx/compose/ui/graphics/d3;-><init>(JIF)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v33, v14

    check-cast v33, Landroidx/compose/ui/graphics/d3;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Landroidx/compose/ui/text/style/h;

    invoke-direct {v13, v10}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const v40, 0xffdfff

    move-object/from16 v23, v50

    invoke-static/range {v23 .. v40}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v38

    and-int/lit8 v14, v16, 0x7e

    shr-int/lit8 v15, v16, 0x3

    move-wide/from16 p1, v4

    and-int/lit16 v4, v15, 0x380

    or-int/2addr v4, v14

    const v5, 0xe000

    and-int/2addr v5, v15

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v15

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int v14, v15, v5

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v4, v14

    shl-int/lit8 v14, v17, 0x1b

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v40, v4, v14

    shr-int/lit8 v4, v17, 0x3

    const v14, 0xfffe

    and-int/2addr v4, v14

    and-int v5, v17, v5

    or-int v41, v4, v5

    const/16 v37, 0x0

    const/16 v20, 0x0

    const v42, 0x28008

    move-object/from16 v16, p0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v21, p7

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-wide/from16 v26, v43

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-wide/from16 v30, v45

    move/from16 v32, v11

    move/from16 v33, v47

    move/from16 v34, v48

    move-object/from16 v36, v49

    move-object/from16 v39, v0

    invoke-static/range {v16 .. v42}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-wide v4, v2

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v19, v11

    move-object v3, v12

    move-wide/from16 v13, v43

    move-wide/from16 v17, v45

    move/from16 v20, v47

    move/from16 v21, v48

    move-object/from16 v22, v49

    move-object/from16 v23, v50

    move-object v2, v1

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-wide/from16 v6, p1

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lcom/x/room/ui/composables/e0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-wide/from16 v8, p7

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/x/room/ui/composables/e0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;III)V

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
