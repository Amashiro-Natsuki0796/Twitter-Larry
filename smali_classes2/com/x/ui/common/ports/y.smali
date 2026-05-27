.class public final Lcom/x/ui/common/ports/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/ui/m;JLandroidx/compose/runtime/n;I)V
    .locals 48
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x2cf15581

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p6, 0x6

    move/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    move/from16 v4, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0xd80

    and-int/lit16 v2, v1, 0x493

    const/16 v5, 0x492

    if-ne v2, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v27, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f15031b

    invoke-static {v6, v5, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f15031a

    invoke-static {v7, v6, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v23

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material/t2;

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6}, Landroidx/compose/material/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v5, v7}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v29

    sget-object v5, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroidx/compose/ui/text/y2;

    sget-object v5, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const-wide/16 v43, 0x0

    const v47, 0xfeffff

    invoke-static/range {v30 .. v47}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v22

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    move/from16 v24, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v1, v23

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    move-wide/from16 v3, v27

    move-object/from16 v23, v0

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-wide/from16 v4, v27

    move-object/from16 v3, v30

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcom/x/ui/common/ports/u;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/ports/u;-><init>(IILandroidx/compose/ui/m;JI)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;ZLandroidx/compose/foundation/text/a4;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/h3;JLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/text/input/b;Landroidx/compose/runtime/n;III)V
    .locals 45
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/input/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/h3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/m;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/foundation/text/input/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/graphics/h3;",
            "J",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/foundation/text/input/b;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    move/from16 v10, p2

    move-object/from16 v8, p3

    move/from16 v7, p18

    move/from16 v6, p19

    move/from16 v5, p20

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderText"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardOptions"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2cf93430

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v3, :cond_7

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v16

    goto :goto_4

    :cond_6
    move/from16 v3, v17

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit8 v3, v5, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v1, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_8

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_5

    :cond_a
    move/from16 v20, v19

    :goto_5
    or-int v0, v0, v20

    :goto_6
    const/high16 v20, 0x30000

    and-int v21, v7, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_c

    and-int/lit8 v21, v5, 0x20

    move-object/from16 v2, p5

    if-nez v21, :cond_b

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v23

    goto :goto_7

    :cond_b
    move/from16 v24, v22

    :goto_7
    or-int v0, v0, v24

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :goto_8
    and-int/lit8 v24, v5, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_d

    or-int v0, v0, v25

    move-object/from16 v9, p6

    goto :goto_a

    :cond_d
    and-int v25, v7, v25

    move-object/from16 v9, p6

    if-nez v25, :cond_f

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v26, 0x80000

    :goto_9
    or-int v0, v0, v26

    :cond_f
    :goto_a
    and-int/lit16 v12, v5, 0x80

    const/high16 v27, 0xc00000

    if-eqz v12, :cond_10

    or-int v0, v0, v27

    move-object/from16 v13, p7

    goto :goto_c

    :cond_10
    and-int v27, v7, v27

    move-object/from16 v13, p7

    if-nez v27, :cond_12

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v28, 0x400000

    :goto_b
    or-int v0, v0, v28

    :cond_12
    :goto_c
    and-int/lit16 v14, v5, 0x100

    const/high16 v29, 0x6000000

    if-eqz v14, :cond_13

    or-int v0, v0, v29

    move-object/from16 v1, p8

    goto :goto_e

    :cond_13
    and-int v29, v7, v29

    move-object/from16 v1, p8

    if-nez v29, :cond_15

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v29, 0x2000000

    :goto_d
    or-int v0, v0, v29

    :cond_15
    :goto_e
    and-int/lit16 v1, v5, 0x200

    const/high16 v29, 0x30000000

    if-eqz v1, :cond_16

    or-int v0, v0, v29

    move-object/from16 v2, p9

    goto :goto_10

    :cond_16
    and-int v29, v7, v29

    move-object/from16 v2, p9

    if-nez v29, :cond_18

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/high16 v29, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v29, 0x10000000

    :goto_f
    or-int v0, v0, v29

    :cond_18
    :goto_10
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_19

    or-int/lit8 v21, v6, 0x6

    move/from16 v8, p10

    goto :goto_12

    :cond_19
    and-int/lit8 v29, v6, 0x6

    move/from16 v8, p10

    if-nez v29, :cond_1b

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v21, 0x4

    goto :goto_11

    :cond_1a
    const/16 v21, 0x2

    :goto_11
    or-int v21, v6, v21

    goto :goto_12

    :cond_1b
    move/from16 v21, v6

    :goto_12
    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_1c

    or-int/lit8 v21, v21, 0x30

    move/from16 v9, p11

    goto :goto_14

    :cond_1c
    and-int/lit8 v29, v6, 0x30

    move/from16 v9, p11

    if-nez v29, :cond_1e

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v25, 0x20

    goto :goto_13

    :cond_1d
    const/16 v25, 0x10

    :goto_13
    or-int v21, v21, v25

    :cond_1e
    :goto_14
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_21

    and-int/lit16 v9, v5, 0x1000

    if-nez v9, :cond_1f

    move-object/from16 v9, p12

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v27, 0x100

    goto :goto_15

    :cond_1f
    move-object/from16 v9, p12

    :cond_20
    const/16 v27, 0x80

    :goto_15
    or-int v21, v21, v27

    goto :goto_16

    :cond_21
    move-object/from16 v9, p12

    :goto_16
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_24

    and-int/lit16 v9, v5, 0x2000

    if-nez v9, :cond_22

    move-wide/from16 v9, p13

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v25

    if-eqz v25, :cond_23

    goto :goto_17

    :cond_22
    move-wide/from16 v9, p13

    :cond_23
    move/from16 v16, v17

    :goto_17
    or-int v21, v21, v16

    goto :goto_18

    :cond_24
    move-wide/from16 v9, p13

    :goto_18
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_27

    and-int/lit16 v9, v5, 0x4000

    if-nez v9, :cond_25

    move-object/from16 v9, p15

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_19

    :cond_25
    move-object/from16 v9, p15

    :cond_26
    move/from16 v18, v19

    :goto_19
    or-int v21, v21, v18

    goto :goto_1a

    :cond_27
    move-object/from16 v9, p15

    :goto_1a
    const v10, 0x8000

    and-int/2addr v10, v5

    if-eqz v10, :cond_29

    or-int v21, v21, v20

    :cond_28
    :goto_1b
    move/from16 v6, v21

    goto :goto_1c

    :cond_29
    and-int v16, v6, v20

    move-object/from16 v6, p16

    if-nez v16, :cond_28

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v22, v23

    :cond_2a
    or-int v21, v21, v22

    goto :goto_1b

    :goto_1c
    const v16, 0x12492493

    and-int v9, v0, v16

    const v11, 0x12492492

    if-ne v9, v11, :cond_2c

    const v9, 0x12493

    and-int/2addr v9, v6

    const v11, 0x12492

    if-ne v9, v11, :cond_2c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v32, v4

    move-object v8, v13

    move-object/from16 v13, p12

    goto/16 :goto_2d

    :cond_2c
    :goto_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v7, 0x1

    const v11, -0x70001

    if-eqz v9, :cond_32

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_2e

    and-int/2addr v0, v11

    :cond_2e
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_2f

    and-int/lit16 v6, v6, -0x381

    :cond_2f
    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_30

    and-int/lit16 v6, v6, -0x1c01

    :cond_30
    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_31

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_31
    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move/from16 v25, p10

    move/from16 v26, p11

    move-object/from16 v27, p12

    move-wide/from16 v28, p13

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v22, v13

    goto/16 :goto_2a

    :cond_32
    :goto_1e
    if-eqz v3, :cond_33

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_1f

    :cond_33
    move-object/from16 v3, p4

    :goto_1f
    and-int/lit8 v9, v5, 0x20

    if-eqz v9, :cond_34

    sget-object v9, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Landroidx/compose/ui/text/y2;

    sget-object v9, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/n1;

    move/from16 v16, v12

    iget-wide v11, v9, Landroidx/compose/ui/graphics/n1;->a:J

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v42, 0xfffffe

    move-wide/from16 v26, v11

    invoke-static/range {v25 .. v42}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v9

    const v11, -0x70001

    and-int/2addr v0, v11

    goto :goto_20

    :cond_34
    move/from16 v16, v12

    move-object/from16 v9, p5

    :goto_20
    if-eqz v24, :cond_35

    const/4 v12, 0x0

    goto :goto_21

    :cond_35
    move-object/from16 v12, p6

    :goto_21
    if-eqz v16, :cond_36

    sget-object v13, Lcom/x/ui/common/ports/h;->a:Landroidx/compose/runtime/internal/g;

    :cond_36
    if-eqz v14, :cond_37

    sget-object v14, Lcom/x/ui/common/ports/h;->b:Landroidx/compose/runtime/internal/g;

    goto :goto_22

    :cond_37
    move-object/from16 v14, p8

    :goto_22
    if-eqz v1, :cond_38

    sget-object v1, Lcom/x/ui/common/ports/h;->c:Landroidx/compose/runtime/internal/g;

    goto :goto_23

    :cond_38
    move-object/from16 v1, p9

    :goto_23
    if-eqz v2, :cond_39

    const/4 v2, 0x0

    goto :goto_24

    :cond_39
    move/from16 v2, p10

    :goto_24
    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    goto :goto_25

    :cond_3a
    move/from16 v8, p11

    :goto_25
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_3b

    new-instance v11, Landroidx/compose/ui/graphics/h3;

    move/from16 p17, v0

    move-object/from16 p6, v1

    invoke-virtual {v9}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    and-int/lit16 v6, v6, -0x381

    goto :goto_26

    :cond_3b
    move/from16 p17, v0

    move-object/from16 p6, v1

    move-object/from16 v11, p12

    :goto_26
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v0, v0, Landroidx/compose/ui/text/g2;->b:J

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_27

    :cond_3c
    move-wide/from16 v0, p13

    :goto_27
    move-wide/from16 p7, v0

    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/x/compose/core/s1;->f:F

    const/4 v1, 0x0

    move/from16 p5, v2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v0

    const v1, -0xe001

    and-int/2addr v1, v6

    move v6, v1

    goto :goto_28

    :cond_3d
    move/from16 p5, v2

    move-object/from16 v0, p15

    :goto_28
    move/from16 v25, p5

    move-object/from16 v24, p6

    move-wide/from16 v28, p7

    if-eqz v10, :cond_3e

    move-object/from16 v30, v0

    move-object/from16 v19, v3

    move/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v27, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/16 v31, 0x0

    :goto_29
    move/from16 v0, p17

    goto :goto_2a

    :cond_3e
    move-object/from16 v31, p16

    move-object/from16 v30, v0

    move-object/from16 v19, v3

    move/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v27, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto :goto_29

    :goto_2a
    const v1, 0x6e3c21fe

    invoke-static {v4, v1}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_3f

    invoke-static {v4}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v1

    :cond_3f
    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/interaction/m;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x6

    invoke-static {v10, v4, v1}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v2

    if-eqz p2, :cond_40

    sget-object v3, Landroidx/compose/foundation/text/input/l$c;->a:Landroidx/compose/foundation/text/input/l$c;

    :goto_2b
    move-object v8, v3

    goto :goto_2c

    :cond_40
    sget-object v3, Landroidx/compose/foundation/text/input/l;->Companion:Landroidx/compose/foundation/text/input/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/text/input/l$a;->b:Landroidx/compose/foundation/text/input/l$b;

    goto :goto_2b

    :goto_2c
    new-instance v3, Lcom/x/ui/common/ports/y$a;

    move-object v13, v3

    move-object/from16 p4, v3

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p7, v22

    move-object/from16 p8, v23

    move-object/from16 p9, v24

    move/from16 p10, v25

    move/from16 p11, v26

    move-wide/from16 p12, v28

    move-object/from16 p14, v30

    move-object/from16 p15, v2

    invoke-direct/range {p4 .. p15}, Lcom/x/ui/common/ports/y$a;-><init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZJLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/f2;)V

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v6, 0x3

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    or-int/2addr v2, v6

    shl-int/lit8 v6, v0, 0x9

    const/high16 v9, 0x380000

    and-int/2addr v6, v9

    or-int/2addr v2, v6

    shl-int/lit8 v0, v0, 0x3

    const/high16 v6, 0x1c00000

    and-int/2addr v0, v6

    or-int v16, v2, v0

    and-int/lit8 v0, v3, 0x70

    or-int/lit8 v17, v0, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x520c

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v32, v4

    move-object/from16 v4, v31

    move-object/from16 v5, v20

    move-object/from16 v6, p3

    move-object/from16 v7, v21

    move-object/from16 v11, v27

    move-object/from16 v15, v32

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move-object/from16 v13, v27

    move-wide/from16 v14, v28

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    :goto_2d
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_41

    new-instance v3, Lcom/x/ui/common/ports/w;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v43, v3

    move/from16 v3, p2

    move-object/from16 v44, v4

    move-object/from16 v4, p3

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/x/ui/common/ports/w;-><init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;ZLandroidx/compose/foundation/text/a4;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/h3;JLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/text/input/b;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/String;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZILandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;Ljava/lang/Object;ZLandroidx/compose/runtime/n;IIII)V
    .locals 157
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/text/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Object;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/text/input/y0;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/z3;",
            "ZI",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material3/ek;",
            "Landroidx/compose/ui/graphics/e3;",
            "Ljava/lang/Object;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const/high16 v5, 0x30000000

    const/16 v10, 0x400

    const/16 v11, 0x80

    const/16 v16, 0x10

    const/4 v0, 0x4

    const/16 v3, 0x20

    const-string v6, "value"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f3167d9

    move-object/from16 v4, p23

    invoke-interface {v4, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v23, v15, 0x30

    if-nez v23, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v3

    goto :goto_2

    :cond_2
    move/from16 v23, v16

    :goto_2
    or-int v6, v6, v23

    :cond_3
    and-int/lit8 v23, v12, 0x4

    if-eqz v23, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v0, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x100

    goto :goto_3

    :cond_6
    move/from16 v24, v11

    :goto_3
    or-int v6, v6, v24

    :goto_4
    and-int/lit8 v24, v12, 0x8

    if-eqz v24, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v26, 0x800

    goto :goto_5

    :cond_9
    move/from16 v26, v10

    :goto_5
    or-int v6, v6, v26

    :goto_6
    and-int/lit8 v26, v12, 0x10

    if-eqz v26, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move/from16 v8, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_a

    move/from16 v8, p4

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/16 v28, 0x4000

    goto :goto_7

    :cond_c
    const/16 v28, 0x2000

    :goto_7
    or-int v6, v6, v28

    :goto_8
    const/high16 v28, 0x30000

    and-int v29, v15, v28

    const/high16 v30, 0x20000

    const/high16 v31, 0x10000

    if-nez v29, :cond_e

    and-int/lit8 v29, v12, 0x20

    move-object/from16 v3, p5

    if-nez v29, :cond_d

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_d

    move/from16 v32, v30

    goto :goto_9

    :cond_d
    move/from16 v32, v31

    :goto_9
    or-int v6, v6, v32

    goto :goto_a

    :cond_e
    move-object/from16 v3, p5

    :goto_a
    const/high16 v51, 0x180000

    or-int v32, v6, v51

    and-int/lit16 v9, v12, 0x80

    const/high16 v34, 0xc00000

    if-eqz v9, :cond_10

    const/high16 v32, 0xd80000

    or-int v32, v6, v32

    :cond_f
    move-object/from16 v6, p7

    goto :goto_c

    :cond_10
    and-int v6, v15, v34

    if-nez v6, :cond_f

    move-object/from16 v6, p7

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_11

    const/high16 v35, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v35, 0x400000

    :goto_b
    or-int v32, v32, v35

    :goto_c
    const/high16 v35, 0x6000000

    or-int v36, v32, v35

    and-int/lit16 v11, v12, 0x200

    if-eqz v11, :cond_12

    const/high16 v36, 0x36000000

    or-int v36, v32, v36

    move-object/from16 v5, p9

    goto :goto_e

    :cond_12
    and-int v32, v15, v5

    move-object/from16 v5, p9

    if-nez v32, :cond_14

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_13

    const/high16 v38, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v38, 0x10000000

    :goto_d
    or-int v36, v36, v38

    :cond_14
    :goto_e
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v38, v14, 0x6

    move/from16 v10, p10

    move/from16 v39, v38

    :goto_f
    const/16 v3, 0x800

    goto :goto_11

    :cond_15
    and-int/lit8 v38, v14, 0x6

    move/from16 v10, p10

    if-nez v38, :cond_17

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v39, 0x4

    goto :goto_10

    :cond_16
    const/16 v39, 0x2

    :goto_10
    or-int v39, v14, v39

    goto :goto_f

    :cond_17
    move/from16 v39, v14

    goto :goto_f

    :goto_11
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_19

    or-int/lit8 v39, v39, 0x30

    :cond_18
    :goto_12
    move/from16 v3, v39

    goto :goto_14

    :cond_19
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v3, p11

    if-nez v33, :cond_18

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1a

    const/16 v40, 0x20

    goto :goto_13

    :cond_1a
    move/from16 v40, v16

    :goto_13
    or-int v39, v39, v40

    goto :goto_12

    :goto_14
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_1b

    or-int/lit16 v3, v3, 0x180

    :goto_15
    const/16 v7, 0x2000

    goto :goto_17

    :cond_1b
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_1d

    move/from16 v7, p12

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/16 v39, 0x100

    goto :goto_16

    :cond_1c
    const/16 v39, 0x80

    :goto_16
    or-int v3, v3, v39

    goto :goto_15

    :cond_1d
    move/from16 v7, p12

    goto :goto_15

    :goto_17
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_1e

    or-int/lit16 v3, v3, 0xc00

    :goto_18
    const/16 v7, 0x4000

    goto :goto_1a

    :cond_1e
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_20

    move-object/from16 v7, p13

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v38, 0x800

    goto :goto_19

    :cond_1f
    const/16 v38, 0x400

    :goto_19
    or-int v3, v3, v38

    goto :goto_18

    :cond_20
    move-object/from16 v7, p13

    goto :goto_18

    :goto_1a
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_22

    or-int/lit16 v3, v3, 0x6000

    :cond_21
    move-object/from16 v7, p14

    goto :goto_1c

    :cond_22
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_21

    move-object/from16 v7, p14

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v25, 0x4000

    goto :goto_1b

    :cond_23
    const/16 v25, 0x2000

    :goto_1b
    or-int v3, v3, v25

    :goto_1c
    const v25, 0x8000

    and-int v25, v12, v25

    if-eqz v25, :cond_24

    or-int v3, v3, v28

    move-object/from16 v7, p15

    goto :goto_1e

    :cond_24
    and-int v27, v14, v28

    move-object/from16 v7, p15

    if-nez v27, :cond_26

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_25

    goto :goto_1d

    :cond_25
    move/from16 v30, v31

    :goto_1d
    or-int v3, v3, v30

    :cond_26
    :goto_1e
    and-int v27, v12, v31

    const/high16 v28, 0x100000

    if-eqz v27, :cond_27

    or-int v3, v3, v51

    move/from16 v7, p16

    goto :goto_20

    :cond_27
    and-int v30, v14, v51

    move/from16 v7, p16

    if-nez v30, :cond_29

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v30

    if-eqz v30, :cond_28

    move/from16 v30, v28

    goto :goto_1f

    :cond_28
    const/high16 v30, 0x80000

    :goto_1f
    or-int v3, v3, v30

    :cond_29
    :goto_20
    or-int v30, v3, v34

    const/high16 v31, 0x40000

    and-int v31, v12, v31

    if-eqz v31, :cond_2b

    const/high16 v30, 0x6c00000

    or-int v30, v3, v30

    :cond_2a
    move-object/from16 v3, p18

    :goto_21
    const/high16 v32, 0x30000000

    goto :goto_23

    :cond_2b
    and-int v3, v14, v35

    if-nez v3, :cond_2a

    move-object/from16 v3, p18

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2c

    const/high16 v33, 0x4000000

    goto :goto_22

    :cond_2c
    const/high16 v33, 0x2000000

    :goto_22
    or-int v30, v30, v33

    goto :goto_21

    :goto_23
    and-int v32, v14, v32

    if-nez v32, :cond_2d

    const/high16 v22, 0x10000000

    or-int v30, v30, v22

    :cond_2d
    and-int/lit8 v22, v13, 0x6

    if-nez v22, :cond_2f

    and-int v22, v12, v28

    move-object/from16 v3, p20

    if-nez v22, :cond_2e

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    const/16 v22, 0x4

    goto :goto_24

    :cond_2e
    const/16 v22, 0x2

    :goto_24
    or-int v22, v13, v22

    goto :goto_25

    :cond_2f
    move-object/from16 v3, p20

    move/from16 v22, v13

    :goto_25
    const/high16 v32, 0x200000

    and-int v32, v12, v32

    if-eqz v32, :cond_31

    or-int/lit8 v22, v22, 0x30

    :cond_30
    :goto_26
    move/from16 v3, v22

    const/high16 v16, 0x400000

    goto :goto_27

    :cond_31
    and-int/lit8 v33, v13, 0x30

    move-object/from16 v3, p21

    if-nez v33, :cond_30

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_32

    const/16 v16, 0x20

    :cond_32
    or-int v22, v22, v16

    goto :goto_26

    :goto_27
    and-int v16, v12, v16

    if-eqz v16, :cond_33

    or-int/lit16 v3, v3, 0x180

    :goto_28
    const v18, 0x12492493

    goto :goto_2a

    :cond_33
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_35

    move/from16 v7, p22

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v21

    if-eqz v21, :cond_34

    const/16 v37, 0x100

    goto :goto_29

    :cond_34
    const/16 v37, 0x80

    :goto_29
    or-int v3, v3, v37

    goto :goto_28

    :cond_35
    move/from16 v7, p22

    goto :goto_28

    :goto_2a
    and-int v7, v36, v18

    const v13, 0x12492492

    if-ne v7, v13, :cond_37

    and-int v7, v30, v18

    if-ne v7, v13, :cond_37

    and-int/lit16 v7, v3, 0x93

    const/16 v13, 0x92

    if-ne v7, v13, :cond_37

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_2b

    :cond_36
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move/from16 v18, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v52, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    goto/16 :goto_58

    :cond_37
    :goto_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->B0()V

    const/4 v7, 0x1

    and-int/lit8 v13, v15, 0x1

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    if-eqz v13, :cond_3b

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v13

    if-eqz v13, :cond_38

    goto :goto_2c

    :cond_38
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    const/16 v0, 0x20

    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_39

    const v0, -0x70001

    and-int v36, v36, v0

    :cond_39
    const v0, -0x70000001

    and-int v0, v30, v0

    and-int v5, v12, v28

    if-eqz v5, :cond_3a

    and-int/lit8 v3, v3, -0xf

    :cond_3a
    move/from16 v18, p3

    move/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v16, p16

    move/from16 v52, p17

    move-object/from16 v53, p18

    move-object/from16 v54, p19

    move-object/from16 v12, p20

    move-object/from16 v55, p21

    move/from16 v56, p22

    move v15, v0

    move/from16 v23, v3

    move-object/from16 v0, p2

    move-object/from16 v3, p6

    move-object/from16 p21, p15

    goto/16 :goto_3f

    :cond_3b
    :goto_2c
    if-eqz v23, :cond_3c

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_2d

    :cond_3c
    move-object/from16 v13, p2

    :goto_2d
    if-eqz v24, :cond_3d

    const/16 v18, 0x1

    goto :goto_2e

    :cond_3d
    move/from16 v18, p3

    :goto_2e
    if-eqz v26, :cond_3e

    move/from16 v21, v14

    :goto_2f
    const/16 v22, 0x20

    goto :goto_30

    :cond_3e
    move/from16 v21, p4

    goto :goto_2f

    :goto_30
    and-int/lit8 v23, v12, 0x20

    if-eqz v23, :cond_3f

    new-instance v22, Landroidx/compose/ui/text/y2;

    move-object/from16 p2, v13

    invoke-static {v4, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    iget-wide v14, v13, Lcom/x/compose/theme/c;->c:J

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v68, 0xfffffe

    move-object/from16 v52, v22

    move-wide/from16 v53, v14

    invoke-direct/range {v52 .. v68}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    const v13, -0x70001

    and-int v36, v36, v13

    goto :goto_31

    :cond_3f
    move-object/from16 p2, v13

    move-object/from16 v22, p5

    :goto_31
    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_32

    :cond_40
    move-object/from16 v9, p7

    :goto_32
    if-eqz v11, :cond_41

    const/4 v11, 0x0

    goto :goto_33

    :cond_41
    move-object/from16 v11, p9

    :goto_33
    if-eqz v0, :cond_42

    const v0, 0x7fffffff

    goto :goto_34

    :cond_42
    move/from16 v0, p10

    :goto_34
    if-eqz v5, :cond_43

    const/4 v5, 0x0

    goto :goto_35

    :cond_43
    move-object/from16 v5, p11

    :goto_35
    if-eqz v6, :cond_44

    const/4 v6, 0x0

    goto :goto_36

    :cond_44
    move/from16 v6, p12

    :goto_36
    if-eqz v8, :cond_45

    sget-object v8, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    goto :goto_37

    :cond_45
    move-object/from16 v8, p13

    :goto_37
    if-eqz v10, :cond_46

    sget-object v10, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    goto :goto_38

    :cond_46
    move-object/from16 v10, p14

    :goto_38
    if-eqz v25, :cond_47

    sget-object v14, Landroidx/compose/foundation/text/z3;->Companion:Landroidx/compose/foundation/text/z3$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/foundation/text/z3;->g:Landroidx/compose/foundation/text/z3;

    goto :goto_39

    :cond_47
    move-object/from16 v14, p15

    :goto_39
    if-eqz v27, :cond_48

    const/4 v15, 0x0

    goto :goto_3a

    :cond_48
    move/from16 v15, p16

    :goto_3a
    if-eqz v31, :cond_4a

    const v13, 0x6e3c21fe

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v23, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_49

    invoke-static {v4}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v13

    :cond_49
    check-cast v13, Landroidx/compose/foundation/interaction/m;

    move/from16 p4, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_3b

    :cond_4a
    move/from16 p4, v0

    move-object/from16 v13, p18

    :goto_3b
    const v0, 0x3621bc5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    move-object/from16 p5, v5

    move/from16 p6, v6

    iget-wide v5, v0, Landroidx/compose/ui/graphics/n1;->a:J

    move-object/from16 p7, v8

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    move-object/from16 p8, v9

    iget-wide v8, v8, Lcom/x/compose/theme/c;->d:J

    move-object/from16 p9, v10

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    move-object/from16 p17, v11

    iget-wide v10, v10, Lcom/x/compose/theme/c;->b:J

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lcom/x/compose/core/f0;->z1()J

    move-result-wide v93

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v78, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v0, Landroidx/compose/material3/jf;->a:Landroidx/compose/material3/jf;

    sget-wide v153, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/f2;

    invoke-static {v0, v4}, Landroidx/compose/material3/jf;->d(Landroidx/compose/material3/f2;Landroidx/compose/runtime/n;)Landroidx/compose/material3/ek;

    move-result-object v69

    const/16 v90, 0x0

    move-wide/from16 v70, v5

    move-wide/from16 v72, v153

    move-wide/from16 v74, v153

    move-wide/from16 v76, v153

    move-wide/from16 v80, v153

    move-wide/from16 v82, v153

    move-wide/from16 v84, v153

    move-wide/from16 v86, v10

    move-wide/from16 v88, v153

    move-wide/from16 v91, v10

    move-wide/from16 v95, v153

    move-wide/from16 v97, v153

    move-wide/from16 v99, v8

    move-wide/from16 v101, v153

    move-wide/from16 v103, v153

    move-wide/from16 v105, v153

    move-wide/from16 v107, v8

    move-wide/from16 v109, v153

    move-wide/from16 v111, v153

    move-wide/from16 v113, v153

    move-wide/from16 v115, v10

    move-wide/from16 v117, v8

    move-wide/from16 v119, v153

    move-wide/from16 v121, v153

    move-wide/from16 v123, v8

    move-wide/from16 v125, v153

    move-wide/from16 v127, v153

    move-wide/from16 v129, v153

    move-wide/from16 v131, v153

    move-wide/from16 v133, v153

    move-wide/from16 v135, v153

    move-wide/from16 v137, v153

    move-wide/from16 v139, v153

    move-wide/from16 v141, v153

    move-wide/from16 v143, v153

    move-wide/from16 v145, v153

    move-wide/from16 v147, v153

    move-wide/from16 v149, v153

    move-wide/from16 v151, v153

    invoke-virtual/range {v69 .. v154}, Landroidx/compose/material3/ek;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/y5;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ek;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x70000001

    and-int v5, v30, v5

    and-int v6, v12, v28

    if-eqz v6, :cond_4b

    sget-object v6, Landroidx/compose/material3/tokens/i0;->b:Landroidx/compose/material3/tokens/p0;

    invoke-static {v6, v4}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v6

    and-int/lit8 v3, v3, -0xf

    goto :goto_3c

    :cond_4b
    move-object/from16 v6, p20

    :goto_3c
    if-eqz v32, :cond_4c

    const/4 v8, 0x0

    goto :goto_3d

    :cond_4c
    move-object/from16 v8, p21

    :goto_3d
    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    if-eqz v16, :cond_4d

    move-object/from16 v54, v0

    move/from16 v23, v3

    move-object v12, v6

    move-object/from16 v55, v8

    move-object/from16 v53, v13

    move-object/from16 p21, v14

    move/from16 v16, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v52, 0x7fffffff

    const/16 v56, 0x0

    :goto_3e
    move-object/from16 v0, p2

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    move-object/from16 v8, p17

    move v15, v5

    move-object/from16 v5, p8

    goto :goto_3f

    :cond_4d
    move/from16 v56, p22

    move-object/from16 v54, v0

    move/from16 v23, v3

    move-object v12, v6

    move-object/from16 v55, v8

    move-object/from16 v53, v13

    move-object/from16 p21, v14

    move/from16 v16, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v52, 0x7fffffff

    goto :goto_3e

    :goto_3f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b0()V

    move-object/from16 p22, v14

    sget-object v14, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d2;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v14

    sget-object v24, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v56, :cond_4e

    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v24

    :cond_4e
    move-object/from16 v57, v0

    move-object/from16 v0, v24

    invoke-interface {v14, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v24, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v58, v13

    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object/from16 v59, v8

    const/4 v8, 0x0

    invoke-static {v14, v13, v4, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    move-object v8, v5

    move-object v14, v6

    iget-wide v5, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v4, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v24, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v60, v14

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v61, v8

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4f

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_40

    :cond_4f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_40
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 p2, v13

    iget-boolean v13, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_50

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    goto :goto_41

    :cond_50
    move-object/from16 p3, v8

    :goto_41
    invoke-static {v5, v4, v5, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_51
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    filled-new-array/range {v55 .. v55}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x4c5de2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v36, 0xe

    const/4 v13, 0x4

    if-ne v8, v13, :cond_52

    const/4 v8, 0x1

    goto :goto_42

    :cond_52
    const/4 v8, 0x0

    :goto_42
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_53

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_54

    :cond_53
    new-instance v13, Lcom/x/payments/screens/home/u;

    const/4 v8, 0x2

    invoke-direct {v13, v1, v8}, Lcom/x/payments/screens/home/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_54
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v13, v4, v8}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/f2;

    const v8, 0x7fffffff

    if-eq v9, v8, :cond_55

    const/4 v8, 0x1

    goto :goto_43

    :cond_55
    const/4 v8, 0x0

    :goto_43
    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 p4, v5

    const-string v5, "text-field"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v5

    move-object/from16 p5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    move-object/from16 p7, v14

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v14

    move-object/from16 p8, v13

    iget-wide v13, v14, Lcom/x/compose/theme/c;->i:J

    invoke-static {v5, v13, v14, v12}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    const v6, -0x615d173a

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v15, 0x70

    const/16 v13, 0x20

    if-ne v6, v13, :cond_56

    const/4 v6, 0x1

    goto :goto_44

    :cond_56
    const/4 v6, 0x0

    :goto_44
    and-int/lit16 v13, v15, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_57

    const/4 v13, 0x1

    goto :goto_45

    :cond_57
    const/4 v13, 0x0

    :goto_45
    or-int/2addr v6, v13

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_58

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_59

    :cond_58
    new-instance v13, Lcom/x/ui/common/ports/r;

    invoke-direct {v13, v10, v11}, Lcom/x/ui/common/ports/r;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_59
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v6, v13}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v25

    const v5, -0x48fade91

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    and-int/lit8 v6, v15, 0xe

    const/4 v13, 0x4

    if-ne v6, v13, :cond_5a

    const/4 v6, 0x1

    goto :goto_46

    :cond_5a
    const/4 v6, 0x0

    :goto_46
    or-int/2addr v5, v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v36, 0x70

    const/16 v13, 0x20

    if-ne v6, v13, :cond_5b

    const/4 v6, 0x1

    goto :goto_47

    :cond_5b
    const/4 v6, 0x0

    :goto_47
    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_5d

    :cond_5c
    new-instance v6, Lcom/x/ui/common/ports/s;

    invoke-direct {v6, v8, v9, v2, v0}, Lcom/x/ui/common/ports/s;-><init>(ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5d
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x7ffffc00

    and-int v47, v36, v5

    shl-int/lit8 v5, v15, 0x3

    const v6, 0xffffc00

    and-int v48, v5, v6

    shr-int/lit8 v5, v15, 0x18

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v23, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v49, v5, v6

    const/16 v35, 0x0

    const/16 v42, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v50, 0x81c00

    move-object/from16 v23, p8

    move/from16 v26, v18

    move/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v3

    move-object/from16 v30, v61

    move-object/from16 v31, v60

    move-object/from16 v32, v59

    move/from16 v36, v11

    move-object/from16 v37, v58

    move-object/from16 v38, p22

    move-object/from16 v39, p21

    move/from16 v40, v16

    move/from16 v41, v52

    move-object/from16 v43, v53

    move-object/from16 v44, v12

    move-object/from16 v45, v54

    move-object/from16 v46, v4

    invoke-static/range {v23 .. v50}, Landroidx/compose/material3/tf;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/runtime/n;IIII)V

    const v5, -0x39031195

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v10, :cond_5f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_49

    :cond_5e
    :goto_48
    const/4 v5, 0x4

    goto :goto_4a

    :cond_5f
    :goto_49
    if-eqz v8, :cond_6a

    goto :goto_48

    :goto_4a
    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v14, 0x0

    invoke-static {v6, v13, v4, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v13, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_60

    move-object/from16 v2, p7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_4b
    move-object/from16 v2, p3

    goto :goto_4c

    :cond_60
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    goto :goto_4b

    :goto_4c
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p2

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_61

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    :cond_61
    move-object/from16 v2, p5

    goto :goto_4e

    :cond_62
    :goto_4d
    move-object/from16 v2, p4

    goto :goto_4f

    :goto_4e
    invoke-static {v13, v4, v13, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_4d

    :goto_4f
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v10, :cond_67

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_63

    goto/16 :goto_53

    :cond_63
    const v2, -0x5669e07f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x6e3c21fe

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_64

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/l2;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lcom/twitter/commerce/merchantconfiguration/l2;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_64
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v5, v2}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    if-lez v5, :cond_65

    goto :goto_50

    :cond_65
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_50
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v6}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v24

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v31, Landroidx/compose/ui/text/font/e0;->h:Landroidx/compose/ui/text/font/e0;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    const v5, 0x578c673

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v11, :cond_66

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v5

    invoke-interface {v5}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v5

    :goto_51
    move-wide/from16 v25, v5

    goto :goto_52

    :cond_66
    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_51

    :goto_52
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v46, v1, v51

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v47, 0x0

    const v48, 0x1ffb8

    move-object/from16 v23, v10

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    invoke-static/range {v23 .. v48}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    goto :goto_55

    :cond_67
    :goto_53
    const v1, -0x565e34c0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v5, v1

    const-wide/16 v13, 0x0

    cmpl-double v2, v5, v13

    if-lez v2, :cond_68

    goto :goto_54

    :cond_68
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_54
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_55
    const v2, 0x578e2cf

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v8, :cond_69

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->h:Landroidx/compose/ui/text/font/e0;

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->d:J

    new-instance v1, Lcom/x/ui/common/ports/y$b;

    invoke-direct {v1, v9, v0}, Lcom/x/ui/common/ports/y$b;-><init>(ILandroidx/compose/runtime/f2;)V

    const v0, -0x53e09ad9

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    move-object/from16 p16, v0

    const-wide/16 v0, 0x0

    move-wide/from16 p14, v0

    const/16 v0, 0x6000

    move/from16 p18, v0

    const-wide/16 v0, 0x0

    move-wide/from16 p5, v0

    const/4 v0, 0x0

    move-object/from16 p7, v0

    move-object/from16 p9, v0

    const-wide/16 v0, 0x0

    move-wide/from16 p10, v0

    const/4 v0, 0x0

    move-object/from16 p12, v0

    move-object/from16 p13, v0

    const/4 v0, 0x6

    move/from16 p19, v0

    const/16 v0, 0x3ec

    move/from16 p20, v0

    move-object/from16 p2, v2

    move-wide/from16 p3, v6

    move-object/from16 p8, v5

    move-object/from16 p17, v4

    invoke-static/range {p2 .. p20}, Lcom/x/ui/common/ports/u0;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x0

    goto :goto_56

    :cond_69
    move v0, v1

    :goto_56
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_57

    :cond_6a
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_57
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v15, p22

    move-object v7, v3

    move v13, v11

    move/from16 v17, v16

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v19, v53

    move-object/from16 v20, v54

    move-object/from16 v22, v55

    move/from16 v23, v56

    move-object/from16 v3, v57

    move-object/from16 v14, v58

    move-object/from16 v8, v61

    move-object/from16 v16, p21

    move v11, v9

    move-object/from16 v21, v12

    move-object/from16 v9, v60

    move-object v12, v10

    move-object/from16 v10, v59

    :goto_58
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_6b

    new-instance v2, Lcom/x/ui/common/ports/t;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v155, v2

    move-object/from16 v2, p1

    move-object/from16 v156, v4

    move/from16 v4, v18

    move/from16 v18, v52

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lcom/x/ui/common/ports/t;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/String;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZILandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;Ljava/lang/Object;ZIIII)V

    move-object/from16 v1, v155

    move-object/from16 v0, v156

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6b
    return-void
.end method

.method public static final d(Ljava/lang/String;ZJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64c2a4f9

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    move-object/from16 v15, p4

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v9

    invoke-static {v7, v8}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v10

    new-instance v7, Lcom/x/ui/common/ports/z;

    invoke-direct {v7, v3, v4, v1}, Lcom/x/ui/common/ports/z;-><init>(JLjava/lang/String;)V

    const v8, 0x72a52921

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30d80

    or-int/2addr v7, v8

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v14, v7, v2

    const/16 v2, 0x10

    const/4 v11, 0x0

    move/from16 v7, p1

    move-object/from16 v8, p4

    move-object v13, v0

    move v15, v2

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/x/ui/common/ports/v;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/ports/v;-><init>(Ljava/lang/String;ZJLandroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZJLandroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;III)V
    .locals 26
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p10

    move/from16 v0, p14

    const-string v2, "placeholderText"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topContent"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trailingIcon"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeholderPadding"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x75953746

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    move/from16 v7, p2

    if-nez v3, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-nez v3, :cond_d

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v0

    if-nez v3, :cond_f

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v0

    move-wide/from16 v6, p8

    if-nez v3, :cond_11

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v0

    if-nez v3, :cond_13

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v2, v3

    :cond_13
    move/from16 v16, v2

    or-int/lit8 v2, p15, 0x6

    move/from16 v3, p16

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_14

    or-int/lit8 v2, p15, 0x36

    move/from16 v5, p12

    goto :goto_c

    :cond_14
    and-int/lit8 v17, p15, 0x30

    move/from16 v5, p12

    if-nez v17, :cond_16

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v17, 0x20

    goto :goto_b

    :cond_15
    const/16 v17, 0x10

    :goto_b
    or-int v2, v2, v17

    :cond_16
    :goto_c
    const v17, 0x12492493

    and-int v0, v16, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_18

    and-int/lit8 v0, v2, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_18

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v13, p11

    move-object v3, v1

    move/from16 v17, v5

    move-object v15, v8

    goto/16 :goto_18

    :cond_18
    :goto_d
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    if-eqz v4, :cond_19

    move/from16 v17, v3

    goto :goto_e

    :cond_19
    move/from16 v17, v5

    :goto_e
    const v2, -0x65243365

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/e2;->Min:Landroidx/compose/foundation/layout/e2;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v2

    const v5, -0x652430c9

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v13, :cond_1a

    invoke-static {v8, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v4, v5, Lcom/x/compose/theme/c;->k:J

    sget-object v18, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v18, Lcom/x/compose/core/s1;->i:F

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    :cond_1a
    const v3, -0x65240694

    const/4 v4, 0x0

    invoke-static {v8, v4, v4, v3}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    const/4 v4, 0x1

    if-eqz v14, :cond_1c

    int-to-float v3, v4

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->i:F

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    if-eqz v17, :cond_1b

    const v4, -0x6523ea7f

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/x/compose/core/f0;->b1()J

    move-result-wide v18

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v6, v18

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    const v6, -0x6523e660

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v8, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->o:J

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-static {v0, v3, v6, v7, v5}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    move-object v3, v0

    :goto_10
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_1e

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    invoke-static {v4, v8, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1f
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v13, 0x30

    invoke-static {v4, v2, v8, v13}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v13, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v8, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_20

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_21

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v4, v8, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_22
    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    iget-wide v1, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v8, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_23

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    invoke-static {v8, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_24

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    invoke-static {v1, v8, v1, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_25
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->d:J

    invoke-static {v13, v14, v1}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v2

    new-instance v4, Lcom/x/ui/common/ports/a0;

    invoke-direct {v4, v11}, Lcom/x/ui/common/ports/a0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v13, 0x37e980da

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v13, 0x38

    invoke-static {v2, v4, v8, v13}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v13, v2

    const-wide/16 v19, 0x0

    cmpl-double v4, v13, v19

    if-lez v4, :cond_26

    goto :goto_14

    :cond_26
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v13}, Lkotlin/ranges/d;->c(FF)F

    move-result v13

    const/4 v14, 0x1

    invoke-direct {v4, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v13, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v8, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_27

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_27
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_15
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_28

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    invoke-static {v13, v8, v13, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_29
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v13, v2, 0xe

    or-int/lit16 v13, v13, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v13

    shr-int/lit8 v13, v16, 0x12

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v13, v2

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    const/4 v14, 0x0

    move/from16 v3, p2

    move-object/from16 v22, v5

    const/4 v14, 0x1

    move-wide/from16 v4, p8

    move-object/from16 v23, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v8

    move-object v15, v8

    move v8, v13

    invoke-static/range {v2 .. v8}, Lcom/x/ui/common/ports/y;->d(Ljava/lang/String;ZJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    and-int/lit8 v2, v16, 0xe

    move-object/from16 v3, p0

    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v7, v23

    goto :goto_17

    :cond_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    goto :goto_16

    :goto_17
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v21

    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_2b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_2b
    move-object/from16 v5, v22

    invoke-static {v4, v15, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2c
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v4, v2, Lcom/x/compose/theme/c;->d:J

    invoke-static {v4, v5, v1}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v1

    new-instance v2, Lcom/x/ui/common/ports/b0;

    invoke-direct {v2, v12}, Lcom/x/ui/common/ports/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v4, -0x288d312e

    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v1, v2, v15, v4}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-static {v15, v14, v14, v14}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object v13, v0

    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v14, Lcom/x/ui/common/ports/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object v12, v13

    move/from16 v13, v17

    move-object/from16 v24, v14

    move/from16 v14, p14

    move-object/from16 v25, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/x/ui/common/ports/q;-><init>(Landroidx/compose/runtime/internal/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZJLandroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;ZIII)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method
