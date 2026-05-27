.class public final Landroidx/compose/material3/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/jh;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 31
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
    .param p10    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v13, p13

    move/from16 v14, p14

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x4

    const v6, -0x4835c278

    move-object/from16 v7, p12

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v8, v14, 0x1

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v10, v13, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v13, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    or-int/2addr v11, v13

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v13

    :goto_1
    and-int/lit8 v12, v14, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move-object/from16 v15, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v15, v13, 0x30

    if-nez v15, :cond_3

    move-object/from16 v15, p1

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v2

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    :goto_2
    or-int v11, v11, v16

    :goto_3
    and-int/2addr v3, v14

    if-eqz v3, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v11, v11, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move-object/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v11, v11, v18

    :goto_7
    and-int/2addr v1, v14

    if-eqz v1, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v11, v11, v19

    :goto_9
    and-int/2addr v2, v14

    const/high16 v19, 0x30000

    if-eqz v2, :cond_f

    or-int v11, v11, v19

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v19, v13, v19

    move/from16 v5, p5

    if-nez v19, :cond_11

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v11, v11, v20

    :cond_11
    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    if-nez v20, :cond_13

    and-int/lit8 v20, v14, 0x40

    move-wide/from16 v4, p6

    if-nez v20, :cond_12

    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v11, v11, v21

    goto :goto_d

    :cond_13
    move-wide/from16 v4, p6

    :goto_d
    const/high16 v21, 0xc00000

    and-int v22, v13, v21

    if-nez v22, :cond_16

    const/16 v0, 0x80

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_14

    move-wide/from16 v4, p8

    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    move-wide/from16 v4, p8

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v11, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v4, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int v22, v13, v0

    if-nez v22, :cond_18

    const/16 v0, 0x100

    and-int/lit16 v4, v14, 0x100

    move-object/from16 v0, p10

    if-nez v4, :cond_17

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v11, v4

    goto :goto_11

    :cond_18
    move-object/from16 v0, p10

    :goto_11
    const/high16 v4, 0x30000000

    and-int/2addr v4, v13

    move-object/from16 v5, p11

    if-nez v4, :cond_1a

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v4, 0x10000000

    :goto_12
    or-int/2addr v11, v4

    :cond_1a
    const v4, 0x12492493

    and-int/2addr v4, v11

    const v0, 0x12492492

    if-eq v4, v0, :cond_1b

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_13
    and-int/lit8 v5, v11, 0x1

    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v13, 0x1

    const v5, -0xe000001

    const v18, -0x1c00001

    const v24, -0x380001

    if-eqz v4, :cond_20

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_1d

    and-int v11, v11, v24

    :cond_1d
    const/16 v1, 0x80

    and-int/2addr v1, v14

    if-eqz v1, :cond_1e

    and-int v11, v11, v18

    :cond_1e
    const/16 v1, 0x100

    and-int/2addr v1, v14

    if-eqz v1, :cond_1f

    and-int/2addr v11, v5

    :cond_1f
    move/from16 v2, p5

    move-wide/from16 v0, p6

    move-object/from16 v5, p10

    move-object v3, v9

    move-object v4, v10

    move v12, v11

    move-object v8, v15

    move-object/from16 v9, p3

    move-wide/from16 v10, p8

    goto/16 :goto_1f

    :cond_20
    :goto_14
    if-eqz v8, :cond_21

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_15

    :cond_21
    move-object v4, v10

    :goto_15
    if-eqz v12, :cond_22

    sget-object v8, Landroidx/compose/material3/l2;->a:Landroidx/compose/runtime/internal/g;

    goto :goto_16

    :cond_22
    move-object v8, v15

    :goto_16
    if-eqz v3, :cond_23

    sget-object v3, Landroidx/compose/material3/l2;->b:Landroidx/compose/runtime/internal/g;

    goto :goto_17

    :cond_23
    move-object v3, v9

    :goto_17
    if-eqz v16, :cond_24

    sget-object v9, Landroidx/compose/material3/l2;->c:Landroidx/compose/runtime/internal/g;

    goto :goto_18

    :cond_24
    move-object/from16 v9, p3

    :goto_18
    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/material3/l2;->d:Landroidx/compose/runtime/internal/g;

    goto :goto_19

    :cond_25
    move-object v1, v7

    :goto_19
    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/material3/v8;->Companion:Landroidx/compose/material3/v8$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    goto :goto_1a

    :cond_26
    move/from16 v2, p5

    :goto_1a
    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/f2;

    move-object/from16 p0, v1

    iget-wide v0, v7, Landroidx/compose/material3/f2;->n:J

    and-int v11, v11, v24

    :goto_1b
    const/16 v7, 0x80

    goto :goto_1c

    :cond_27
    move-object/from16 p0, v1

    move-wide/from16 v0, p6

    goto :goto_1b

    :goto_1c
    and-int/2addr v7, v14

    if-eqz v7, :cond_28

    invoke-static {v0, v1, v6}, Landroidx/compose/material3/i2;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v15

    and-int v7, v11, v18

    move v11, v7

    :goto_1d
    const/16 v7, 0x100

    goto :goto_1e

    :cond_28
    move-wide/from16 v15, p8

    goto :goto_1d

    :goto_1e
    and-int/2addr v7, v14

    if-eqz v7, :cond_29

    sget-object v7, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v6}, Landroidx/compose/material3/internal/s2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object v7

    and-int/2addr v11, v5

    move-object v5, v7

    move v12, v11

    move-wide v10, v15

    move-object/from16 v7, p0

    goto :goto_1f

    :cond_29
    move-object/from16 v7, p0

    move-object/from16 v5, p10

    move v12, v11

    move-wide v10, v15

    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    const/high16 v16, 0x6000000

    xor-int v15, v15, v16

    const/high16 v13, 0x4000000

    if-le v15, v13, :cond_2a

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2b

    :cond_2a
    and-int v14, v12, v16

    if-ne v14, v13, :cond_2c

    :cond_2b
    const/4 v13, 0x1

    goto :goto_20

    :cond_2c
    const/4 v13, 0x0

    :goto_20
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    move-wide/from16 p8, v10

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_2d

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v10, :cond_2e

    :cond_2d
    new-instance v14, Landroidx/compose/material3/internal/l2;

    invoke-direct {v14, v5}, Landroidx/compose/material3/internal/l2;-><init>(Landroidx/compose/foundation/layout/f4;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    move-object v11, v14

    check-cast v11, Landroidx/compose/material3/internal/l2;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x4000000

    if-le v15, v14, :cond_2f

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-ne v15, v14, :cond_31

    :cond_30
    const/4 v14, 0x1

    goto :goto_21

    :cond_31
    const/4 v14, 0x0

    :goto_21
    or-int/2addr v13, v14

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_32

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v10, :cond_33

    :cond_32
    new-instance v14, Landroidx/compose/material3/xg;

    const/4 v10, 0x0

    invoke-direct {v14, v10, v11, v5}, Landroidx/compose/material3/xg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v10, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v13, Landroidx/compose/foundation/layout/n4;

    invoke-direct {v13, v14}, Landroidx/compose/foundation/layout/n4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v10, v13}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v15

    new-instance v10, Landroidx/compose/material3/ch;

    move-object/from16 p0, v10

    move/from16 p1, v2

    move-object/from16 p2, v8

    move-object/from16 p3, p11

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move-object/from16 p7, v3

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ch;-><init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/l2;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x329906e3

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v24

    shr-int/lit8 v10, v12, 0xc

    and-int/lit16 v11, v10, 0x380

    or-int v11, v11, v21

    and-int/lit16 v10, v10, 0x1c00

    or-int v26, v11, v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x72

    move-wide/from16 v17, v0

    move-wide/from16 v19, p8

    move-object/from16 v25, v6

    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-wide/from16 v10, p8

    move-object v12, v5

    move-object v5, v7

    move v7, v2

    move-object v2, v8

    move-wide/from16 v29, v0

    move-object v1, v4

    move-object v4, v9

    move-wide/from16 v8, v29

    goto :goto_22

    :cond_34
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v12, p10

    move-object v5, v7

    move-object v3, v9

    move-object v1, v10

    move-object v2, v15

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v14, Landroidx/compose/material3/yg;

    move-object v0, v14

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/yg;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;II)V

    move-object/from16 v0, v28

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x10b4d90d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v9, v9, v16

    goto :goto_7

    :cond_b
    move-object/from16 v10, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v9, v9, v16

    :cond_d
    const v16, 0x92493

    and-int v15, v9, v16

    const/4 v6, 0x1

    const v12, 0x92492

    if-eq v15, v12, :cond_e

    move v12, v6

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v15, v9, 0x1

    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v12, v15, :cond_f

    new-instance v12, Landroidx/compose/material3/fh;

    invoke-direct {v12}, Landroidx/compose/material3/fh;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Landroidx/compose/material3/fh;

    and-int/lit8 v14, v9, 0x70

    if-ne v14, v11, :cond_10

    move v11, v6

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_11

    if-ne v14, v15, :cond_12

    :cond_11
    new-instance v11, Landroidx/compose/material3/ih;

    invoke-direct {v11, v2}, Landroidx/compose/material3/ih;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v14, Landroidx/compose/runtime/internal/g;

    const v13, 0x24128b30

    invoke-direct {v14, v13, v6, v11}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v13, v9, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_13

    move v13, v6

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_14

    if-ne v14, v15, :cond_15

    :cond_14
    new-instance v13, Landroidx/compose/material3/hh;

    invoke-direct {v13, v4}, Landroidx/compose/material3/hh;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v14, Landroidx/compose/runtime/internal/g;

    const v1, 0x18f7e4f7

    invoke-direct {v14, v1, v6, v13}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v14

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v13, 0xe000

    and-int/2addr v13, v9

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_16

    move v13, v6

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_17

    if-ne v14, v15, :cond_18

    :cond_17
    new-instance v13, Landroidx/compose/material3/gh;

    invoke-direct {v13, v5}, Landroidx/compose/material3/gh;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v14, Landroidx/compose/runtime/internal/g;

    const v2, 0x142ea147

    invoke-direct {v14, v2, v6, v13}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v2, v9, 0x380

    const/16 v14, 0x100

    if-ne v2, v14, :cond_19

    move v2, v6

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1a

    if-ne v14, v15, :cond_1b

    :cond_1a
    new-instance v2, Landroidx/compose/material3/dh;

    invoke-direct {v2, v3, v12}, Landroidx/compose/material3/dh;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/fh;)V

    new-instance v14, Landroidx/compose/runtime/internal/g;

    const v3, -0x69e1890d

    invoke-direct {v14, v3, v6, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v14

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/high16 v3, 0x380000

    and-int/2addr v3, v9

    const/high16 v14, 0x100000

    if-ne v3, v14, :cond_1c

    move v3, v6

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_1d

    if-ne v14, v15, :cond_1e

    :cond_1d
    new-instance v3, Landroidx/compose/material3/eh;

    invoke-direct {v3, v7}, Landroidx/compose/material3/eh;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v14, Landroidx/compose/runtime/internal/g;

    const v4, -0x67371298

    invoke-direct {v14, v4, v6, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v3, v14

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/high16 v4, 0x70000

    and-int/2addr v4, v9

    const/high16 v14, 0x20000

    if-ne v4, v14, :cond_1f

    move v4, v6

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    and-int/lit8 v9, v9, 0xe

    const/4 v14, 0x4

    if-ne v9, v14, :cond_20

    move v9, v6

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v4, v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_22

    if-ne v9, v15, :cond_21

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    new-instance v4, Landroidx/compose/material3/zg;

    move-object v9, v4

    move-object/from16 v10, p5

    move-object/from16 v16, v12

    move-object v12, v1

    const/4 v1, 0x0

    move/from16 v14, p0

    move-object v15, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/zg;-><init>(Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/fh;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v2, v9, v0, v1, v6}, Landroidx/compose/ui/layout/y2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    goto :goto_13

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Landroidx/compose/material3/ah;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ah;-><init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
