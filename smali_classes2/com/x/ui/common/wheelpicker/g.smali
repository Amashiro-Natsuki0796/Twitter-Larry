.class public final Lcom/x/ui/common/wheelpicker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/ranges/IntRange;JILandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 37
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/ui/common/wheelpicker/core/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v13, p12

    move/from16 v14, p14

    const v0, 0x7a449bbf

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v14, 0x6

    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    and-int/lit16 v3, v14, 0x180

    const/16 v4, 0x80

    const/16 v5, 0x100

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_6

    or-int/lit16 v1, v1, 0x2000

    :cond_6
    const/high16 v7, 0x1b0000

    or-int/2addr v7, v1

    const/high16 v8, 0xc00000

    and-int/2addr v8, v14

    if-nez v8, :cond_7

    const/high16 v7, 0x5b0000

    or-int/2addr v7, v1

    :cond_7
    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    if-nez v1, :cond_8

    const/high16 v1, 0x2000000

    or-int/2addr v7, v1

    :cond_8
    const/high16 v1, 0x30000000

    and-int/2addr v1, v14

    if-nez v1, :cond_9

    const/high16 v1, 0x10000000

    or-int/2addr v7, v1

    :cond_9
    and-int/lit8 v1, p15, 0x6

    const/4 v9, 0x2

    if-nez v1, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    goto :goto_6

    :cond_a
    move v1, v9

    :goto_6
    or-int v1, p15, v1

    goto :goto_7

    :cond_b
    move/from16 v1, p15

    :goto_7
    const v10, 0x12492493

    and-int/2addr v10, v7

    const v11, 0x12492492

    if-ne v10, v11, :cond_d

    and-int/lit8 v10, v1, 0x3

    if-ne v10, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v11, p8

    move-wide/from16 v31, p9

    move-object/from16 v12, p11

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v14, 0x1

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v11, -0x7fc0e001

    const/4 v15, 0x1

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v4, v7, v11

    move-object/from16 v9, p0

    move-object/from16 v8, p4

    move/from16 v3, p7

    move-object/from16 v11, p8

    move-wide/from16 v31, p9

    move-object/from16 v12, p11

    move v2, v4

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v11, 0x76c

    const/16 v12, 0x84a

    invoke-direct {v8, v11, v12, v15}, Lkotlin/ranges/IntProgression;-><init>(III)V

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v4

    sget-object v11, Landroidx/compose/material3/mm;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/km;

    iget-object v11, v11, Landroidx/compose/material3/km;->h:Landroidx/compose/ui/text/y2;

    sget-object v12, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v12, Landroidx/compose/ui/graphics/n1;->a:J

    const v12, 0x738c14e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v12, Lcom/x/ui/common/wheelpicker/core/b;

    move-wide/from16 v18, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v2, v15}, Lcom/x/ui/common/wheelpicker/core/b;-><init>(FZ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x7fc0e001

    and-int/2addr v2, v7

    const/4 v3, 0x3

    move-wide/from16 v31, v18

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v1, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_11

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_12

    :cond_11
    new-instance v1, Lcom/twitter/communities/admintools/u;

    const/4 v7, 0x2

    invoke-direct {v1, v13, v7}, Lcom/twitter/communities/admintools/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x7ffffffe

    and-int v29, v2, v1

    const/16 v30, 0x0

    move-object v15, v9

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, v8

    move-wide/from16 v20, v4

    move/from16 v22, v3

    move-object/from16 v23, v11

    move-wide/from16 v24, v31

    move-object/from16 v26, v12

    move-object/from16 v28, v0

    invoke-static/range {v15 .. v30}, Lcom/x/ui/common/wheelpicker/core/g;->a(Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/ranges/IntRange;JILandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object v1, v9

    move v9, v3

    move-wide/from16 v35, v4

    move-object v5, v8

    move-wide/from16 v7, v35

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_13

    new-instance v10, Lcom/x/ui/common/wheelpicker/f;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v6, v7

    move v8, v9

    move-object v9, v11

    move-object/from16 v33, v10

    move-wide/from16 v10, v31

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/ui/common/wheelpicker/f;-><init>(Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/ranges/IntRange;JILandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
