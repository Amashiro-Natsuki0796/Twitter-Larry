.class public final Lcom/x/dm/chat/composables/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 67
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
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v13, p14

    move-object/from16 v12, p15

    move/from16 v11, p17

    move/from16 v9, p18

    const-string v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onEntityClicked"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entityList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xf61a955

    move-object/from16 v7, p16

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v7, v11, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_1
    move v7, v11

    :goto_1
    and-int/lit8 v16, v11, 0x30

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v7, v7, v16

    :cond_3
    and-int/lit16 v8, v11, 0x180

    const/16 v19, 0x80

    if-nez v8, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    move/from16 v8, v19

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v11, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v21

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v7, v7, v22

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v10, v11, 0x6000

    const/16 v23, 0x2000

    if-nez v10, :cond_9

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v10, v23

    :goto_6
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    or-int/2addr v7, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_b

    move-object/from16 v10, p6

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v25, 0x80000

    :goto_7
    or-int v7, v7, v25

    goto :goto_8

    :cond_b
    move-object/from16 v10, p6

    :goto_8
    const/high16 v25, 0xc00000

    and-int v25, v11, v25

    move-wide/from16 v1, p7

    if-nez v25, :cond_d

    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v26, 0x400000

    :goto_9
    or-int v7, v7, v26

    :cond_d
    const/high16 v26, 0x36000000

    or-int v7, v7, v26

    and-int/lit8 v26, v9, 0x6

    move/from16 v3, p11

    if-nez v26, :cond_f

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v27

    if-eqz v27, :cond_e

    const/16 v27, 0x4

    goto :goto_a

    :cond_e
    const/16 v27, 0x2

    :goto_a
    or-int v27, v9, v27

    goto :goto_b

    :cond_f
    move/from16 v27, v9

    :goto_b
    and-int/lit8 v28, v9, 0x30

    if-nez v28, :cond_11

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v17, v18

    :goto_c
    or-int v27, v27, v17

    :cond_11
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_13

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v19, 0x100

    :cond_12
    or-int v27, v27, v19

    :cond_13
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_15

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v20, v21

    :cond_14
    or-int v27, v27, v20

    :cond_15
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_17

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v23, 0x4000

    :cond_16
    or-int v27, v27, v23

    :cond_17
    move/from16 v1, v27

    const v2, 0x12492493

    and-int/2addr v2, v7

    const v3, 0x12492492

    if-ne v2, v3, :cond_19

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_19

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move/from16 v7, p5

    move/from16 v11, p9

    move-object v15, v12

    move/from16 v12, p10

    goto/16 :goto_28

    :cond_19
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    const/4 v2, 0x1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move/from16 v43, p5

    move/from16 v44, p9

    move/from16 v45, p10

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x1

    const/16 v44, 0x1

    const/16 v45, 0x1

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    const v2, -0x6815fd56

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0xe

    and-int/lit8 v3, v7, 0xe

    const/4 v2, 0x4

    if-ne v3, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    and-int/lit16 v8, v7, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1d

    const/4 v8, 0x1

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v2, v8

    const v8, 0xe000

    and-int v9, v7, v8

    xor-int/lit16 v9, v9, 0x6000

    const/16 v8, 0x4000

    if-le v9, v8, :cond_1e

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1f

    :cond_1e
    and-int/lit16 v10, v7, 0x6000

    if-ne v10, v8, :cond_20

    :cond_1f
    const/4 v8, 0x1

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v2, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_21

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_25

    :cond_21
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/x/models/text/DmTextEntity;

    move-object/from16 p16, v2

    invoke-interface {v11}, Lcom/x/models/text/DmTextEntity;->getStartIdx()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v12

    if-lt v2, v12, :cond_22

    invoke-interface {v11}, Lcom/x/models/text/DmTextEntity;->getEndIdx()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/text/DisplayTextRange;->getEndIdx()I

    move-result v12

    if-gt v2, v12, :cond_22

    new-instance v2, Lcom/x/ui/common/text/a;

    invoke-interface {v11}, Lcom/x/models/text/DmTextEntity;->getStartIdx()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v17

    sub-int v12, v12, v17

    invoke-interface {v11}, Lcom/x/models/text/DmTextEntity;->getEndIdx()I

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v18

    sub-int v4, v17, v18

    invoke-direct {v2, v11, v12, v4}, Lcom/x/ui/common/text/a;-><init>(Lcom/x/models/text/d;II)V

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_23

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v4, p2

    move-object/from16 v12, p15

    move-object/from16 v2, p16

    goto :goto_13

    :cond_24
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x615d173a

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x4

    if-ne v3, v2, :cond_26

    const/4 v2, 0x1

    :goto_15
    const/16 v3, 0x4000

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    if-le v9, v3, :cond_27

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    and-int/lit16 v4, v7, 0x6000

    if-ne v4, v3, :cond_29

    :cond_28
    const/4 v3, 0x1

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "substring(...)"

    if-nez v2, :cond_2b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v10, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v9, 0x0

    move-object v2, v3

    move-object/from16 v3, p0

    goto :goto_19

    :cond_2b
    :goto_18
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/x/models/text/DisplayTextRange;->getStartIdx()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, 0x0

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/text/DisplayTextRange;->getEndIdx()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v9, v12}, Ljava/lang/String;->codePointCount(II)I

    move-result v12

    if-le v11, v12, :cond_2c

    move v11, v12

    :cond_2c
    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v11

    invoke-virtual {v3, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_19
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, -0x42624db7    # -0.07700021f

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/high16 v11, 0xe000000

    const v12, 0x6e3c21fe

    if-eqz v9, :cond_33

    const v4, 0x4c5de2

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_2e

    :cond_2d
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/ui/common/text/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v14, :cond_2f

    const v4, -0x9e52fc5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v8, v7, 0xf

    and-int/lit16 v9, v8, 0x380

    or-int v39, v4, v9

    shr-int/lit8 v4, v7, 0x15

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v4, v8

    shl-int/lit8 v8, v1, 0xc

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v4, v8

    shl-int/lit8 v1, v1, 0x9

    const/high16 v8, 0x380000

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    shl-int/lit8 v4, v7, 0x3

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int v40, v1, v4

    const-wide/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v41, 0x8ff8

    move-object/from16 v16, v2

    move-object/from16 v17, p3

    move-wide/from16 v18, p7

    move/from16 v32, v45

    move/from16 v33, v44

    move/from16 v34, p11

    move-object/from16 v36, p14

    move-object/from16 v37, p6

    move-object/from16 v38, v5

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2f
    const v4, -0x9dfed73

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v4, Landroidx/compose/ui/text/c$b;

    invoke-direct {v4}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v16

    const v2, -0x4261e399

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v13, :cond_31

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_30

    new-instance v2, Lcom/x/dm/chat/composables/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v37, v2

    goto :goto_1a

    :cond_31
    const/4 v4, 0x0

    move-object/from16 v37, v13

    :goto_1a
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v4, v7, 0xf

    and-int/lit16 v8, v4, 0x380

    or-int v40, v2, v8

    shr-int/lit8 v2, v7, 0x15

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0xc

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x6

    and-int/2addr v2, v11

    or-int v41, v1, v2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v42, 0x18ff8

    move-object/from16 v17, p3

    move-wide/from16 v18, p7

    move/from16 v32, v45

    move/from16 v33, v44

    move/from16 v34, p11

    move-object/from16 v38, p6

    move-object/from16 v39, v5

    invoke-static/range {v16 .. v42}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1b
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v11, Lcom/x/dm/chat/composables/t;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, v43

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object v0, v11

    move/from16 v11, v44

    move-object/from16 v46, v12

    move/from16 v12, v45

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/x/dm/chat/composables/t;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v46

    iput-object v0, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void

    :cond_33
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v1, v1, 0xc

    const v13, -0x6c6503fc

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v5, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    iget-wide v11, v13, Lcom/x/compose/theme/c;->g:J

    invoke-static {v5, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    move v9, v7

    iget-wide v6, v13, Lcom/x/compose/theme/c;->c:J

    const v13, -0x48fade91

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v5, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    or-int/2addr v6, v13

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_34

    goto :goto_1c

    :cond_34
    move-object/from16 v15, p15

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_26

    :cond_35
    :goto_1c
    :try_start_2
    new-instance v6, Landroidx/compose/ui/text/c$b;

    invoke-direct {v6}, Landroidx/compose/ui/text/c$b;-><init>()V

    if-eqz v15, :cond_36

    new-instance v7, Landroidx/compose/ui/text/p$a;

    const-string v13, "no-entity"

    new-instance v3, Landroidx/compose/ui/text/r2;

    move/from16 v17, v1

    new-instance v1, Landroidx/compose/ui/text/g2;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0xffff

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v65}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    move/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-direct {v3, v1, v9, v10}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    new-instance v1, Lcom/x/dm/chat/composables/v;

    invoke-direct {v1, v15}, Lcom/x/dm/chat/composables/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v13, v3, v1}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    goto :goto_1d

    :catch_0
    move-exception v0

    goto/16 :goto_29

    :cond_36
    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v19, v10

    :goto_1d
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/ui/common/text/a;

    iget v9, v7, Lcom/x/ui/common/text/a;->b:I

    iget v10, v7, Lcom/x/ui/common/text/a;->c:I

    if-le v9, v3, :cond_37

    move-object v13, v2

    goto :goto_1f

    :cond_37
    const/4 v13, 0x0

    :goto_1f
    if-eqz v13, :cond_38

    invoke-virtual {v13, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_38
    const/4 v3, 0x0

    :goto_20
    iget-object v13, v7, Lcom/x/ui/common/text/a;->a:Lcom/x/models/text/d;

    move-object/from16 v15, p15

    if-eqz v15, :cond_39

    invoke-interface {v15, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/text/g2;

    :goto_21
    move-object/from16 v21, v1

    move-object/from16 v1, v20

    goto :goto_22

    :cond_39
    new-instance v20, Landroidx/compose/ui/text/g2;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0xfffe

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    move-object/from16 v46, v20

    move-wide/from16 v47, v11

    invoke-direct/range {v46 .. v65}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    goto :goto_21

    :goto_22
    if-eqz v3, :cond_3a

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_3a
    instance-of v3, v13, Lcom/x/models/text/UrlEntity;

    if-eqz v3, :cond_3b

    check-cast v13, Lcom/x/models/text/UrlEntity;

    invoke-virtual {v13}, Lcom/x/models/text/UrlEntity;->getDisplayUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_3b
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    if-eqz v43, :cond_3c

    new-instance v13, Landroidx/compose/ui/text/p$a;

    move-wide/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Landroidx/compose/ui/text/r2;

    move/from16 v20, v10

    const/16 v10, 0xe

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12, v10}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    new-instance v1, Lcom/x/dm/chat/composables/w;

    invoke-direct {v1, v0, v7}, Lcom/x/dm/chat/composables/w;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/text/a;)V

    invoke-direct {v13, v9, v11, v1}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    goto :goto_24

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_3c
    move/from16 v20, v10

    move-wide/from16 v22, v11

    const/16 v10, 0xe

    const/4 v12, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :goto_24
    move-object/from16 v15, p13

    move/from16 v3, v20

    move-object/from16 v1, v21

    move-wide/from16 v11, v22

    goto/16 :goto_1e

    :cond_3d
    move-object/from16 v15, p15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_3e

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/ui/common/text/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_3e
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/ui/common/text/a;

    new-instance v4, Landroidx/compose/ui/text/g2;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0xffff

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    move-object/from16 v46, v4

    invoke-direct/range {v46 .. v65}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    iget v7, v3, Lcom/x/ui/common/text/a;->b:I

    iget v3, v3, Lcom/x/ui/common/text/a;->c:I

    invoke-virtual {v6, v4, v7, v3}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_26
    check-cast v7, Landroidx/compose/ui/text/c;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    new-instance v1, Landroidx/compose/ui/text/c$b;

    invoke-direct {v1}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    if-eqz v14, :cond_40

    invoke-virtual {v1, v14}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_40
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    const v2, -0x42616f59

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez p14, :cond_42

    const v2, 0x6e3c21fe

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_41

    new-instance v2, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/c;-><init>(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_41
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v37, v13

    goto :goto_27

    :cond_42
    const/4 v2, 0x0

    move-object/from16 v37, p14

    :goto_27
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v18, 0x6

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v18, 0xf

    and-int/lit16 v4, v3, 0x380

    or-int v40, v2, v4

    shr-int/lit8 v2, v18, 0x15

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v3, v17, v3

    or-int/2addr v2, v3

    shl-int/lit8 v3, v18, 0x6

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v41, v2, v3

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v42, 0x18ff8

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    move-wide/from16 v18, p7

    move/from16 v32, v45

    move/from16 v33, v44

    move/from16 v34, p11

    move-object/from16 v38, p6

    move-object/from16 v39, v5

    invoke-static/range {v16 .. v42}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_43
    move/from16 v7, v43

    move/from16 v11, v44

    move/from16 v12, v45

    :goto_28
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_44

    new-instance v9, Lcom/x/dm/chat/composables/u;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v0, v9

    move-wide/from16 v9, p7

    move-object/from16 v66, v13

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/x/dm/chat/composables/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v66

    iput-object v0, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void

    :goto_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Error while toAnnotatedText, slicedText = "

    const-string v4, ", originalText = "

    const-string v5, ", adjustedEntityList = "

    move-object/from16 v6, p0

    invoke-static {v3, v2, v4, v6, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", originalEntityList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_2a

    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    :goto_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error slicing text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", displayTextRange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
