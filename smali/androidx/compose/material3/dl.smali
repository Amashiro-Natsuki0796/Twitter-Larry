.class public final Landroidx/compose/material3/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v1, Landroidx/compose/material3/xk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/material3/xk;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0xe9e0ce

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/y2;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/material3/zk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Landroidx/compose/material3/zk;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V
    .locals 41
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/b5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/text/style/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "J",
            "Landroidx/compose/foundation/text/b5;",
            "J",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/e0;",
            "Landroidx/compose/ui/text/font/o;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "Landroidx/compose/ui/text/style/h;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p23

    move/from16 v14, p24

    move/from16 v13, p25

    const v0, 0x6bda414b

    move-object/from16 v1, p22

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
    and-int/lit8 v5, v13, 0x2

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
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v12, v15, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_7

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v10, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v15, 0x6000

    move-wide/from16 v10, p5

    if-nez v7, :cond_d

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v21

    goto :goto_8

    :cond_c
    move/from16 v25, v22

    :goto_8
    or-int v4, v4, v25

    :cond_d
    :goto_9
    const/high16 v25, 0x30000

    or-int v26, v4, v25

    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_f

    const/high16 v26, 0x1b0000

    or-int v26, v4, v26

    :cond_e
    move-object/from16 v4, p8

    goto :goto_b

    :cond_f
    and-int v4, v15, v30

    if-nez v4, :cond_e

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v29

    goto :goto_a

    :cond_10
    move/from16 v31, v28

    :goto_a
    or-int v26, v26, v31

    :goto_b
    and-int/lit16 v7, v13, 0x80

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    const/high16 v34, 0xc00000

    if-eqz v7, :cond_11

    or-int v26, v26, v34

    move-object/from16 v12, p9

    goto :goto_d

    :cond_11
    and-int v35, v15, v34

    move-object/from16 v12, p9

    if-nez v35, :cond_13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v33

    goto :goto_c

    :cond_12
    move/from16 v36, v32

    :goto_c
    or-int v26, v26, v36

    :cond_13
    :goto_d
    and-int/lit16 v1, v13, 0x100

    const/high16 v36, 0x6000000

    if-eqz v1, :cond_14

    or-int v26, v26, v36

    move-wide/from16 v2, p10

    goto :goto_f

    :cond_14
    and-int v36, v15, v36

    move-wide/from16 v2, p10

    if-nez v36, :cond_16

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v36, 0x2000000

    :goto_e
    or-int v26, v26, v36

    :cond_16
    :goto_f
    and-int/lit16 v2, v13, 0x200

    const/high16 v3, 0x30000000

    if-eqz v2, :cond_18

    or-int v26, v26, v3

    :cond_17
    move-object/from16 v3, p12

    goto :goto_11

    :cond_18
    and-int/2addr v3, v15

    if-nez v3, :cond_17

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x10000000

    :goto_10
    or-int v26, v26, v36

    :goto_11
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1a

    or-int/lit8 v35, v14, 0x6

    move-object/from16 v4, p13

    goto :goto_13

    :cond_1a
    and-int/lit8 v36, v14, 0x6

    move-object/from16 v4, p13

    if-nez v36, :cond_1c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1b

    const/16 v35, 0x4

    goto :goto_12

    :cond_1b
    const/16 v35, 0x2

    :goto_12
    or-int v35, v14, v35

    goto :goto_13

    :cond_1c
    move/from16 v35, v14

    :goto_13
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_1e

    or-int/lit8 v35, v35, 0x30

    move-wide/from16 v10, p14

    :cond_1d
    :goto_14
    move/from16 v6, v35

    goto :goto_16

    :cond_1e
    and-int/lit8 v36, v14, 0x30

    move-wide/from16 v10, p14

    if-nez v36, :cond_1d

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v23, 0x20

    goto :goto_15

    :cond_1f
    const/16 v23, 0x10

    :goto_15
    or-int v35, v35, v23

    goto :goto_14

    :goto_16
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_21

    or-int/lit16 v6, v6, 0x180

    :cond_20
    move/from16 v10, p16

    goto :goto_18

    :cond_21
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_20

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v11

    if-eqz v11, :cond_22

    const/16 v24, 0x100

    goto :goto_17

    :cond_22
    const/16 v24, 0x80

    :goto_17
    or-int v6, v6, v24

    :goto_18
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_24

    or-int/lit16 v6, v6, 0xc00

    :cond_23
    move/from16 v10, p17

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_23

    move/from16 v10, p17

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v17, v18

    :goto_19
    or-int v6, v6, v17

    :goto_1a
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0x6000

    :cond_26
    move/from16 v12, p18

    goto :goto_1c

    :cond_27
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_26

    move/from16 v12, p18

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v17

    if-eqz v17, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v21, v22

    :goto_1b
    or-int v6, v6, v21

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v17, :cond_29

    or-int v6, v6, v25

    move/from16 v12, p19

    goto :goto_1e

    :cond_29
    and-int v21, v14, v25

    move/from16 v12, p19

    if-nez v21, :cond_2b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v21

    if-eqz v21, :cond_2a

    move/from16 v21, v19

    goto :goto_1d

    :cond_2a
    move/from16 v21, v18

    :goto_1d
    or-int v6, v6, v21

    :cond_2b
    :goto_1e
    and-int v18, v13, v18

    if-eqz v18, :cond_2c

    or-int v6, v6, v30

    move-object/from16 v12, p20

    goto :goto_1f

    :cond_2c
    and-int v21, v14, v30

    move-object/from16 v12, p20

    if-nez v21, :cond_2e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v28, v29

    :cond_2d
    or-int v6, v6, v28

    :cond_2e
    :goto_1f
    and-int v21, v14, v34

    if-nez v21, :cond_30

    and-int v21, v13, v19

    move-object/from16 v12, p21

    if-nez v21, :cond_2f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    move/from16 v32, v33

    :cond_2f
    or-int v6, v6, v32

    goto :goto_20

    :cond_30
    move-object/from16 v12, p21

    :goto_20
    const v21, 0x12492493

    and-int v12, v26, v21

    const v14, 0x12492492

    move/from16 v21, v10

    const/16 v22, 0x1

    if-ne v12, v14, :cond_32

    const v12, 0x492493

    and-int/2addr v12, v6

    const v14, 0x492492

    if-eq v12, v14, :cond_31

    goto :goto_21

    :cond_31
    const/4 v12, 0x0

    goto :goto_22

    :cond_32
    :goto_21
    move/from16 v12, v22

    :goto_22
    and-int/lit8 v14, v26, 0x1

    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_35

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v12

    if-eqz v12, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v1, v13, v19

    if-eqz v1, :cond_34

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_34
    move-object/from16 v5, p1

    move-wide/from16 v23, p2

    move-object/from16 v12, p4

    move-wide/from16 v28, p5

    move-object/from16 v1, p7

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    move-wide/from16 v30, p10

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-wide/from16 v8, p14

    move/from16 v4, p16

    move/from16 v11, p17

    move/from16 v16, p18

    move/from16 v22, p19

    move-object/from16 v17, p20

    move/from16 v18, v6

    move-object/from16 v6, p21

    goto/16 :goto_34

    :cond_35
    :goto_23
    if-eqz v5, :cond_36

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_24

    :cond_36
    move-object/from16 v5, p1

    :goto_24
    if-eqz v9, :cond_37

    sget-object v9, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_25

    :cond_37
    move-wide/from16 v23, p2

    :goto_25
    if-eqz v16, :cond_38

    const/4 v12, 0x0

    goto :goto_26

    :cond_38
    move-object/from16 v12, p4

    :goto_26
    if-eqz v20, :cond_39

    sget-object v14, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v28, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_27

    :cond_39
    move-wide/from16 v28, p5

    :goto_27
    if-eqz v27, :cond_3a

    const/4 v14, 0x0

    goto :goto_28

    :cond_3a
    move-object/from16 v14, p8

    :goto_28
    if-eqz v7, :cond_3b

    const/4 v7, 0x0

    goto :goto_29

    :cond_3b
    move-object/from16 v7, p9

    :goto_29
    if-eqz v1, :cond_3c

    sget-object v1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v30, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_2a

    :cond_3c
    move-wide/from16 v30, p10

    :goto_2a
    if-eqz v2, :cond_3d

    const/4 v1, 0x0

    goto :goto_2b

    :cond_3d
    move-object/from16 v1, p12

    :goto_2b
    if-eqz v3, :cond_3e

    const/4 v2, 0x0

    goto :goto_2c

    :cond_3e
    move-object/from16 v2, p13

    :goto_2c
    if-eqz v4, :cond_3f

    sget-object v3, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_2d

    :cond_3f
    move-wide/from16 v3, p14

    :goto_2d
    if-eqz v8, :cond_40

    sget-object v8, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v22

    goto :goto_2e

    :cond_40
    move/from16 v8, p16

    :goto_2e
    if-eqz v11, :cond_41

    move/from16 v11, v22

    goto :goto_2f

    :cond_41
    move/from16 v11, p17

    :goto_2f
    if-eqz v21, :cond_42

    const v16, 0x7fffffff

    goto :goto_30

    :cond_42
    move/from16 v16, p18

    :goto_30
    if-eqz v17, :cond_43

    goto :goto_31

    :cond_43
    move/from16 v22, p19

    :goto_31
    if-eqz v18, :cond_44

    const/16 v17, 0x0

    goto :goto_32

    :cond_44
    move-object/from16 v17, p20

    :goto_32
    and-int v18, v13, v19

    if-eqz v18, :cond_45

    sget-object v9, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/y2;

    const v18, -0x1c00001

    and-int v6, v6, v18

    move/from16 v18, v6

    move-object v6, v9

    :goto_33
    move-object/from16 v38, v2

    move-object v2, v1

    const/4 v1, 0x0

    move-wide/from16 v39, v3

    move-object/from16 v3, v38

    move v4, v8

    move-wide/from16 v8, v39

    goto :goto_34

    :cond_45
    move/from16 v18, v6

    move-object/from16 v6, p21

    goto :goto_33

    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v10, -0x21b08752

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const-wide/16 v19, 0x10

    cmp-long v10, v23, v19

    if-eqz v10, :cond_46

    move-object/from16 p16, v12

    move-wide/from16 v19, v23

    const/4 v10, 0x0

    goto :goto_37

    :cond_46
    const v10, -0x21b0844d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v19

    const-wide/16 v32, 0x10

    cmp-long v10, v19, v32

    if-eqz v10, :cond_47

    move-object/from16 p16, v12

    :goto_35
    const/4 v10, 0x0

    goto :goto_36

    :cond_47
    sget-object v10, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/n1;

    move-object/from16 p16, v12

    iget-wide v12, v10, Landroidx/compose/ui/graphics/n1;->a:J

    move-wide/from16 v19, v12

    goto :goto_35

    :goto_36
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_37
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v3, :cond_48

    iget v10, v3, Landroidx/compose/ui/text/style/h;->a:I

    goto :goto_38

    :cond_48
    sget-object v10, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, -0x80000000

    :goto_38
    const v12, 0xfd6f50

    move-object/from16 p1, v6

    move-wide/from16 p2, v19

    move-wide/from16 p4, v28

    move-object/from16 p6, v14

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    move-wide/from16 p9, v30

    move-object/from16 p11, v2

    move/from16 p12, v10

    move-wide/from16 p13, v8

    move/from16 p15, v12

    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/y2;->g(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/y2;

    move-result-object v10

    and-int/lit8 v12, v26, 0x7e

    shr-int/lit8 v13, v18, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    shl-int/lit8 v13, v18, 0x6

    const v18, 0xe000

    and-int v18, v13, v18

    or-int v12, v12, v18

    const/high16 v18, 0x70000

    and-int v18, v13, v18

    or-int v12, v12, v18

    const/high16 v18, 0x380000

    and-int v18, v13, v18

    or-int v12, v12, v18

    const/high16 v18, 0x1c00000

    and-int v13, v13, v18

    or-int/2addr v12, v13

    shl-int/lit8 v13, v26, 0x12

    const/high16 v18, 0x70000000

    and-int v13, v13, v18

    or-int/2addr v12, v13

    const/16 v13, 0x100

    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v17

    move/from16 p5, v4

    move/from16 p6, v11

    move/from16 p7, v16

    move/from16 p8, v22

    move-object/from16 p9, v18

    move-object/from16 p10, p16

    move-object/from16 p11, v0

    move/from16 p12, v12

    move/from16 p13, v13

    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/l1;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;II)V

    move-object v13, v2

    move/from16 v18, v4

    move-object v2, v5

    move-object v10, v7

    move/from16 v19, v11

    move/from16 v20, v16

    move-object/from16 v21, v17

    move-wide/from16 v11, v30

    move-object/from16 v5, p16

    move-wide/from16 v16, v8

    move-object v9, v14

    move-object v8, v1

    move-object v14, v3

    move-wide/from16 v3, v23

    move-object/from16 v23, v6

    move-wide/from16 v6, v28

    goto :goto_39

    :cond_49
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v16, p14

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v22, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p21

    :goto_39
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v0, Landroidx/compose/material3/yk;

    move-object/from16 p1, v0

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move-object/from16 v22, v23

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/yk;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V
    .locals 57
    .param p0    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/b5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/text/style/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lkotlin/jvm/functions/Function1;
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
            "J",
            "Landroidx/compose/foundation/text/b5;",
            "J",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/e0;",
            "Landroidx/compose/ui/text/font/o;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "Landroidx/compose/ui/text/style/h;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/q3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    const v0, 0x116b5779

    move-object/from16 v2, p23

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

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
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v12, v15, 0x180

    move-wide/from16 v6, p2

    if-nez v12, :cond_7

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :cond_7
    :goto_5
    or-int/lit16 v3, v2, 0xc00

    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_8

    or-int/lit16 v3, v2, 0x6c00

    move-wide/from16 v10, p5

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v15, 0x6000

    move-wide/from16 v10, p5

    if-nez v2, :cond_a

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v18

    goto :goto_6

    :cond_9
    move/from16 v21, v19

    :goto_6
    or-int v3, v3, v21

    :cond_a
    :goto_7
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    if-eqz v21, :cond_b

    or-int v3, v3, v24

    move-object/from16 v2, p7

    goto :goto_9

    :cond_b
    and-int v25, v15, v24

    move-object/from16 v2, p7

    if-nez v25, :cond_d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v23

    goto :goto_8

    :cond_c
    move/from16 v26, v22

    :goto_8
    or-int v3, v3, v26

    :cond_d
    :goto_9
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v26, :cond_e

    or-int v3, v3, v28

    move-object/from16 v12, p8

    goto :goto_b

    :cond_e
    and-int v29, v15, v28

    move-object/from16 v12, p8

    if-nez v29, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v27

    goto :goto_a

    :cond_f
    const/high16 v30, 0x80000

    :goto_a
    or-int v3, v3, v30

    :cond_10
    :goto_b
    and-int/lit16 v4, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v4, :cond_11

    or-int v3, v3, v31

    move-object/from16 v2, p9

    goto :goto_d

    :cond_11
    and-int v32, v15, v31

    move-object/from16 v2, p9

    if-nez v32, :cond_13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x400000

    :goto_c
    or-int v3, v3, v32

    :cond_13
    :goto_d
    and-int/lit16 v2, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v2, :cond_14

    or-int v3, v3, v32

    move-wide/from16 v6, p10

    goto :goto_f

    :cond_14
    and-int v33, v15, v32

    move-wide/from16 v6, p10

    if-nez v33, :cond_16

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v33, 0x2000000

    :goto_e
    or-int v3, v3, v33

    :cond_16
    :goto_f
    and-int/lit16 v6, v13, 0x200

    const/high16 v7, 0x30000000

    if-eqz v6, :cond_18

    or-int/2addr v3, v7

    :cond_17
    move-object/from16 v7, p12

    goto :goto_11

    :cond_18
    and-int/2addr v7, v15

    if-nez v7, :cond_17

    move-object/from16 v7, p12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x10000000

    :goto_10
    or-int v3, v3, v33

    :goto_11
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1a

    or-int/lit8 v16, v14, 0x6

    move-object/from16 v8, p13

    goto :goto_13

    :cond_1a
    and-int/lit8 v33, v14, 0x6

    move-object/from16 v8, p13

    if-nez v33, :cond_1c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/16 v16, 0x4

    goto :goto_12

    :cond_1b
    const/16 v16, 0x2

    :goto_12
    or-int v16, v14, v16

    goto :goto_13

    :cond_1c
    move/from16 v16, v14

    :goto_13
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_1e

    or-int/lit8 v16, v16, 0x30

    :cond_1d
    :goto_14
    move/from16 v10, v16

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v14, 0x30

    move-wide/from16 v10, p14

    if-nez v33, :cond_1d

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v29, 0x20

    goto :goto_15

    :cond_1f
    const/16 v29, 0x10

    :goto_15
    or-int v16, v16, v29

    goto :goto_14

    :goto_16
    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_21

    or-int/lit16 v10, v10, 0x180

    :cond_20
    move/from16 v12, p16

    goto :goto_18

    :cond_21
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_20

    move/from16 v12, p16

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v25, 0x100

    goto :goto_17

    :cond_22
    const/16 v25, 0x80

    :goto_17
    or-int v10, v10, v25

    :goto_18
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_24

    or-int/lit16 v10, v10, 0xc00

    :cond_23
    move/from16 v1, p17

    goto :goto_1a

    :cond_24
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_23

    move/from16 v1, p17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v16, 0x800

    goto :goto_19

    :cond_25
    const/16 v16, 0x400

    :goto_19
    or-int v10, v10, v16

    :goto_1a
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_27

    or-int/lit16 v10, v10, 0x6000

    move/from16 v16, v1

    :cond_26
    move/from16 v1, p18

    goto :goto_1c

    :cond_27
    move/from16 v16, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_26

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v20

    if-eqz v20, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v18, v19

    :goto_1b
    or-int v10, v10, v18

    :goto_1c
    or-int v18, v10, v24

    and-int v19, v13, v22

    if-eqz v19, :cond_2a

    const/high16 v18, 0x1b0000

    or-int v18, v10, v18

    :cond_29
    move-object/from16 v10, p20

    goto :goto_1e

    :cond_2a
    and-int v10, v14, v28

    if-nez v10, :cond_29

    move-object/from16 v10, p20

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2b

    goto :goto_1d

    :cond_2b
    const/high16 v27, 0x80000

    :goto_1d
    or-int v18, v18, v27

    :goto_1e
    and-int v20, v13, v23

    if-eqz v20, :cond_2c

    or-int v18, v18, v31

    move-object/from16 v1, p21

    goto :goto_20

    :cond_2c
    and-int v22, v14, v31

    move-object/from16 v1, p21

    if-nez v22, :cond_2e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2d

    const/high16 v22, 0x800000

    goto :goto_1f

    :cond_2d
    const/high16 v22, 0x400000

    :goto_1f
    or-int v18, v18, v22

    :cond_2e
    :goto_20
    and-int v22, v14, v32

    const/high16 v23, 0x40000

    if-nez v22, :cond_30

    and-int v22, v13, v23

    move-object/from16 v1, p22

    if-nez v22, :cond_2f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2f

    const/high16 v22, 0x4000000

    goto :goto_21

    :cond_2f
    const/high16 v22, 0x2000000

    :goto_21
    or-int v18, v18, v22

    goto :goto_22

    :cond_30
    move-object/from16 v1, p22

    :goto_22
    const v22, 0x12492493

    and-int v1, v3, v22

    const v10, 0x12492492

    const/16 v22, 0x1

    if-ne v1, v10, :cond_32

    const v1, 0x2492493

    and-int v1, v18, v1

    const v10, 0x2492492

    if-eq v1, v10, :cond_31

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    goto :goto_24

    :cond_32
    :goto_23
    move/from16 v1, v22

    :goto_24
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v15, 0x1

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_25

    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v1, v13, v23

    if-eqz v1, :cond_34

    const v1, -0xe000001

    and-int v18, v18, v1

    :cond_34
    move-object/from16 v1, p1

    move-wide/from16 v24, p2

    move-object/from16 v2, p4

    move-wide/from16 v27, p5

    move-object/from16 v9, p7

    move-object/from16 v17, p8

    move-object/from16 v4, p9

    move-wide/from16 v31, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-wide/from16 v7, p14

    move/from16 v11, p16

    move/from16 v12, p17

    move/from16 v16, p18

    move/from16 v14, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p22

    move/from16 v21, v18

    move-object/from16 v18, p21

    goto/16 :goto_36

    :cond_35
    :goto_25
    if-eqz v5, :cond_36

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_26

    :cond_36
    move-object/from16 v1, p1

    :goto_26
    if-eqz v9, :cond_37

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v24, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_27

    :cond_37
    move-wide/from16 v24, p2

    :goto_27
    if-eqz v17, :cond_38

    sget-object v5, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v27, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_28

    :cond_38
    move-wide/from16 v27, p5

    :goto_28
    if-eqz v21, :cond_39

    const/4 v9, 0x0

    goto :goto_29

    :cond_39
    move-object/from16 v9, p7

    :goto_29
    if-eqz v26, :cond_3a

    const/16 v17, 0x0

    goto :goto_2a

    :cond_3a
    move-object/from16 v17, p8

    :goto_2a
    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    goto :goto_2b

    :cond_3b
    move-object/from16 v4, p9

    :goto_2b
    if-eqz v2, :cond_3c

    sget-object v2, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v31, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_2c

    :cond_3c
    move-wide/from16 v31, p10

    :goto_2c
    if-eqz v6, :cond_3d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_3d
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v7, :cond_3e

    const/4 v6, 0x0

    goto :goto_2e

    :cond_3e
    move-object/from16 v6, p13

    :goto_2e
    if-eqz v8, :cond_3f

    sget-object v7, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_2f

    :cond_3f
    move-wide/from16 v7, p14

    :goto_2f
    if-eqz v11, :cond_40

    sget-object v11, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v11, v22

    goto :goto_30

    :cond_40
    move/from16 v11, p16

    :goto_30
    if-eqz v12, :cond_41

    move/from16 v12, v22

    goto :goto_31

    :cond_41
    move/from16 v12, p17

    :goto_31
    if-eqz v16, :cond_42

    const v16, 0x7fffffff

    goto :goto_32

    :cond_42
    move/from16 v16, p18

    :goto_32
    if-eqz v19, :cond_43

    sget-object v19, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    goto :goto_33

    :cond_43
    move-object/from16 v19, p20

    :goto_33
    if-eqz v20, :cond_45

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v20, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v10, :cond_44

    new-instance v5, Landroidx/compose/material3/al;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Landroidx/compose/material3/al;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_44
    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_34

    :cond_45
    move-object/from16 v5, p21

    :goto_34
    and-int v14, v13, v23

    if-eqz v14, :cond_46

    sget-object v14, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/y2;

    const v20, -0xe000001

    and-int v18, v18, v20

    move-object/from16 v20, v14

    :goto_35
    move/from16 v21, v18

    move/from16 v14, v22

    move-object/from16 v18, v5

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_36

    :cond_46
    move-object/from16 v20, p22

    goto :goto_35

    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v13, 0x63f3c35c

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    const-wide/16 v33, 0x10

    cmp-long v13, v24, v33

    if-eqz v13, :cond_47

    move/from16 p16, v14

    move-wide/from16 v33, v24

    const/4 v13, 0x0

    goto :goto_39

    :cond_47
    const v13, 0x63f3c661

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v33

    const-wide/16 v35, 0x10

    cmp-long v13, v33, v35

    if-eqz v13, :cond_48

    move/from16 p16, v14

    :goto_37
    const/4 v13, 0x0

    goto :goto_38

    :cond_48
    sget-object v13, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/n1;

    move/from16 p16, v14

    iget-wide v13, v13, Landroidx/compose/ui/graphics/n1;->a:J

    move-wide/from16 v33, v13

    goto :goto_37

    :goto_38
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_39
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v14, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/f2;

    iget-wide v13, v14, Landroidx/compose/material3/f2;->a:J

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v23

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p17, v2

    if-nez v23, :cond_49

    sget-object v23, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v10, :cond_4a

    :cond_49
    new-instance v15, Landroidx/compose/ui/text/r2;

    new-instance v2, Landroidx/compose/ui/text/g2;

    move-object/from16 v35, v2

    sget-object v23, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v52, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    const/16 v53, 0x0

    const v54, 0xeffe

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    move-wide/from16 v36, v13

    invoke-direct/range {v35 .. v54}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-direct {v15, v2, v13, v14}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4a
    check-cast v15, Landroidx/compose/ui/text/r2;

    and-int/lit8 v2, v3, 0xe

    const/4 v13, 0x4

    if-ne v2, v13, :cond_4b

    move/from16 v14, v22

    goto :goto_3a

    :cond_4b
    const/4 v14, 0x0

    :goto_3a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_4d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_4c

    goto :goto_3b

    :cond_4c
    move-object/from16 v10, p0

    goto :goto_3c

    :cond_4d
    :goto_3b
    new-instance v2, Landroidx/compose/material3/cl;

    const/4 v10, 0x0

    invoke-direct {v2, v15, v10}, Landroidx/compose/material3/cl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/c;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_3c
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/text/c;

    if-eqz v6, :cond_4e

    iget v13, v6, Landroidx/compose/ui/text/style/h;->a:I

    goto :goto_3d

    :cond_4e
    sget-object v13, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v13, -0x80000000

    :goto_3d
    const v14, 0xfd6f50

    move-object/from16 p1, v20

    move-wide/from16 p2, v33

    move-wide/from16 p4, v27

    move-object/from16 p6, v17

    move-object/from16 p7, v9

    move-object/from16 p8, v4

    move-wide/from16 p9, v31

    move-object/from16 p11, v5

    move/from16 p12, v13

    move-wide/from16 p13, v7

    move/from16 p15, v14

    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/y2;->g(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/y2;

    move-result-object v13

    and-int/lit8 v14, v3, 0x70

    shr-int/lit8 v15, v21, 0xc

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    shl-int/lit8 v15, v21, 0x6

    const v21, 0xe000

    and-int v21, v15, v21

    or-int v14, v14, v21

    const/high16 v21, 0x70000

    and-int v21, v15, v21

    or-int v14, v14, v21

    const/high16 v21, 0x380000

    and-int v21, v15, v21

    or-int v14, v14, v21

    const/high16 v21, 0x1c00000

    and-int v21, v15, v21

    or-int v14, v14, v21

    const/high16 v21, 0xe000000

    and-int v15, v15, v21

    or-int/2addr v14, v15

    shr-int/lit8 v3, v3, 0x9

    const/16 v15, 0xe

    and-int/2addr v3, v15

    const/16 v15, 0x200

    const/16 v21, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v13

    move-object/from16 p4, v18

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v16

    move/from16 p8, p16

    move-object/from16 p9, v19

    move-object/from16 p10, v21

    move-object/from16 p11, p17

    move-object/from16 p12, v0

    move/from16 p13, v14

    move/from16 p14, v3

    move/from16 p15, v15

    invoke-static/range {p1 .. p15}, Landroidx/compose/foundation/text/l1;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;III)V

    move-object v2, v1

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v22, v18

    move-object/from16 v21, v19

    move-object/from16 v23, v20

    move/from16 v20, p16

    move-object/from16 v5, p17

    move/from16 v18, v12

    move/from16 v19, v16

    move-wide v15, v7

    move-object v8, v9

    move-object/from16 v9, v17

    move-wide/from16 v6, v27

    move/from16 v17, v11

    move-object v11, v4

    move-wide/from16 v3, v24

    goto :goto_3e

    :cond_4f
    move-object/from16 v10, p0

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-wide/from16 v31, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    :goto_3e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_50

    new-instance v1, Landroidx/compose/material3/bl;

    move-object v0, v1

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    move-object v10, v11

    move-object/from16 v56, v12

    move-wide/from16 v11, v31

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/bl;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;III)V

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method
