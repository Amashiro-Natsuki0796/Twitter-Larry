.class public final Lcom/x/payments/ui/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V
    .locals 55
    .param p0    # Landroidx/compose/foundation/text/input/m;
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text/input/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/input/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/input/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/q2;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material3/ek;",
            "Landroidx/compose/foundation/text/input/k;",
            "Landroidx/compose/foundation/text/input/b;",
            "Landroidx/compose/foundation/text/input/f;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p12

    move/from16 v7, p17

    move/from16 v14, p18

    move/from16 v6, p19

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc4af546

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v2, :cond_5

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    move/from16 v2, v17

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    const/16 v18, 0x400

    if-nez v2, :cond_7

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    move/from16 v2, v18

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, v6, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move/from16 v1, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_8

    move/from16 v1, p4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v20

    goto :goto_5

    :cond_a
    move/from16 v22, v19

    :goto_5
    or-int v0, v0, v22

    :goto_6
    const/high16 v22, 0x30000

    and-int v23, v7, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_c

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v25

    goto :goto_7

    :cond_b
    move/from16 v23, v24

    :goto_7
    or-int v0, v0, v23

    :cond_c
    and-int/lit8 v23, v6, 0x40

    const/high16 v26, 0x180000

    if-eqz v23, :cond_d

    or-int v0, v0, v26

    move-object/from16 v3, p6

    goto :goto_9

    :cond_d
    and-int v26, v7, v26

    move-object/from16 v3, p6

    if-nez v26, :cond_f

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v27, 0x80000

    :goto_8
    or-int v0, v0, v27

    :cond_f
    :goto_9
    const/high16 v27, 0xc00000

    and-int v27, v7, v27

    if-nez v27, :cond_11

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x400000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    const/high16 v27, 0x6000000

    and-int v27, v7, v27

    move-object/from16 v15, p8

    if-nez v27, :cond_13

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x2000000

    :goto_b
    or-int v0, v0, v28

    :cond_13
    const/high16 v28, 0x30000000

    and-int v28, v7, v28

    move-object/from16 v15, p9

    if-nez v28, :cond_15

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v28, 0x10000000

    :goto_c
    or-int v0, v0, v28

    :cond_15
    and-int/lit16 v4, v6, 0x400

    if-eqz v4, :cond_16

    or-int/lit8 v21, v14, 0x6

    move-object/from16 v1, p10

    goto :goto_e

    :cond_16
    and-int/lit8 v29, v14, 0x6

    move-object/from16 v1, p10

    if-nez v29, :cond_18

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v21, 0x4

    goto :goto_d

    :cond_17
    const/16 v21, 0x2

    :goto_d
    or-int v21, v14, v21

    goto :goto_e

    :cond_18
    move/from16 v21, v14

    :goto_e
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_19

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v3, p11

    goto :goto_10

    :cond_19
    and-int/lit8 v29, v14, 0x30

    move-object/from16 v3, p11

    if-nez v29, :cond_1b

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v26, 0x20

    goto :goto_f

    :cond_1a
    const/16 v26, 0x10

    :goto_f
    or-int v21, v21, v26

    :cond_1b
    :goto_10
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_1d

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v16, v17

    :goto_11
    or-int v21, v21, v16

    :cond_1d
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_20

    and-int/lit16 v3, v6, 0x2000

    if-nez v3, :cond_1e

    move-object/from16 v3, p13

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v18, 0x800

    goto :goto_12

    :cond_1e
    move-object/from16 v3, p13

    :cond_1f
    :goto_12
    or-int v21, v21, v18

    goto :goto_13

    :cond_20
    move-object/from16 v3, p13

    :goto_13
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_22

    move-object/from16 v3, p14

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v19, v20

    :cond_21
    or-int v21, v21, v19

    goto :goto_14

    :cond_22
    move-object/from16 v3, p14

    :goto_14
    const v16, 0x8000

    and-int v16, v6, v16

    if-eqz v16, :cond_24

    or-int v21, v21, v22

    :cond_23
    :goto_15
    move/from16 v13, v21

    goto :goto_16

    :cond_24
    and-int v17, v14, v22

    move-object/from16 v13, p15

    if-nez v17, :cond_23

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v24, v25

    :cond_25
    or-int v21, v21, v24

    goto :goto_15

    :goto_16
    const v17, 0x12492493

    and-int v3, v0, v17

    move/from16 v17, v0

    const v0, 0x12492492

    if-ne v3, v0, :cond_27

    const v0, 0x12493

    and-int/2addr v0, v13

    const v3, 0x12492

    if-ne v0, v3, :cond_27

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v21, p6

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object v10, v5

    move-object v8, v11

    move/from16 v5, p4

    move-object/from16 v11, p10

    goto/16 :goto_2a

    :cond_27
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v7, 0x1

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_29

    and-int/lit16 v13, v13, -0x1c01

    :cond_29
    move/from16 v19, p4

    move-object/from16 v21, p6

    move-object/from16 v22, p10

    move-object/from16 v24, p13

    move-object/from16 v20, p15

    move-object/from16 v30, v3

    move-object/from16 p4, v5

    move v0, v13

    move/from16 v31, v17

    move-object/from16 v13, p11

    goto/16 :goto_1f

    :cond_2a
    :goto_18
    if-eqz v2, :cond_2b

    const/16 v19, 0x1

    goto :goto_19

    :cond_2b
    move/from16 v19, p4

    :goto_19
    const/16 v20, 0x0

    if-eqz v23, :cond_2c

    move-object/from16 v21, v20

    goto :goto_1a

    :cond_2c
    move-object/from16 v21, p6

    :goto_1a
    if-eqz v4, :cond_2d

    move-object/from16 v22, v20

    goto :goto_1b

    :cond_2d
    move-object/from16 v22, p10

    :goto_1b
    if-eqz v1, :cond_2f

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_2e

    invoke-static {v5}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    :cond_2e
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v23, v0

    goto :goto_1c

    :cond_2f
    move-object/from16 v23, p11

    :goto_1c
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_30

    new-instance v24, Lcom/x/payments/ui/v5$a;

    move/from16 v4, v17

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v30, v3

    move-object/from16 v3, p7

    move/from16 v31, v4

    move/from16 v4, v19

    move-object/from16 p4, v5

    move-object/from16 v5, v23

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/ui/v5$a;-><init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Landroidx/compose/ui/text/y2;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;)V

    and-int/lit16 v13, v13, -0x1c01

    goto :goto_1d

    :cond_30
    move-object/from16 v30, v3

    move-object/from16 p4, v5

    move/from16 v31, v17

    move-object/from16 v24, p13

    :goto_1d
    if-eqz v16, :cond_31

    :goto_1e
    move v0, v13

    move-object/from16 v13, v23

    goto :goto_1f

    :cond_31
    move-object/from16 v20, p15

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Lcom/x/payments/libs/q;->a:Landroidx/compose/runtime/k5;

    move-object/from16 v6, p4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/payments/libs/j;

    const v1, 0x25635f09

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v3, v1, v3

    if-eqz v3, :cond_32

    :goto_20
    move-wide/from16 v33, v1

    goto :goto_22

    :cond_32
    const v1, 0x2563618e

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v19, :cond_33

    iget-wide v1, v8, Landroidx/compose/material3/ek;->c:J

    goto :goto_21

    :cond_33
    const v1, -0x2ad42b67

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v13, v6, v1}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v1, :cond_34

    iget-wide v1, v8, Landroidx/compose/material3/ek;->a:J

    goto :goto_21

    :cond_34
    iget-wide v1, v8, Landroidx/compose/material3/ek;->b:J

    :goto_21
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_20

    :goto_22
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Landroidx/compose/ui/text/y2;

    move-object/from16 v32, v1

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v48, 0xfffffe

    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v23

    const v1, 0x4c5de2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v30

    if-ne v2, v4, :cond_36

    goto :goto_23

    :cond_35
    move-object/from16 v4, v30

    :goto_23
    new-instance v2, Lcom/x/payments/ui/q5;

    invoke-direct {v2, v5}, Lcom/x/payments/ui/q5;-><init>(Lcom/x/payments/libs/j;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v11, v2}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/m;

    const/4 v2, 0x1

    if-ne v10, v2, :cond_37

    move v3, v2

    goto :goto_24

    :cond_37
    move v3, v14

    :goto_24
    if-ne v3, v2, :cond_38

    sget-object v3, Landroidx/compose/foundation/text/input/l$c;->a:Landroidx/compose/foundation/text/input/l$c;

    :goto_25
    move-object/from16 v25, v3

    goto :goto_26

    :cond_38
    if-nez v3, :cond_3f

    sget-object v3, Landroidx/compose/foundation/text/input/l;->Companion:Landroidx/compose/foundation/text/input/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/text/input/l$a;->b:Landroidx/compose/foundation/text/input/l$b;

    goto :goto_25

    :goto_26
    new-instance v3, Landroidx/compose/ui/graphics/h3;

    iget-wide v14, v8, Landroidx/compose/material3/ek;->i:J

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    move/from16 v15, v31

    and-int/lit8 v14, v15, 0xe

    shr-int/lit8 v2, v15, 0x6

    move-object/from16 p4, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v3, v14

    const v16, 0xe000

    and-int v16, v0, v16

    or-int v3, v3, v16

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v3, v3, v16

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x1b

    const/high16 v16, 0x70000000

    and-int v3, v3, v16

    or-int v16, v2, v3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v2, v0

    const/4 v3, 0x0

    move-object/from16 v28, p4

    const/4 v0, 0x0

    move/from16 v49, v14

    const/4 v2, 0x0

    const/16 v26, 0x1

    move-object v14, v0

    const/16 v18, 0x4008

    move-object/from16 v0, p0

    move/from16 v2, v19

    move-object/from16 v50, v4

    move-object/from16 v4, p14

    move-object/from16 v51, v5

    move-object/from16 v5, v23

    move-object/from16 p4, v6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, v25

    move-object/from16 v9, v22

    move-object v10, v13

    move-object/from16 v11, v28

    move-object/from16 v12, v20

    move-object/from16 v23, v13

    move-object/from16 v13, v24

    move/from16 v52, v15

    move-object/from16 v15, p4

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v4, v51

    filled-new-array {v6, v8, v4, v7}, [Ljava/lang/Object;

    move-result-object v9

    const v0, -0x48fade91

    move-object/from16 v10, p4

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v1, v49

    const/4 v0, 0x4

    if-ne v1, v0, :cond_39

    move/from16 v14, v26

    goto :goto_27

    :cond_39
    const/4 v14, 0x0

    :goto_27
    move/from16 v0, v52

    and-int/lit16 v1, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_3a

    move/from16 v1, v26

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v1, v14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3b

    move/from16 v14, v26

    goto :goto_29

    :cond_3b
    const/4 v14, 0x0

    :goto_29
    or-int v0, v1, v14

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v50

    if-ne v1, v0, :cond_3d

    :cond_3c
    new-instance v11, Lcom/x/payments/ui/v5$b;

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/ui/v5$b;-><init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/payments/libs/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/a1;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    move/from16 v5, v19

    move-object/from16 v16, v20

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    :goto_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v13, Lcom/x/payments/ui/r5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, v21

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v53, v13

    move-object/from16 v13, p12

    move-object/from16 v54, v15

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/payments/ui/r5;-><init>(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V
    .locals 46
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text/input/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/n;
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
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/input/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/q2;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material3/ek;",
            "Landroidx/compose/foundation/text/input/b;",
            "Landroidx/compose/foundation/text/input/f;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v14, p16

    move/from16 v13, p17

    move/from16 v12, p18

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onValueChange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x173a8211

    move-object/from16 v3, p15

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v2, v11

    :goto_6
    and-int/lit8 v11, v12, 0x10

    const/16 v16, 0x4000

    const/16 v17, 0x2000

    if-eqz v11, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move/from16 v4, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_a

    move/from16 v4, p4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v16

    goto :goto_7

    :cond_c
    move/from16 v18, v17

    :goto_7
    or-int v2, v2, v18

    :goto_8
    and-int/lit8 v18, v12, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_d

    or-int v2, v2, v19

    move/from16 v5, p5

    goto :goto_a

    :cond_d
    and-int v19, v14, v19

    move/from16 v5, p5

    if-nez v19, :cond_f

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x10000

    :goto_9
    or-int v2, v2, v20

    :cond_f
    :goto_a
    and-int/lit8 v20, v12, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_10

    or-int v2, v2, v21

    move-object/from16 v8, p6

    goto :goto_c

    :cond_10
    and-int v21, v14, v21

    move-object/from16 v8, p6

    if-nez v21, :cond_12

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x80000

    :goto_b
    or-int v2, v2, v22

    :cond_12
    :goto_c
    const/high16 v22, 0xc00000

    and-int v22, v14, v22

    if-nez v22, :cond_15

    and-int/lit16 v9, v12, 0x80

    if-nez v9, :cond_13

    move-object/from16 v9, p7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v9, p7

    :cond_14
    const/high16 v23, 0x400000

    :goto_d
    or-int v2, v2, v23

    goto :goto_e

    :cond_15
    move-object/from16 v9, p7

    :goto_e
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    move-object/from16 v10, p8

    if-nez v23, :cond_17

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v23, 0x2000000

    :goto_f
    or-int v2, v2, v23

    :cond_17
    and-int/lit16 v0, v12, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_18

    or-int v2, v2, v23

    move-object/from16 v4, p9

    goto :goto_11

    :cond_18
    and-int v23, v14, v23

    move-object/from16 v4, p9

    if-nez v23, :cond_1a

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x10000000

    :goto_10
    or-int v2, v2, v23

    :cond_1a
    :goto_11
    or-int/lit8 v23, v13, 0x36

    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_1d

    and-int/lit16 v4, v12, 0x1000

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v19, 0x100

    goto :goto_12

    :cond_1b
    move-object/from16 v4, p12

    :cond_1c
    const/16 v19, 0x80

    :goto_12
    or-int v23, v23, v19

    :goto_13
    move/from16 v4, v23

    goto :goto_14

    :cond_1d
    move-object/from16 v4, p12

    goto :goto_13

    :goto_14
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_1f

    or-int/lit16 v4, v4, 0xc00

    :cond_1e
    move-object/from16 v5, p13

    goto :goto_16

    :cond_1f
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_1e

    move-object/from16 v5, p13

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v21, 0x800

    goto :goto_15

    :cond_20
    const/16 v21, 0x400

    :goto_15
    or-int v4, v4, v21

    :goto_16
    move/from16 v19, v10

    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_22

    or-int/lit16 v4, v4, 0x6000

    :cond_21
    move-object/from16 v5, p14

    goto :goto_18

    :cond_22
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_21

    move-object/from16 v5, p14

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    goto :goto_17

    :cond_23
    move/from16 v16, v17

    :goto_17
    or-int v4, v4, v16

    :goto_18
    const v16, 0x12492493

    and-int v5, v2, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_25

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_25

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v7, v8

    move-object v8, v9

    move-object v2, v15

    move-object/from16 v15, p14

    goto/16 :goto_26

    :cond_25
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v14, 0x1

    const v6, -0x1c00001

    if-eqz v5, :cond_29

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_27

    and-int/2addr v2, v6

    :cond_27
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_28

    and-int/lit16 v4, v4, -0x381

    :cond_28
    move-object/from16 v0, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move v3, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto/16 :goto_25

    :cond_29
    :goto_1a
    if-eqz v3, :cond_2a

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v16, v3

    goto :goto_1b

    :cond_2a
    move-object/from16 v16, p2

    :goto_1b
    const/16 v17, 0x0

    if-eqz v7, :cond_2b

    move-object/from16 v21, v17

    goto :goto_1c

    :cond_2b
    move-object/from16 v21, p3

    :goto_1c
    if-eqz v11, :cond_2c

    const/4 v3, 0x1

    move/from16 v22, v3

    goto :goto_1d

    :cond_2c
    move/from16 v22, p4

    :goto_1d
    if-eqz v18, :cond_2d

    const v3, 0x7fffffff

    move/from16 v18, v3

    goto :goto_1e

    :cond_2d
    move/from16 v18, p5

    :goto_1e
    if-eqz v20, :cond_2e

    move-object/from16 v20, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 v20, v8

    :goto_1f
    and-int/lit16 v3, v12, 0x80

    const/4 v5, 0x0

    if-eqz v3, :cond_2f

    const v3, -0x2541648b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/text/y2;

    sget-object v3, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/x/compose/core/n0;->c(Landroidx/compose/runtime/n;)J

    move-result-wide v26

    const/16 v39, 0x0

    const v40, 0xfffffd

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-static/range {v23 .. v40}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v3

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/2addr v2, v6

    move/from16 v23, v2

    move-object v2, v3

    goto :goto_20

    :cond_2f
    move/from16 v23, v2

    move-object v2, v9

    :goto_20
    if-eqz v0, :cond_30

    move-object/from16 v0, v17

    goto :goto_21

    :cond_30
    move-object/from16 v0, p9

    :goto_21
    const v3, 0x6e3c21fe

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v6, :cond_31

    invoke-static {v15}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v3

    :cond_31
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_32

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x3ff

    move v9, v4

    move-wide v3, v5

    move-wide/from16 v5, v25

    move/from16 v41, v9

    move-object v9, v15

    move/from16 v25, v10

    move v10, v11

    move/from16 v11, v27

    invoke-static/range {v3 .. v11}, Lcom/x/payments/ui/o5;->a(JJJLandroidx/compose/runtime/n;II)Landroidx/compose/material3/ek;

    move-result-object v3

    move/from16 v4, v41

    and-int/lit16 v4, v4, -0x381

    goto :goto_22

    :cond_32
    move/from16 v25, v10

    move-object/from16 v3, p12

    :goto_22
    if-eqz v19, :cond_33

    move-object/from16 v5, v17

    goto :goto_23

    :cond_33
    move-object/from16 v5, p13

    :goto_23
    if-eqz v25, :cond_34

    move-object/from16 v27, v0

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v0, v16

    move-object/from16 v28, v17

    move-object/from16 v32, v28

    :goto_24
    move-object/from16 v25, v20

    move/from16 v3, v23

    move-object/from16 v29, v24

    move/from16 v24, v18

    move/from16 v23, v22

    move-object/from16 v22, v21

    goto :goto_25

    :cond_34
    move-object/from16 v32, p14

    move-object/from16 v27, v0

    move-object/from16 v26, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v0, v16

    move-object/from16 v28, v17

    goto :goto_24

    :goto_25
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v11, v3, 0xe

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    move-object/from16 p2, p0

    move-wide/from16 p3, v5

    move-object/from16 p5, v15

    move/from16 p6, v11

    move/from16 p7, v2

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/input/o;->c(Ljava/lang/String;JLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/text/input/m;

    move-result-object v10

    move-object v2, v10

    const v5, 0x7ffffff0

    and-int v19, v3, v5

    and-int/lit16 v3, v4, 0x3fe

    shl-int/lit8 v4, v4, 0x3

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v20, v3, v4

    const/16 v21, 0x2000

    const/4 v3, 0x0

    move-object v9, v15

    move-object v15, v3

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 p2, v9

    move-object/from16 v9, v26

    move-object/from16 v42, v10

    move-object/from16 v10, p8

    move/from16 v43, v11

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, p2

    invoke-static/range {v2 .. v21}, Lcom/x/payments/ui/v5;->a(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V

    move-object/from16 v2, p2

    move-object/from16 v4, v42

    move/from16 v3, v43

    invoke-static {v1, v4, v2, v3}, Lcom/x/payments/ui/v5;->d(Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/n;I)V

    move-object v3, v0

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    :goto_26
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v2, Lcom/x/payments/ui/p5;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v44, v2

    move-object/from16 v2, p1

    move-object/from16 v45, v9

    move-object/from16 v9, p8

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/payments/ui/p5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final c(ZLjava/lang/String;Landroidx/compose/ui/text/y2;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/a;
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

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move/from16 v12, p8

    const-string v3, "textStyle"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interactionSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colors"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6da102ad

    move-object/from16 v6, p7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->q(Z)Z

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
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_d

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v3, v7

    :cond_d
    move/from16 v28, v3

    const v3, 0x92493

    and-int v3, v28, v3

    const v7, 0x92492

    if-ne v3, v7, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v13

    move-object v11, v14

    move-object v13, v15

    goto/16 :goto_11

    :cond_f
    :goto_8
    shr-int/lit8 v3, v28, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v29

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {v3, v7, v13, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v7, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v13, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_10

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v7, v13, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v7, v4, v11}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v11, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v13, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v18, v10

    iget-boolean v10, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v11, v13, v11, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x59e4fb1e

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    if-nez v5, :cond_16

    iget-wide v2, v15, Landroidx/compose/material3/ek;->D:J

    :goto_b
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_16
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v2, v15, Landroidx/compose/material3/ek;->B:J

    goto :goto_b

    :cond_17
    iget-wide v2, v15, Landroidx/compose/material3/ek;->C:J

    goto :goto_b

    :goto_c
    shr-int/lit8 v2, v28, 0x3

    and-int/lit8 v25, v2, 0xe

    shl-int/lit8 v2, v28, 0xf

    const/high16 v3, 0x1c00000

    and-int v26, v2, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v30, v18

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 p7, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v27, 0x1fffa

    move-object/from16 v2, p1

    move-wide/from16 v4, v23

    move-object/from16 v23, p2

    move-object/from16 v24, p7

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v2, p7

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    move-object/from16 v30, v18

    move-object v2, v13

    goto :goto_d

    :goto_e
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v3, v28, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v11, p6

    const/4 v12, 0x1

    invoke-static {v3, v11, v2, v12}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    const/4 v3, 0x2

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object/from16 v14, v30

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v3, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_19

    move-object/from16 v13, p5

    iget-wide v3, v13, Landroidx/compose/material3/ek;->n:J

    :goto_f
    move-wide v7, v3

    goto :goto_10

    :cond_19
    move-object/from16 v13, p5

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v3, v13, Landroidx/compose/material3/ek;->l:J

    goto :goto_f

    :cond_1a
    iget-wide v3, v13, Landroidx/compose/material3/ek;->m:J

    goto :goto_f

    :goto_10
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x36

    move-object v9, v2

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Lcom/x/payments/ui/t5;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/ui/t5;-><init>(ZLjava/lang/String;Landroidx/compose/ui/text/y2;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/runtime/internal/g;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b0026d1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    const v4, -0x615d173a

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    or-int v0, v1, v6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lcom/x/payments/ui/v5$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/x/payments/ui/v5$c;-><init>(Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p0, v2, v1, p2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/x/payments/screens/home/money/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/x/payments/screens/home/money/b0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
