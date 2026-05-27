.class public final Lcom/x/ui/common/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/text/l$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 52
    .param p0    # Lcom/x/models/text/RichText;
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
    .param p3    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/text/RichText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/text/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/y2;",
            "JZZII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/text/d;",
            "Landroidx/compose/ui/text/g2;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p14

    move/from16 v13, p16

    const-string v2, "richText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEntityClicked"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xe7df653

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    :goto_4
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    and-int/lit8 v9, v13, 0x8

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_a

    move-wide/from16 v10, p4

    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_7

    :cond_a
    move-wide/from16 v10, p4

    :cond_b
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v2, v14

    goto :goto_8

    :cond_c
    move-wide/from16 v10, p4

    :goto_8
    const/high16 v14, 0x1b0000

    or-int/2addr v14, v2

    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_e

    const/high16 v14, 0xdb0000

    or-int/2addr v14, v2

    :cond_d
    move/from16 v2, p8

    goto :goto_a

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    if-nez v2, :cond_d

    move/from16 v2, p8

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x400000

    :goto_9
    or-int v14, v14, v16

    :goto_a
    and-int/lit16 v6, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v6, :cond_10

    or-int v14, v14, v17

    move/from16 v7, p9

    goto :goto_c

    :cond_10
    and-int v17, v15, v17

    move/from16 v7, p9

    if-nez v17, :cond_12

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x2000000

    :goto_b
    or-int v14, v14, v18

    :cond_12
    :goto_c
    and-int/lit16 v4, v13, 0x200

    const/high16 v19, 0x30000000

    if-eqz v4, :cond_13

    or-int v14, v14, v19

    move-object/from16 v0, p10

    goto :goto_e

    :cond_13
    and-int v19, v15, v19

    move-object/from16 v0, p10

    if-nez v19, :cond_15

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v19, 0x10000000

    :goto_d
    or-int v14, v14, v19

    :cond_15
    :goto_e
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_16

    or-int/lit8 v19, p15, 0x6

    move-object/from16 v1, p11

    goto :goto_10

    :cond_16
    and-int/lit8 v19, p15, 0x6

    move-object/from16 v1, p11

    if-nez v19, :cond_18

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v19, 0x4

    goto :goto_f

    :cond_17
    const/16 v19, 0x2

    :goto_f
    or-int v19, p15, v19

    goto :goto_10

    :cond_18
    move/from16 v19, p15

    :goto_10
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_19

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v2, p12

    goto :goto_12

    :cond_19
    and-int/lit8 v20, p15, 0x30

    move-object/from16 v2, p12

    if-nez v20, :cond_1b

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v16, 0x20

    goto :goto_11

    :cond_1a
    const/16 v16, 0x10

    :goto_11
    or-int v19, v19, v16

    :cond_1b
    :goto_12
    const v16, 0x12492493

    and-int v2, v14, v16

    const v7, 0x12492492

    if-ne v2, v7, :cond_1d

    and-int/lit8 v2, v19, 0x13

    const/16 v7, 0x12

    if-ne v2, v7, :cond_1d

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move/from16 v7, p6

    move-object/from16 v13, p12

    move-object v3, v8

    move-object v4, v9

    move-wide v5, v10

    move-object/from16 v32, v12

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_1e

    :cond_1d
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v15, 0x1

    const/4 v7, 0x1

    const v16, -0xe001

    const/16 v17, 0x0

    if-eqz v2, :cond_21

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v14, v14, -0x1c01

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    and-int v14, v14, v16

    :cond_20
    move/from16 v25, p6

    move/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object v0, v8

    move-object v1, v9

    move-wide/from16 v23, v10

    goto/16 :goto_1c

    :cond_21
    :goto_14
    if-eqz v5, :cond_22

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_15

    :cond_22
    move-object v2, v8

    :goto_15
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v8, v8, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    and-int/lit16 v14, v14, -0x1c01

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    move-object v8, v9

    :goto_16
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_24

    invoke-static {v12, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v9, v9, Lcom/x/compose/theme/c;->c:J

    and-int v5, v14, v16

    move v14, v5

    goto :goto_17

    :cond_24
    move-wide v9, v10

    :goto_17
    if-eqz v3, :cond_25

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v7

    goto :goto_18

    :cond_25
    move/from16 v3, p8

    :goto_18
    if-eqz v6, :cond_26

    const v5, 0x7fffffff

    goto :goto_19

    :cond_26
    move/from16 v5, p9

    :goto_19
    if-eqz v4, :cond_27

    move-object/from16 v4, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p10

    :goto_1a
    if-eqz v0, :cond_28

    move-object/from16 v0, v17

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p11

    :goto_1b
    if-eqz v1, :cond_29

    move-object/from16 v30, v0

    move-object v0, v2

    move/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v28, v5

    move/from16 v25, v7

    move/from16 v26, v25

    move-object v1, v8

    move-wide/from16 v23, v9

    move-object/from16 v31, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v31, p12

    move-object/from16 v30, v0

    move-object v0, v2

    move/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v28, v5

    move/from16 v25, v7

    move/from16 v26, v25

    move-object v1, v8

    move-wide/from16 v23, v9

    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/text/RichText;->getAlignment()Lcom/x/models/text/c;

    move-result-object v2

    sget-object v3, Lcom/x/ui/common/text/l$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_2a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    sget-object v2, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v17

    :cond_2a
    move-object/from16 v2, v17

    goto :goto_1d

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/text/RichText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/text/RichText;->getEntities()Ljava/util/List;

    move-result-object v4

    const v5, 0x6e3c21fe

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v6, :cond_2c

    new-instance v5, Lcom/x/ui/common/text/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2, v5}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/text/RichText;->getRtl()Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object/from16 v32, v2

    check-cast v32, Landroidx/compose/ui/text/y2;

    sget-object v2, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x2

    const-wide/16 v45, 0x0

    const v49, 0xfeffff

    invoke-static/range {v32 .. v49}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v2

    :cond_2d
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/text/y2;

    and-int/lit8 v2, v14, 0x70

    shl-int/lit8 v5, v14, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v14, 0x3

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shl-int/lit8 v5, v14, 0x9

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v7, v14, 0x6

    and-int/2addr v5, v7

    or-int v20, v2, v5

    shr-int/lit8 v2, v14, 0x18

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v14, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    shl-int/lit8 v5, v19, 0xc

    const v7, 0xe000

    and-int/2addr v7, v5

    or-int/2addr v2, v7

    and-int/2addr v5, v6

    or-int v21, v2, v5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x2810

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v0

    move/from16 v7, v26

    move-wide/from16 v9, v23

    move/from16 v11, v25

    move-object/from16 v32, v12

    move/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v15, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    invoke-static/range {v2 .. v22}, Lcom/x/ui/common/text/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object v3, v0

    move-object v4, v1

    move-wide/from16 v5, v23

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    :goto_1e
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v14, Lcom/x/ui/common/text/e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v50, v14

    move/from16 v14, p14

    move-object/from16 v51, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/x/ui/common/text/e;-><init>(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 76
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/text/DisplayTextRange;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TE::",
            "Lcom/x/models/text/d;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTE;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+TTE;>;",
            "Landroidx/compose/ui/m;",
            "Lcom/x/models/text/DisplayTextRange;",
            "Z",
            "Landroidx/compose/ui/text/y2;",
            "JZII",
            "Landroidx/compose/ui/text/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTE;",
            "Landroidx/compose/ui/text/g2;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const/high16 v5, 0xc00000

    const/16 v11, 0x20

    const/16 v12, 0x80

    const/16 v18, 0x10

    const-string v7, "text"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onEntityClicked"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "entityList"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x1f3befb9

    move-object/from16 v6, p17

    invoke-interface {v6, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v22, v15, 0x30

    if-nez v22, :cond_3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v22, v11

    goto :goto_2

    :cond_2
    move/from16 v22, v18

    :goto_2
    or-int v7, v7, v22

    :cond_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    and-int/lit16 v8, v15, 0x200

    if-nez v8, :cond_4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move v8, v12

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x800

    goto :goto_5

    :cond_9
    const/16 v23, 0x400

    :goto_5
    or-int v7, v7, v23

    :goto_6
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_c

    and-int/lit8 v1, v13, 0x10

    if-nez v1, :cond_a

    move-object/from16 v1, p4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v24, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v1, p4

    :cond_b
    const/16 v24, 0x2000

    :goto_7
    or-int v7, v7, v24

    goto :goto_8

    :cond_c
    move-object/from16 v1, p4

    :goto_8
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_d

    or-int v7, v7, v27

    move/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int v28, v15, v27

    move/from16 v11, p5

    if-nez v28, :cond_f

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v26

    goto :goto_9

    :cond_e
    move/from16 v29, v25

    :goto_9
    or-int v7, v7, v29

    :cond_f
    :goto_a
    const/high16 v29, 0x180000

    and-int v29, v15, v29

    if-nez v29, :cond_11

    and-int/lit8 v29, v13, 0x40

    move-object/from16 v3, p6

    if-nez v29, :cond_10

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v30, 0x80000

    :goto_b
    or-int v7, v7, v30

    goto :goto_c

    :cond_11
    move-object/from16 v3, p6

    :goto_c
    and-int v30, v15, v5

    if-nez v30, :cond_13

    and-int/lit16 v5, v13, 0x80

    move-wide/from16 v10, p7

    if-nez v5, :cond_12

    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v31, 0x400000

    :goto_d
    or-int v7, v7, v31

    :goto_e
    const/16 v5, 0x100

    goto :goto_f

    :cond_13
    move-wide/from16 v10, p7

    goto :goto_e

    :goto_f
    and-int/lit16 v12, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v12, :cond_14

    or-int v7, v7, v29

    move/from16 v5, p9

    goto :goto_11

    :cond_14
    and-int v29, v15, v29

    move/from16 v5, p9

    if-nez v29, :cond_16

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :cond_16
    :goto_11
    and-int/lit16 v1, v13, 0x200

    const/high16 v23, 0x30000000

    if-eqz v1, :cond_18

    :goto_12
    or-int v7, v7, v23

    :cond_17
    const/16 v3, 0x400

    goto :goto_13

    :cond_18
    and-int v23, v15, v23

    move/from16 v3, p10

    if-nez v23, :cond_17

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v23, 0x10000000

    goto :goto_12

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1a

    or-int/lit8 v22, v14, 0x6

    move/from16 v23, v22

    :goto_14
    const/16 v3, 0x800

    goto :goto_16

    :cond_1a
    and-int/lit8 v22, v14, 0x6

    move/from16 v3, p11

    if-nez v22, :cond_1c

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v23, 0x4

    goto :goto_15

    :cond_1b
    const/16 v23, 0x2

    :goto_15
    or-int v23, v14, v23

    goto :goto_14

    :cond_1c
    move/from16 v23, v14

    goto :goto_14

    :goto_16
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_1e

    or-int/lit8 v23, v23, 0x30

    :cond_1d
    :goto_17
    move/from16 v3, v23

    goto :goto_19

    :cond_1e
    and-int/lit8 v21, v14, 0x30

    move-object/from16 v3, p12

    if-nez v21, :cond_1d

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v28, 0x20

    goto :goto_18

    :cond_1f
    move/from16 v28, v18

    :goto_18
    or-int v23, v23, v28

    goto :goto_17

    :goto_19
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_20

    or-int/lit16 v3, v3, 0x180

    :goto_1a
    const/16 v11, 0x2000

    goto :goto_1c

    :cond_20
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_22

    move-object/from16 v11, p13

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v23, 0x100

    goto :goto_1b

    :cond_21
    const/16 v23, 0x80

    :goto_1b
    or-int v3, v3, v23

    goto :goto_1a

    :cond_22
    move-object/from16 v11, p13

    goto :goto_1a

    :goto_1c
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_23

    or-int/lit16 v3, v3, 0xc00

    :goto_1d
    const/16 v11, 0x4000

    goto :goto_1f

    :cond_23
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_25

    move-object/from16 v11, p14

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v21, 0x800

    goto :goto_1e

    :cond_24
    const/16 v21, 0x400

    :goto_1e
    or-int v3, v3, v21

    goto :goto_1d

    :cond_25
    move-object/from16 v11, p14

    goto :goto_1d

    :goto_1f
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_27

    or-int/lit16 v3, v3, 0x6000

    :cond_26
    move-object/from16 v11, p15

    goto :goto_21

    :cond_27
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_26

    move-object/from16 v11, p15

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v20, 0x4000

    goto :goto_20

    :cond_28
    const/16 v20, 0x2000

    :goto_20
    or-int v3, v3, v20

    :goto_21
    const v20, 0x8000

    and-int v20, v13, v20

    if-eqz v20, :cond_29

    or-int v3, v3, v27

    move-object/from16 v11, p16

    goto :goto_22

    :cond_29
    and-int v21, v14, v27

    move-object/from16 v11, p16

    if-nez v21, :cond_2b

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2a

    move/from16 v25, v26

    :cond_2a
    or-int v3, v3, v25

    :cond_2b
    :goto_22
    const v21, 0x12492493

    and-int v11, v7, v21

    const v14, 0x12492492

    if-ne v11, v14, :cond_2d

    const v11, 0x12493

    and-int/2addr v11, v3

    const v14, 0x12492

    if-ne v11, v14, :cond_2d

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_23

    :cond_2c
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move-object/from16 v22, p3

    move-object/from16 v19, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v26, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    goto/16 :goto_4f

    :cond_2d
    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->B0()V

    const/4 v11, 0x1

    and-int/lit8 v14, v15, 0x1

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    if-eqz v14, :cond_32

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->i0()Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_2f

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_2f
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_30

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_30
    const/16 v0, 0x80

    and-int/2addr v0, v13

    if-eqz v0, :cond_31

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_31
    move-object/from16 v5, p3

    move-object/from16 v15, p4

    move/from16 v0, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v4, p12

    move-object/from16 v1, p13

    move-object/from16 v20, p14

    move-object/from16 v48, p15

    move-object/from16 v49, p16

    goto/16 :goto_33

    :cond_32
    :goto_24
    if-eqz v8, :cond_33

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_25

    :cond_33
    move-object/from16 v8, p3

    :goto_25
    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_34

    new-instance v14, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 p3, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v15, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    invoke-direct {v14, v15, v8}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const v8, -0xe001

    and-int/2addr v7, v8

    goto :goto_26

    :cond_34
    move-object/from16 p3, v8

    move-object/from16 v14, p4

    :goto_26
    if-eqz v24, :cond_35

    const/4 v8, 0x1

    goto :goto_27

    :cond_35
    move/from16 v8, p5

    :goto_27
    and-int/lit8 v18, v13, 0x40

    move/from16 p4, v8

    if-eqz v18, :cond_36

    invoke-static {v6, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v8, v8, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const v18, -0x380001

    and-int v7, v7, v18

    :goto_28
    const/16 v15, 0x80

    goto :goto_29

    :cond_36
    move-object/from16 v8, p6

    goto :goto_28

    :goto_29
    and-int/2addr v15, v13

    move-object/from16 p5, v8

    if-eqz v15, :cond_37

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    move-object v15, v14

    iget-wide v13, v8, Lcom/x/compose/theme/c;->c:J

    const v8, -0x1c00001

    and-int/2addr v7, v8

    goto :goto_2a

    :cond_37
    move-object v15, v14

    move-wide/from16 v13, p7

    :goto_2a
    if-eqz v12, :cond_38

    const/4 v8, 0x1

    goto :goto_2b

    :cond_38
    move/from16 v8, p9

    :goto_2b
    if-eqz v1, :cond_39

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_2c

    :cond_39
    move/from16 v1, p10

    :goto_2c
    if-eqz v5, :cond_3a

    const v5, 0x7fffffff

    goto :goto_2d

    :cond_3a
    move/from16 v5, p11

    :goto_2d
    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    goto :goto_2e

    :cond_3b
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v10, :cond_3c

    const/4 v10, 0x0

    goto :goto_2f

    :cond_3c
    move-object/from16 v10, p13

    :goto_2f
    if-eqz v0, :cond_3e

    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v21, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_3d

    new-instance v0, Lcom/x/dm/c2;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Lcom/x/dm/c2;-><init>(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_30

    :cond_3e
    move-object/from16 v0, p14

    :goto_30
    if-eqz v4, :cond_3f

    const/4 v4, 0x0

    goto :goto_31

    :cond_3f
    move-object/from16 v4, p15

    :goto_31
    if-eqz v20, :cond_40

    move-object/from16 v20, v0

    move-object/from16 v48, v4

    move v12, v8

    move-object v4, v9

    const/16 v49, 0x0

    :goto_32
    move/from16 v0, p4

    move-object/from16 v8, p5

    move/from16 v73, v5

    move-object/from16 v5, p3

    move-wide/from16 v74, v13

    move v13, v1

    move/from16 v14, v73

    move-object v1, v10

    move-wide/from16 v9, v74

    goto :goto_33

    :cond_40
    move-object/from16 v49, p16

    move-object/from16 v20, v0

    move-object/from16 v48, v4

    move v12, v8

    move-object v4, v9

    goto :goto_32

    :goto_33
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b0()V

    move-object/from16 p3, v1

    const v1, -0x6815fd56

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v7, 0xe

    move-object/from16 p4, v4

    const/4 v4, 0x4

    move/from16 v21, v3

    if-ne v1, v4, :cond_41

    const/4 v4, 0x1

    goto :goto_34

    :cond_41
    const/4 v4, 0x0

    :goto_34
    and-int/lit16 v3, v7, 0x380

    move/from16 v50, v14

    const/16 v14, 0x100

    if-eq v3, v14, :cond_43

    and-int/lit16 v3, v7, 0x200

    move-object/from16 v14, p2

    if-eqz v3, :cond_42

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_35

    :cond_42
    const/4 v3, 0x0

    goto :goto_36

    :cond_43
    move-object/from16 v14, p2

    :goto_35
    const/4 v3, 0x1

    :goto_36
    or-int/2addr v3, v4

    const v4, 0xe000

    move/from16 v51, v13

    and-int v13, v7, v4

    xor-int/lit16 v13, v13, 0x6000

    const/16 v4, 0x4000

    if-le v13, v4, :cond_44

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    :cond_44
    and-int/lit16 v13, v7, 0x6000

    if-ne v13, v4, :cond_46

    :cond_45
    const/4 v4, 0x1

    goto :goto_37

    :cond_46
    const/4 v4, 0x0

    :goto_37
    or-int/2addr v3, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_48

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_47

    goto :goto_38

    :cond_47
    move/from16 p7, v7

    goto :goto_3a

    :cond_48
    :goto_38
    :try_start_0
    invoke-static {v2, v14, v15}, Lcom/x/ui/common/text/l;->d(Ljava/lang/String;Ljava/util/List;Lcom/x/models/text/DisplayTextRange;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v13, :cond_49

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/models/text/d;

    move-object/from16 p6, v3

    new-instance v3, Lcom/x/ui/common/text/a;

    invoke-interface {v13}, Lcom/x/models/text/d;->getStartIdx()I

    move-result v19

    invoke-virtual {v15}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v22

    sub-int v14, v19, v22

    invoke-interface {v13}, Lcom/x/models/text/d;->getEndIdx()I

    move-result v19

    invoke-virtual {v15}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v22

    move/from16 p7, v7

    sub-int v7, v19, v22

    invoke-direct {v3, v13, v14, v7}, Lcom/x/ui/common/text/a;-><init>(Lcom/x/models/text/d;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v14, p2

    move-object/from16 v3, p6

    move/from16 v7, p7

    goto :goto_39

    :catch_0
    move-exception v0

    move-object/from16 v5, p2

    move-object v8, v2

    goto/16 :goto_51

    :cond_49
    move/from16 p7, v7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_3a
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4a

    const/4 v1, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_4d

    :cond_4b
    :try_start_2
    invoke-virtual {v15}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {v15}, Lcom/x/models/text/DisplayTextRange;->getEndIdx()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->codePointCount(II)I

    move-result v13

    if-le v7, v13, :cond_4c

    move v7, v13

    :cond_4c
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v7

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v1, "substring(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4d
    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4e

    const/4 v1, 0x1

    goto :goto_3c

    :cond_4e
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_50

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_4f

    new-instance v13, Lcom/x/ui/common/text/f;

    move-object/from16 v11, p3

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    move-object/from16 v4, p2

    move-object v6, v15

    move-object v15, v7

    move v7, v0

    move-object v0, v11

    move v11, v12

    move/from16 v12, v51

    move-object/from16 v52, v13

    move/from16 v13, v50

    move-object/from16 v53, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v48

    move-object/from16 v18, v49

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/x/ui/common/text/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void

    :cond_50
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const v1, -0x3ffda3af

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    const v1, 0x4c5de2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_51

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_52

    :cond_51
    invoke-static {v3}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/ui/common/text/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_52
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v14, :cond_53

    const v3, 0x404b63ee

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v3, p7, 0x6

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, p7, 0xf

    and-int/lit16 v7, v4, 0x380

    or-int v44, v3, v7

    shr-int/lit8 v3, p7, 0x15

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v21, 0xc

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v7, v21, 0x6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    shl-int/lit8 v4, p7, 0x3

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int v45, v3, v4

    const-wide/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v46, 0x8ff8

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-wide/from16 v23, v9

    move/from16 v37, v51

    move/from16 v38, v12

    move/from16 v39, v50

    move-object/from16 v41, v48

    move-object/from16 v42, v8

    move-object/from16 v43, v6

    invoke-static/range {v21 .. v46}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    goto/16 :goto_3e

    :cond_53
    const v3, 0x40510ee0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v3, Landroidx/compose/ui/text/c$b;

    invoke-direct {v3}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    const v3, -0x3ffd3307

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v48, :cond_55

    const v3, 0x6e3c21fe

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_54

    new-instance v3, Lcom/x/dm/e2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/x/dm/e2;-><init>(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v42, v3

    goto :goto_3d

    :cond_55
    const/4 v4, 0x0

    move-object/from16 v42, v48

    :goto_3d
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v3, p7, 0x6

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, p7, 0xf

    and-int/lit16 v7, v4, 0x380

    or-int v45, v3, v7

    shr-int/lit8 v3, p7, 0x15

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v21, 0xc

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v7, p7, 0x6

    and-int/2addr v4, v7

    or-int v46, v3, v4

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const v47, 0x18ff8

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-wide/from16 v23, v9

    move/from16 v37, v51

    move/from16 v38, v12

    move/from16 v39, v50

    move-object/from16 v43, v8

    move-object/from16 v44, v6

    invoke-static/range {v21 .. v47}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_3e
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_56

    new-instance v7, Lcom/x/ui/common/text/g;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v15

    move-object v15, v7

    move v7, v0

    move-object v0, v11

    move v11, v12

    move/from16 v12, v51

    move-object/from16 p17, v13

    move/from16 v13, v50

    move-object/from16 v54, v15

    move-object/from16 v15, p17

    move-object/from16 v16, v20

    move-object/from16 v17, v48

    move-object/from16 v18, v49

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/x/ui/common/text/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v54

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void

    :cond_57
    move-object/from16 p17, v13

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v7, p7, 0x9

    shl-int/lit8 v11, v21, 0xc

    const v13, 0x3d54cb8b

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v6, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    move/from16 p3, v11

    move/from16 v16, v12

    iget-wide v11, v13, Lcom/x/compose/theme/c;->g:J

    invoke-static {v6, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    iget-wide v1, v13, Lcom/x/compose/theme/c;->c:J

    const v13, -0x48fade91

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v13, v13, v19

    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v19

    or-int v13, v13, v19

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v19

    or-int v13, v13, v19

    move-object/from16 v19, v15

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v5

    if-nez v13, :cond_59

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v15, v13, :cond_58

    goto :goto_3f

    :cond_58
    move-object/from16 v26, p17

    move/from16 p15, v7

    move-object/from16 p17, v8

    move-wide/from16 v23, v9

    move-object/from16 v25, v14

    move-object/from16 v11, v20

    move-object/from16 v28, v49

    move/from16 v20, v0

    move-object v0, v15

    move-object/from16 v15, p1

    goto/16 :goto_4c

    :cond_59
    :goto_3f
    :try_start_3
    new-instance v13, Landroidx/compose/ui/text/c$b;

    invoke-direct {v13}, Landroidx/compose/ui/text/c$b;-><init>()V

    move-object/from16 v5, p17

    if-eqz v5, :cond_5a

    new-instance v15, Landroidx/compose/ui/text/p$a;

    move/from16 p15, v7

    const-string v7, "no-entity"

    move-wide/from16 v23, v9

    new-instance v9, Landroidx/compose/ui/text/r2;

    new-instance v10, Landroidx/compose/ui/text/g2;

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0xffff

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v52, v10

    invoke-direct/range {v52 .. v71}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    move-object/from16 p17, v8

    move-object/from16 v25, v14

    const/16 v8, 0xe

    const/4 v14, 0x0

    invoke-direct {v9, v10, v14, v8}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    new-instance v8, Lcom/x/ui/common/text/j;

    invoke-direct {v8, v5}, Lcom/x/ui/common/text/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v15, v7, v9, v8}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v13, v15}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    goto :goto_40

    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    goto/16 :goto_50

    :cond_5a
    move/from16 p15, v7

    move-object/from16 p17, v8

    move-wide/from16 v23, v9

    move-object/from16 v25, v14

    :goto_40
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5b
    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/ui/common/text/a;

    iget-object v10, v10, Lcom/x/ui/common/text/a;->a:Lcom/x/models/text/d;

    instance-of v10, v10, Lcom/x/models/text/FormattingEntity;

    if-nez v10, :cond_5b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_5c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v10, "substring(...)"

    if-eqz v9, :cond_67

    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/ui/common/text/a;

    iget v14, v9, Lcom/x/ui/common/text/a;->b:I

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v14}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v14

    move-object/from16 v26, v5

    iget v5, v9, Lcom/x/ui/common/text/a;->c:I

    invoke-virtual {v3, v15, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    if-le v14, v8, :cond_5d

    move-object v15, v3

    goto :goto_43

    :cond_5d
    const/4 v15, 0x0

    :goto_43
    if-eqz v15, :cond_5e

    invoke-virtual {v15, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_44

    :cond_5e
    const/4 v8, 0x0

    :goto_44
    iget-object v15, v9, Lcom/x/ui/common/text/a;->a:Lcom/x/models/text/d;

    move-object/from16 p6, v7

    move-object/from16 v7, v49

    if-eqz v7, :cond_5f

    :try_start_5
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/ui/text/g2;

    :goto_45
    move-object/from16 v28, v7

    move-wide/from16 v31, v11

    move-object/from16 v7, v27

    goto :goto_46

    :cond_5f
    new-instance v27, Landroidx/compose/ui/text/g2;

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0xfffe

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v52, v27

    move-wide/from16 v53, v11

    invoke-direct/range {v52 .. v71}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto :goto_45

    :goto_46
    instance-of v11, v15, Lcom/x/models/text/MediaEntity;

    if-eqz v11, :cond_62

    if-eqz v8, :cond_61

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v5, v7, :cond_60

    invoke-static {v8}, Lcom/x/ui/common/text/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_60
    if-eqz v8, :cond_61

    invoke-virtual {v13, v8}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_61
    move-object/from16 v15, p1

    move-object/from16 v11, v20

    :goto_47
    move/from16 v20, v0

    const/4 v0, 0x0

    goto/16 :goto_49

    :cond_62
    if-eqz v8, :cond_63

    invoke-virtual {v13, v8}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_63
    instance-of v8, v15, Lcom/x/models/text/UrlEntity;

    if-eqz v8, :cond_64

    move-object v8, v15

    check-cast v8, Lcom/x/models/text/UrlEntity;

    invoke-virtual {v8}, Lcom/x/models/text/UrlEntity;->getDisplayUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_48

    :cond_64
    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_48
    instance-of v10, v15, Lcom/x/models/text/RichTextImageEntity;

    if-eqz v10, :cond_65

    new-instance v7, Landroidx/compose/ui/text/p$a;

    const-string v8, "inline-media"

    new-instance v10, Lcom/x/ui/common/text/c;

    move-object/from16 v11, v20

    invoke-direct {v10, v11, v9}, Lcom/x/ui/common/text/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/text/a;)V

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v13, v7}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    const-string v7, "\n\n"

    invoke-virtual {v13, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    check-cast v15, Lcom/x/models/text/RichTextImageEntity;

    invoke-virtual {v15}, Lcom/x/models/text/RichTextImageEntity;->getMedia()Lcom/x/models/MediaContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/MediaContent;->getMediaId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v8, "\ufffd"

    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/text/r3;->a(Landroidx/compose/ui/text/c$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/compose/ui/text/c$b;->g()V

    move-object/from16 v15, p1

    goto :goto_47

    :cond_65
    move-object/from16 v11, v20

    if-eqz v0, :cond_66

    new-instance v10, Landroidx/compose/ui/text/p$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroidx/compose/ui/text/r2;

    move/from16 v20, v0

    const/4 v0, 0x0

    const/16 v15, 0xe

    invoke-direct {v14, v7, v0, v15}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    new-instance v7, Lcom/x/ui/common/text/d;

    move-object/from16 v15, p1

    invoke-direct {v7, v15, v9}, Lcom/x/ui/common/text/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/text/a;)V

    invoke-direct {v10, v12, v14, v7}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v13, v8}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v13, v7}, Landroidx/compose/ui/text/c$b;->h(I)V

    goto :goto_49

    :catchall_0
    move-exception v0

    invoke-virtual {v13, v7}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_66
    move-object/from16 v15, p1

    move/from16 v20, v0

    const/4 v0, 0x0

    invoke-virtual {v13, v8}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :goto_49
    move-object/from16 v7, p6

    move v8, v5

    move/from16 v0, v20

    move-object/from16 v5, v26

    move-object/from16 v49, v28

    move-object/from16 v20, v11

    move-wide/from16 v11, v31

    goto/16 :goto_42

    :cond_67
    move-object/from16 v15, p1

    move-object/from16 v26, v5

    move-object/from16 v11, v20

    move-object/from16 v28, v49

    move/from16 v20, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_68

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/ui/common/text/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_68
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/ui/common/text/a;

    iget-object v7, v5, Lcom/x/ui/common/text/a;->a:Lcom/x/models/text/d;

    instance-of v8, v7, Lcom/x/models/text/FormattingEntity;

    if-eqz v8, :cond_6c

    instance-of v8, v7, Lcom/x/models/text/RichTextBoldEntity;

    if-eqz v8, :cond_6a

    new-instance v7, Landroidx/compose/ui/text/g2;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v57, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0xfffa

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v52, v7

    move-wide/from16 v53, v1

    invoke-direct/range {v52 .. v71}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/4 v9, 0x1

    goto :goto_4b

    :cond_6a
    instance-of v7, v7, Lcom/x/models/text/RichTextItalicEntity;

    if-eqz v7, :cond_6b

    new-instance v7, Landroidx/compose/ui/text/g2;

    sget-object v8, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/text/font/z;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0xfff6

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v52, v7

    move-wide/from16 v53, v1

    move-object/from16 v58, v8

    invoke-direct/range {v52 .. v71}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto :goto_4b

    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6c
    const/4 v9, 0x1

    new-instance v7, Landroidx/compose/ui/text/g2;

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0xffff

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v52, v7

    invoke-direct/range {v52 .. v71}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    :goto_4b
    iget v8, v5, Lcom/x/ui/common/text/a;->b:I

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v8

    iget v5, v5, Lcom/x/ui/common/text/a;->c:I

    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_69

    iget-object v12, v13, Landroidx/compose/ui/text/c$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-gt v5, v12, :cond_69

    invoke-virtual {v13, v7, v8, v5}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto/16 :goto_4a

    :cond_6d
    invoke-virtual {v13}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_4c
    check-cast v0, Landroidx/compose/ui/text/c;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->m()V

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_71

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/x/models/text/RichTextImageEntity;

    if-eqz v4, :cond_6e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_70

    const v1, 0x40644b27

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Lcom/x/ui/common/text/l$a;

    move-object/from16 p3, v1

    move-object/from16 p4, p2

    move-object/from16 p5, v0

    move-object/from16 p6, v25

    move-object/from16 p7, p17

    move-wide/from16 p8, v23

    move/from16 p10, v16

    move/from16 p11, v51

    move/from16 p12, v50

    move-object/from16 p13, v48

    invoke-direct/range {p3 .. p13}, Lcom/x/ui/common/text/l$a;-><init>(Ljava/util/List;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JZIILkotlin/jvm/functions/Function1;)V

    const v0, -0x4ab89fd

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0xe

    and-int/lit8 v1, p15, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 p3, v22

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v0

    move-object/from16 p7, v6

    move/from16 p8, v1

    move/from16 p9, v4

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4e

    :cond_70
    const v1, 0x407aee75

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    and-int/lit8 v2, v21, 0x70

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    shr-int/lit8 v3, p7, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v21, 0x12

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int v3, p3, v3

    or-int/2addr v2, v3

    shl-int/lit8 v3, p7, 0x12

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v25

    move-object/from16 p5, p17

    move-wide/from16 p6, v23

    move/from16 p8, v16

    move/from16 p9, v51

    move/from16 p10, v50

    move-object/from16 p11, v1

    move-object/from16 p12, v48

    move-object/from16 p13, v22

    move-object/from16 p14, v6

    move/from16 p15, v2

    move/from16 p16, v3

    invoke-static/range {p3 .. p16}, Lcom/x/ui/common/text/l;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_71
    :goto_4e
    move-object/from16 v8, p17

    move/from16 v7, v20

    move-wide/from16 v9, v23

    move-object/from16 v14, v25

    move-object/from16 v18, v28

    move-object/from16 v17, v48

    move/from16 v13, v50

    move/from16 v12, v51

    move/from16 v73, v16

    move-object/from16 v16, v11

    move/from16 v11, v73

    :goto_4f
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_72

    new-instance v6, Lcom/x/ui/common/text/h;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v22

    move-object v15, v6

    move-object/from16 v6, v19

    move-object/from16 v72, v15

    move-object/from16 v15, v26

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/x/ui/common/text/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v72

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_72
    return-void

    :goto_50
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error while toAnnotatedText, slicedText = "

    const-string v6, ", originalText = "

    const-string v7, ", adjustedEntityList = "

    move-object/from16 v8, p0

    invoke-static {v2, v3, v6, v8, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", originalEntityList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v8, v2

    move-object/from16 v19, v15

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error slicing text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", displayTextRange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v19

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    move-object v8, v2

    move-object v5, v14

    :goto_51
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error sanitizing entities: text: "

    const-string v3, ", entityList: "

    const-string v4, ", displayTextRange: "

    invoke-static {v2, v8, v3, v5, v4}, Lcom/google/firebase/sessions/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/y2;",
            "JZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/q3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    const v0, 0x5549d13d

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v5, p3

    :goto_6
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_9
    move/from16 v7, p5

    :goto_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_a

    :cond_b
    move/from16 v8, p6

    :goto_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    move/from16 v9, p7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v3, v11

    goto :goto_c

    :cond_d
    move/from16 v9, p7

    :goto_c
    const/high16 v11, 0xc00000

    and-int/2addr v11, v12

    if-nez v11, :cond_f

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v13, 0x400000

    :goto_d
    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    move-object/from16 v11, p8

    :goto_e
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v13, 0x2000000

    :goto_f
    or-int/2addr v3, v13

    :cond_11
    move/from16 v13, p13

    and-int/lit16 v14, v13, 0x200

    const/high16 v15, 0x30000000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p10

    goto :goto_11

    :cond_13
    and-int/2addr v15, v12

    if-nez v15, :cond_12

    move-object/from16 v15, p10

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x10000000

    :goto_10
    or-int v3, v3, v16

    :goto_11
    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_16

    :cond_16
    :goto_12
    if-eqz v14, :cond_17

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_13

    :cond_17
    move-object v4, v15

    :goto_13
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v35, p2

    goto :goto_14

    :cond_18
    sget-object v5, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v26, Landroidx/compose/ui/unit/w;->c:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v30, 0xfdffff

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v30}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v5

    move-object/from16 v35, v5

    :goto_14
    new-instance v5, Landroidx/compose/ui/text/c$b;

    invoke-direct {v5}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    if-eqz v2, :cond_19

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    :cond_19
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v13

    const v5, 0x2a1aea4f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x0

    if-nez v10, :cond_1b

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v14, :cond_1a

    new-instance v6, Lcom/x/dm/h2;

    const/4 v14, 0x2

    invoke-direct {v6, v14}, Lcom/x/dm/h2;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v34, v6

    goto :goto_15

    :cond_1b
    move-object/from16 v34, v10

    :goto_15
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v5, v3, 0x18

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v14, v6, 0x380

    or-int v37, v5, v14

    shr-int/lit8 v5, v3, 0x9

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v14, v6, 0x1c00

    or-int/2addr v5, v14

    const v14, 0xe000

    shr-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v14

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v6

    or-int v38, v3, v5

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v39, 0x8ff8

    move-object v14, v4

    move-wide/from16 v15, p3

    move/from16 v29, p6

    move/from16 v30, p5

    move/from16 v31, p7

    move-object/from16 v33, p8

    move-object/from16 v36, v0

    invoke-static/range {v13 .. v39}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object v15, v4

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_1c

    new-instance v13, Lcom/x/ui/common/text/i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v15

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/ui/common/text/i;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Lcom/x/models/text/DisplayTextRange;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TE::",
            "Lcom/x/models/text/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TTE;>;",
            "Lcom/x/models/text/DisplayTextRange;",
            ")",
            "Ljava/util/List<",
            "TTE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/models/text/d;

    invoke-interface {v2}, Lcom/x/models/text/d;->getStartIdx()I

    move-result v3

    invoke-interface {v2}, Lcom/x/models/text/d;->getEndIdx()I

    move-result v2

    invoke-virtual {p2}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v4

    invoke-virtual {p2}, Lcom/x/models/text/DisplayTextRange;->getEndIdx()I

    move-result v5

    if-gt v3, v5, :cond_0

    if-gt v4, v3, :cond_0

    invoke-virtual {p2}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v4

    invoke-virtual {p2}, Lcom/x/models/text/DisplayTextRange;->getEndIdx()I

    move-result v5

    if-gt v2, v5, :cond_0

    if-gt v4, v2, :cond_0

    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    if-gt v3, p0, :cond_0

    if-ltz v2, :cond_0

    if-gt v2, p0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/x/ui/common/text/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p0, ""

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
