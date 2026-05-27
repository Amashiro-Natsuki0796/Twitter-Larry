.class public final Lcom/twitter/core/ui/styles/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V
    .locals 41
    .param p0    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/y2;",
            "JJ",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/e0;",
            "Landroidx/compose/ui/text/font/o;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "IJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p14

    move/from16 v13, p16

    move/from16 v14, p18

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x38d171f7

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v14, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-wide/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    or-int/lit16 v11, v4, 0xc00

    and-int/lit8 v12, v14, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v11, v4, 0x6c00

    :cond_9
    move-object/from16 v4, p6

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v11, v11, v16

    :goto_7
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v11, v11, v17

    move-object/from16 v2, p7

    goto :goto_9

    :cond_c
    and-int v17, v13, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x10000

    :goto_8
    or-int v11, v11, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_f

    or-int v11, v11, v18

    move-wide/from16 v3, p8

    goto :goto_b

    :cond_f
    and-int v18, v13, v18

    move-wide/from16 v3, p8

    if-nez v18, :cond_11

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x80000

    :goto_a
    or-int v11, v11, v19

    :cond_11
    :goto_b
    and-int/lit16 v1, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v1, :cond_12

    or-int v11, v11, v19

    move-object/from16 v2, p10

    goto :goto_d

    :cond_12
    and-int v19, v13, v19

    move-object/from16 v2, p10

    if-nez v19, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x400000

    :goto_c
    or-int v11, v11, v19

    :cond_14
    :goto_d
    const/high16 v19, 0x6000000

    and-int v19, v13, v19

    if-nez v19, :cond_15

    const/high16 v19, 0x2000000

    or-int v11, v11, v19

    :cond_15
    const/high16 v19, 0x30000000

    or-int v11, v11, v19

    and-int/lit8 v19, p17, 0x6

    if-nez v19, :cond_17

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v19, 0x4

    goto :goto_e

    :cond_16
    const/16 v19, 0x2

    :goto_e
    or-int v19, p17, v19

    goto :goto_f

    :cond_17
    move/from16 v19, p17

    :goto_f
    const v20, 0x12492493

    and-int v11, v11, v20

    const v2, 0x12492492

    if-ne v11, v2, :cond_19

    and-int/lit8 v2, v19, 0x3

    const/4 v11, 0x2

    if-ne v2, v11, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v33, p12

    move-wide/from16 v36, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v38, v3

    move-wide v4, v9

    move-wide/from16 v9, v38

    move-wide/from16 v2, v36

    goto/16 :goto_19

    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p0

    move-object/from16 v11, p7

    move-object/from16 v1, p10

    move/from16 v12, p11

    move-wide/from16 v33, p12

    move-wide v5, v6

    move-wide v7, v9

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    goto :goto_18

    :cond_1b
    :goto_11
    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/y2;

    goto :goto_12

    :cond_1c
    move-object/from16 v2, p0

    :goto_12
    if-eqz v5, :cond_1d

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_13

    :cond_1d
    move-wide v5, v6

    :goto_13
    if-eqz v8, :cond_1e

    sget-object v7, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_14

    :cond_1e
    move-wide v7, v9

    :goto_14
    const/4 v9, 0x0

    if-eqz v12, :cond_1f

    move-object v10, v9

    goto :goto_15

    :cond_1f
    move-object/from16 v10, p6

    :goto_15
    if-eqz v16, :cond_20

    move-object v11, v9

    goto :goto_16

    :cond_20
    move-object/from16 v11, p7

    :goto_16
    if-eqz v17, :cond_21

    sget-object v3, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/unit/w;->c:J

    :cond_21
    if-eqz v1, :cond_22

    move-object v1, v9

    goto :goto_17

    :cond_22
    move-object/from16 v1, p10

    :goto_17
    sget-object v12, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Landroidx/compose/ui/unit/w;->c:J

    const/high16 v12, -0x80000000

    move-wide/from16 v33, v16

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v13, Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v13

    const/16 v28, 0x0

    const/16 v31, 0x0

    const v32, 0xfd6f50

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-wide/from16 v24, v3

    move-object/from16 v26, v1

    move/from16 v27, v12

    move-wide/from16 v29, v33

    invoke-direct/range {v16 .. v32}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v13

    move-object/from16 p0, v1

    sget-object v1, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    new-instance v13, Lcom/twitter/core/ui/styles/compose/b$a;

    invoke-direct {v13, v15}, Lcom/twitter/core/ui/styles/compose/b$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v2

    const v2, -0x1a838eb7

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v13, 0x38

    invoke-static {v1, v2, v0, v13}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move-object/from16 v1, v16

    move-object/from16 v36, v11

    move-object/from16 v11, p0

    move-wide/from16 v37, v5

    move-object v6, v9

    move-wide/from16 v39, v7

    move-object v7, v10

    move-wide v9, v3

    move-wide/from16 v2, v37

    move-wide/from16 v4, v39

    move-object/from16 v8, v36

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lcom/twitter/core/ui/styles/compose/a;

    move-object/from16 p0, v0

    move-object/from16 v35, v13

    move-wide/from16 v13, v33

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/twitter/core/ui/styles/compose/a;-><init>(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJLkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
