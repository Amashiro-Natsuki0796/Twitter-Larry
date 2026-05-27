.class public final Lcom/x/ui/common/sheets/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/bi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/pc;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move/from16 v14, p8

    const-string v0, "onDismissRequest"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x29688d5d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_7

    and-int/lit8 v3, p9, 0x4

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_7
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_c

    const/high16 v6, 0x10000

    or-int/2addr v0, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    if-nez v6, :cond_e

    move-object/from16 v6, p6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p6

    :goto_9
    const v7, 0x92493

    and-int/2addr v7, v0

    const v8, 0x92492

    if-ne v7, v8, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object v4, v5

    move-object/from16 v26, v13

    move-object/from16 v5, p4

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v14, 0x1

    const v8, -0x7e001

    const/4 v9, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_12

    and-int/lit16 v0, v0, -0x381

    :cond_12
    and-int/2addr v0, v8

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    goto :goto_f

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_14
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_15

    const/4 v2, 0x3

    invoke-static {v9, v13, v9, v2}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_d

    :cond_15
    move-object v2, v3

    :goto_d
    if-eqz v4, :cond_16

    sget-object v3, Lcom/x/ui/common/sheets/c0;->a:Landroidx/compose/runtime/internal/g;

    goto :goto_e

    :cond_16
    move-object v3, v5

    :goto_e
    sget-object v4, Lcom/x/ui/common/sheets/e0;->a:Lcom/x/ui/common/sheets/e0;

    sget-object v5, Landroidx/compose/material3/wa;->a:Landroidx/compose/material3/pc;

    and-int/2addr v0, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v13, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->n:J

    and-int/lit16 v3, v0, 0x3fe

    move/from16 v18, v3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1ffe

    move/from16 v19, v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v20, 0x3b8

    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-wide/from16 v6, v16

    move-object/from16 v26, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, p6

    move-object/from16 v17, v26

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/oc;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    :goto_10
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Lcom/x/ui/common/sheets/d0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/sheets/d0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
