.class public final Lcom/x/ui/common/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/o;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/ui/common/ports/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p5

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move/from16 v12, p14

    const v0, 0x1db5564d    # 4.7999534E-21f

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    or-int/lit16 v3, v0, 0x1b0

    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v0, 0x5b0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_5

    const v0, 0x8000

    and-int/2addr v0, v12

    if-nez v0, :cond_3

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    const/16 v0, 0x4000

    goto :goto_3

    :cond_4
    const/16 v0, 0x2000

    :goto_3
    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int/2addr v0, v12

    move-wide/from16 v8, p6

    if-nez v0, :cond_7

    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v0, 0x10000

    :goto_4
    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    move-object/from16 v6, p8

    if-nez v0, :cond_9

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v0, 0x80000

    :goto_5
    or-int/2addr v3, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v4, v12, v0

    if-nez v4, :cond_b

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x400000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x6000000

    and-int/2addr v4, v12

    if-nez v4, :cond_d

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x4000000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x2000000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0x30000000

    and-int/2addr v4, v12

    move-object/from16 v7, p11

    if-nez v4, :cond_f

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x20000000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x10000000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    and-int/lit8 v4, p15, 0x6

    move-object/from16 v5, p12

    if-nez v4, :cond_11

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    move v1, v2

    :goto_9
    or-int v1, p15, v1

    goto :goto_a

    :cond_11
    move/from16 v1, p15

    :goto_a
    const v4, 0x12492493

    and-int/2addr v4, v3

    const v0, 0x12492492

    if-ne v4, v0, :cond_13

    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v21, v11

    goto/16 :goto_e

    :cond_13
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v16, p1

    move-wide/from16 v17, p2

    move-object/from16 v27, p4

    move v2, v1

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Landroidx/compose/ui/graphics/n1;->m:J

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/x/compose/theme/c;->k:J

    move-object/from16 p1, v0

    invoke-static {v11, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v6, v0, Lcom/x/compose/theme/c;->c:J

    invoke-static {v11, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v8, v0, Lcom/x/compose/theme/c;->k:J

    invoke-static {v11, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    move v2, v1

    iget-wide v0, v0, Lcom/x/compose/theme/c;->c:J

    new-instance v27, Landroidx/compose/material3/m1;

    move-object/from16 v18, v27

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v0

    move-wide/from16 v25, v8

    invoke-direct/range {v18 .. v26}, Landroidx/compose/material3/m1;-><init>(JJJJ)V

    and-int/lit16 v0, v3, -0x1c01

    move-wide/from16 v17, v16

    move-object/from16 v16, p1

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    new-instance v1, Lcom/x/ui/common/settings/c;

    invoke-direct {v1, v14, v13}, Lcom/x/ui/common/settings/c;-><init>(Ljava/lang/String;Lcom/x/ui/common/ports/o;)V

    const v3, -0x76982ca8

    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1b

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    move-object/from16 v4, v27

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p11

    move-object/from16 v21, v11

    move-object/from16 v11, p12

    move-object/from16 v12, v21

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v0 .. v14}, Lcom/x/ui/common/settings/d;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move-object/from16 v5, v27

    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v13, Lcom/x/ui/common/settings/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/ui/common/settings/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/o;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "J",
            "Landroidx/compose/material3/m1;",
            "Lcom/x/icons/b;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/e3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p5

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v1, "text"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1408a50b

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-wide/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_4

    move-wide/from16 v3, p2

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, v14, 0x8

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v5, p4

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_d

    const v7, 0x8000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_d
    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_10

    and-int/lit8 v7, v14, 0x20

    if-nez v7, :cond_e

    move-wide/from16 v7, p6

    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    move-wide/from16 v7, p6

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_10
    move-wide/from16 v7, p6

    :goto_b
    and-int/lit8 v12, v14, 0x40

    const/high16 v15, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v1, v15

    :cond_11
    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_14

    or-int v1, v1, v16

    move-object/from16 v3, p9

    goto :goto_f

    :cond_14
    and-int v16, v13, v16

    move-object/from16 v3, p9

    if-nez v16, :cond_16

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v1, v4

    :cond_16
    :goto_f
    const/high16 v16, 0x6000000

    and-int v4, v13, v16

    if-nez v4, :cond_18

    move-object/from16 v4, p10

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_18
    move-object/from16 v4, p10

    :goto_11
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    move-object/from16 v11, p11

    if-nez v17, :cond_1a

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    :cond_1a
    const v17, 0x12492493

    and-int v3, v1, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_1c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v32, p9

    move-object v9, v15

    goto/16 :goto_1c

    :cond_1c
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v13, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_20

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1f

    and-int/2addr v1, v4

    :cond_1f
    move-wide/from16 v11, p2

    move-object/from16 v28, p5

    move-object/from16 v32, p9

    move-object/from16 v27, v5

    move-wide/from16 v29, v7

    :goto_14
    move-object/from16 v31, v15

    move v15, v1

    goto/16 :goto_1b

    :cond_20
    :goto_15
    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_16

    :cond_21
    move-wide/from16 v2, p2

    :goto_16
    and-int/lit8 v17, v14, 0x8

    const/4 v4, 0x0

    if-eqz v17, :cond_22

    invoke-static {v10, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    move-wide/from16 p2, v2

    iget-wide v2, v5, Lcom/x/compose/theme/c;->k:J

    invoke-static {v10, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v7, v5, Lcom/x/compose/theme/c;->c:J

    invoke-static {v10, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    move/from16 v26, v12

    iget-wide v11, v5, Lcom/x/compose/theme/c;->k:J

    invoke-static {v10, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v4, v5, Lcom/x/compose/theme/c;->c:J

    new-instance v28, Landroidx/compose/material3/m1;

    move-object/from16 v17, v28

    move-wide/from16 v18, v2

    move-wide/from16 v20, v7

    move-wide/from16 v22, v4

    move-wide/from16 v24, v11

    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/m1;-><init>(JJJJ)V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v5, v28

    goto :goto_17

    :cond_22
    move-wide/from16 p2, v2

    move/from16 v26, v12

    :goto_17
    const/4 v2, 0x0

    if-eqz v6, :cond_23

    move-object v3, v2

    goto :goto_18

    :cond_23
    move-object/from16 v3, p5

    :goto_18
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v6, v4, Lcom/x/compose/theme/c;->b:J

    const v4, -0x70001

    and-int/2addr v1, v4

    goto :goto_19

    :cond_24
    move-wide/from16 v6, p6

    :goto_19
    if-eqz v26, :cond_25

    move-object v15, v2

    :cond_25
    if-eqz v0, :cond_26

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p9

    :goto_1a
    move-wide/from16 v11, p2

    move-object/from16 v32, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move-wide/from16 v29, v6

    goto :goto_14

    :goto_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    const/16 v0, 0x30

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    move-object/from16 p2, p1

    move/from16 p3, v3

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v4

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    new-instance v7, Lcom/x/ui/common/settings/d$a;

    move-object v0, v7

    move-object/from16 v1, v28

    move-object/from16 v2, p0

    move-wide v3, v11

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object v9, v7

    move-wide/from16 v7, v29

    invoke-direct/range {v0 .. v8}, Lcom/x/ui/common/settings/d$a;-><init>(Lcom/x/icons/b;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;J)V

    const v0, 0x2b3a4e76

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v23

    shr-int/lit8 v0, v15, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shr-int/lit8 v1, v15, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v25, v0, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v26, 0xe4

    move-object/from16 v15, p11

    move-object/from16 v16, v17

    move/from16 v17, v0

    move-object/from16 v18, p10

    move-object/from16 v19, v27

    move-object/from16 v24, v10

    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/v1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-wide v3, v11

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-wide/from16 v7, v29

    move-object/from16 v9, v31

    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v12, Lcom/x/ui/common/settings/b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, v32

    move-object/from16 v11, p10

    move-object/from16 v33, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/x/ui/common/settings/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v33

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
