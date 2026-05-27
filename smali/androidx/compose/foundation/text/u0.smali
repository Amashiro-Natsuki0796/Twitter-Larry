.class public final Landroidx/compose/foundation/text/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/u0;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/n;III)V
    .locals 33
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/input/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/input/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/o3;
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
            "Landroidx/compose/foundation/text/input/m;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/b;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/input/d;",
            "Landroidx/compose/foundation/text/input/l;",
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
            "Landroidx/compose/ui/graphics/e1;",
            "Landroidx/compose/foundation/text/input/f;",
            "Landroidx/compose/foundation/text/input/k;",
            "Landroidx/compose/foundation/o3;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p13

    move/from16 v14, p16

    move/from16 v13, p17

    move/from16 v11, p18

    const v0, 0x1bfb15b1

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v12, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_4

    move/from16 v12, p2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v0, v0, v16

    :goto_4
    or-int/lit16 v1, v0, 0xc00

    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_8

    or-int/lit16 v1, v0, 0x6c00

    :cond_7
    move-object/from16 v0, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_5

    :cond_9
    const/16 v17, 0x2000

    :goto_5
    or-int v1, v1, v17

    :goto_6
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    move-object/from16 v12, p5

    if-nez v17, :cond_b

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v17, 0x10000

    :goto_7
    or-int v1, v1, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    move-object/from16 v12, p6

    if-nez v17, :cond_d

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v1, v1, v17

    :cond_d
    and-int/lit16 v2, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_e

    or-int v1, v1, v18

    move-object/from16 v4, p7

    goto :goto_a

    :cond_e
    and-int v18, v14, v18

    move-object/from16 v4, p7

    if-nez v18, :cond_10

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v19, 0x400000

    :goto_9
    or-int v1, v1, v19

    :cond_10
    :goto_a
    and-int/lit16 v5, v11, 0x100

    const/high16 v20, 0x6000000

    if-eqz v5, :cond_11

    or-int v1, v1, v20

    move-object/from16 v6, p8

    goto :goto_c

    :cond_11
    and-int v20, v14, v20

    move-object/from16 v6, p8

    if-nez v20, :cond_13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x2000000

    :goto_b
    or-int v1, v1, v21

    :cond_13
    :goto_c
    and-int/lit16 v7, v11, 0x200

    const/high16 v22, 0x30000000

    if-eqz v7, :cond_14

    or-int v1, v1, v22

    move-object/from16 v0, p9

    goto :goto_e

    :cond_14
    and-int v22, v14, v22

    move-object/from16 v0, p9

    if-nez v22, :cond_16

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v22, 0x10000000

    :goto_d
    or-int v1, v1, v22

    :cond_16
    :goto_e
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_17

    or-int/lit8 v17, v13, 0x6

    move-object/from16 v4, p10

    goto :goto_10

    :cond_17
    and-int/lit8 v22, v13, 0x6

    move-object/from16 v4, p10

    if-nez v22, :cond_19

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v17, 0x4

    goto :goto_f

    :cond_18
    const/16 v17, 0x2

    :goto_f
    or-int v17, v13, v17

    goto :goto_10

    :cond_19
    move/from16 v17, v13

    :goto_10
    and-int/lit8 v22, v13, 0x30

    move-object/from16 v12, p11

    if-nez v22, :cond_1b

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v18, 0x20

    goto :goto_11

    :cond_1a
    const/16 v18, 0x10

    :goto_11
    or-int v17, v17, v18

    :cond_1b
    move/from16 v4, v17

    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_1d

    or-int/lit16 v4, v4, 0x180

    :cond_1c
    move-object/from16 v8, p12

    goto :goto_13

    :cond_1d
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_1c

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v20, 0x100

    goto :goto_12

    :cond_1e
    const/16 v20, 0x80

    :goto_12
    or-int v4, v4, v20

    :goto_13
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_21

    and-int/lit16 v8, v13, 0x1000

    if-nez v8, :cond_1f

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_14

    :cond_1f
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_14
    if-eqz v8, :cond_20

    const/16 v8, 0x800

    goto :goto_15

    :cond_20
    const/16 v8, 0x400

    :goto_15
    or-int/2addr v4, v8

    :cond_21
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_22

    or-int/lit16 v4, v4, 0x2000

    :cond_22
    const v8, 0x12492493

    and-int/2addr v8, v1

    const v9, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v8, v9, :cond_24

    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    if-eq v8, v9, :cond_23

    goto :goto_16

    :cond_23
    move/from16 v8, v17

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v8, v18

    :goto_17
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v14, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_26

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int v0, v4, v9

    move/from16 v21, p2

    move/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p12

    move-object/from16 v29, p14

    goto :goto_20

    :cond_26
    :goto_18
    if-eqz v3, :cond_27

    goto :goto_19

    :cond_27
    move/from16 v18, p2

    :goto_19
    const/4 v3, 0x0

    if-eqz v16, :cond_28

    move-object v8, v3

    goto :goto_1a

    :cond_28
    move-object/from16 v8, p4

    :goto_1a
    if-eqz v2, :cond_29

    move-object v2, v3

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p7

    :goto_1b
    if-eqz v5, :cond_2a

    sget-object v5, Landroidx/compose/foundation/text/input/l;->Companion:Landroidx/compose/foundation/text/input/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/text/input/l$a;->b:Landroidx/compose/foundation/text/input/l$b;

    goto :goto_1c

    :cond_2a
    move-object/from16 v5, p8

    :goto_1c
    if-eqz v7, :cond_2b

    move-object v7, v3

    goto :goto_1d

    :cond_2b
    move-object/from16 v7, p9

    :goto_1d
    if-eqz v0, :cond_2c

    move-object v0, v3

    goto :goto_1e

    :cond_2c
    move-object/from16 v0, p10

    :goto_1e
    if-eqz v6, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object/from16 v3, p12

    :goto_1f
    invoke-static {v10}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v6

    and-int/2addr v4, v9

    move-object/from16 v27, v0

    move-object/from16 v24, v2

    move-object/from16 v28, v3

    move v0, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move-object/from16 v23, v8

    move/from16 v22, v17

    move/from16 v21, v18

    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    const v2, 0x7ffffffe

    and-int v18, v1, v2

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v19, v1, v0

    const/4 v0, 0x0

    move-object v12, v0

    const/16 v16, 0x0

    const/high16 v20, 0x10000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v30, v10

    move-object/from16 v10, v27

    move-object/from16 v11, p11

    move-object/from16 v13, v28

    move-object/from16 v14, p13

    move-object/from16 v15, v29

    move-object/from16 v17, v30

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/u0;->b(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;ZLandroidx/compose/runtime/n;III)V

    move/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v13, v28

    move-object/from16 v15, v29

    goto :goto_21

    :cond_2e
    move-object/from16 v30, v10

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/s;->k()V

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    :goto_21
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v12, Landroidx/compose/foundation/text/e0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v31, v12

    move-object/from16 v12, p11

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;ZLandroidx/compose/runtime/n;III)V
    .locals 39
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/input/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/input/internal/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/text/input/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/o3;
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
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/b;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/input/d;",
            "Landroidx/compose/foundation/text/input/l;",
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
            "Landroidx/compose/ui/graphics/e1;",
            "Landroidx/compose/foundation/text/input/internal/q;",
            "Landroidx/compose/foundation/text/input/f;",
            "Landroidx/compose/foundation/text/input/k;",
            "Landroidx/compose/foundation/o3;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move-object/from16 v11, p10

    move-object/from16 v10, p12

    move-object/from16 v9, p14

    move/from16 v8, p18

    move/from16 v7, p19

    move/from16 v6, p20

    const v3, 0x398702f5

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v3, v3, v16

    :cond_3
    and-int/lit16 v4, v8, 0x180

    const/16 v19, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v19

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    const/16 v20, 0x400

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v3, v3, v22

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v2, v8, 0x6000

    const/16 v23, 0x2000

    if-nez v2, :cond_9

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v2, v23

    :goto_6
    or-int/2addr v3, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v24, v8, v2

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v25

    goto :goto_7

    :cond_a
    move/from16 v24, v26

    :goto_7
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v8, v24

    const/high16 v28, 0x80000

    if-nez v27, :cond_d

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v27, v28

    :goto_8
    or-int v3, v3, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v8, v27

    move-object/from16 v0, p7

    if-nez v27, :cond_f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v30, 0x400000

    :goto_9
    or-int v3, v3, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v8, v30

    if-nez v30, :cond_11

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x2000000

    :goto_a
    or-int v3, v3, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v8, v30

    move-object/from16 v2, p9

    if-nez v30, :cond_13

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v3, v3, v31

    :cond_13
    and-int/lit8 v31, v7, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v31, 0x4

    goto :goto_c

    :cond_14
    const/16 v31, 0x2

    :goto_c
    or-int v31, v7, v31

    goto :goto_d

    :cond_15
    move/from16 v31, v7

    :goto_d
    and-int/lit8 v32, v7, 0x30

    move-object/from16 v2, p11

    if-nez v32, :cond_17

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v31, v31, v17

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v31, v31, v19

    :cond_19
    move/from16 v0, v31

    and-int/lit16 v2, v6, 0x2000

    if-eqz v2, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_1a
    move-object/from16 v4, p13

    goto :goto_e

    :cond_1b
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_1a

    move-object/from16 v4, p13

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v20, 0x800

    :cond_1c
    or-int v0, v0, v20

    :goto_e
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_1f

    const v4, 0x8000

    and-int/2addr v4, v7

    if-nez v4, :cond_1d

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_f

    :cond_1d
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_1e

    const/16 v23, 0x4000

    :cond_1e
    or-int v0, v0, v23

    :cond_1f
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    if-nez v4, :cond_21

    move-object/from16 v4, p15

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    goto :goto_10

    :cond_20
    move/from16 v25, v26

    :goto_10
    or-int v0, v0, v25

    goto :goto_11

    :cond_21
    move-object/from16 v4, p15

    :goto_11
    and-int v17, v6, v26

    if-eqz v17, :cond_22

    or-int v0, v0, v24

    move/from16 v4, p16

    goto :goto_12

    :cond_22
    and-int v18, v7, v24

    move/from16 v4, p16

    if-nez v18, :cond_24

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_23

    const/high16 v28, 0x100000

    :cond_23
    or-int v0, v0, v28

    :cond_24
    :goto_12
    const v18, 0x12492493

    and-int v4, v3, v18

    const v6, 0x12492492

    if-ne v4, v6, :cond_26

    const v4, 0x92493

    and-int/2addr v4, v0

    const v6, 0x92492

    if-eq v4, v6, :cond_25

    goto :goto_13

    :cond_25
    const/4 v4, 0x0

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v4, 0x1

    :goto_14
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_29

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p13

    :cond_28
    move/from16 v23, p16

    goto :goto_17

    :cond_29
    :goto_15
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_16

    :cond_2a
    move-object/from16 v2, p13

    :goto_16
    if-eqz v17, :cond_28

    const/16 v23, 0x0

    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    sget-object v6, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/u;

    sget-object v9, Landroidx/compose/foundation/text/input/l$c;->a:Landroidx/compose/foundation/text/input/l$c;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    move-object/from16 p13, v4

    if-nez v11, :cond_2c

    const v4, -0x797a675a

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v24, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_2b

    invoke-static {v5}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v4

    :cond_2b
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    move-object/from16 p16, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v12, p16

    goto :goto_18

    :cond_2c
    const v4, -0xc2d3faf

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v12, v11

    :goto_18
    if-eqz v20, :cond_2d

    sget-object v19, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    :goto_19
    move-object/from16 v33, v19

    goto :goto_1a

    :cond_2d
    sget-object v19, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    goto :goto_19

    :goto_1a
    invoke-static {v12, v5, v4}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 p16, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v24, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v9, :cond_2e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v24, :cond_30

    if-ne v7, v9, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v8, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    new-instance v7, Landroidx/compose/foundation/interaction/j;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v6, v8}, Landroidx/compose/foundation/interaction/j;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v4, :cond_31

    const v4, -0xc2cfabc

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/n5;

    invoke-interface {v4}, Landroidx/compose/ui/platform/n5;->b()Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v24, v4

    goto :goto_1d

    :cond_31
    const/4 v6, 0x0

    const v4, -0x797257ef

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v24, v6

    :goto_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_32

    sget-object v4, Lkotlinx/coroutines/channels/a;->DROP_LATEST:Lkotlinx/coroutines/channels/a;

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v7, v6, v4, v8}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    const/4 v7, 0x1

    :goto_1e
    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/flow/y1;

    and-int/lit8 v4, v3, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_33

    move v4, v7

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    :goto_1f
    and-int/lit16 v6, v0, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_34

    const/4 v6, 0x1

    goto :goto_20

    :cond_34
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_35

    const/4 v6, 0x1

    goto :goto_21

    :cond_35
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v4, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    if-ne v6, v9, :cond_39

    :cond_36
    if-nez v10, :cond_38

    sget-object v4, Landroidx/compose/foundation/text/input/internal/v3;->a:Landroidx/compose/foundation/text/input/internal/v3;

    if-eqz v20, :cond_37

    goto :goto_22

    :cond_37
    const/4 v4, 0x0

    goto :goto_22

    :cond_38
    move-object v4, v10

    :goto_22
    new-instance v6, Landroidx/compose/foundation/text/input/internal/c6;

    invoke-direct {v6, v1, v15, v4, v2}, Landroidx/compose/foundation/text/input/internal/c6;-><init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/f;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_39
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3a

    if-ne v6, v9, :cond_3b

    :cond_3a
    new-instance v6, Landroidx/compose/foundation/text/input/internal/w5;

    invoke-direct {v6}, Landroidx/compose/foundation/text/input/internal/w5;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v25, v6

    check-cast v25, Landroidx/compose/foundation/text/input/internal/w5;

    if-eqz v15, :cond_3c

    invoke-interface/range {p4 .. p4}, Landroidx/compose/foundation/text/input/b;->K()Landroidx/compose/foundation/text/a4;

    move-result-object v6

    goto :goto_23

    :cond_3c
    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v13, v6}, Landroidx/compose/foundation/text/a4;->b(Landroidx/compose/foundation/text/a4;)Landroidx/compose/foundation/text/a4;

    move-result-object v26

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3d

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v5}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/l0;

    const v4, -0x79574e70

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v14, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v4, v4, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    if-nez v4, :cond_3e

    sget-object v4, Landroidx/compose/ui/text/intl/c;->Companion:Landroidx/compose/ui/text/intl/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/intl/d;->a:Landroidx/compose/ui/text/intl/a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/c;

    move-result-object v4

    :cond_3e
    sget-object v1, Landroidx/compose/foundation/text/selection/m0;->EditableText:Landroidx/compose/foundation/text/selection/m0;

    move-object/from16 v28, v2

    const/4 v2, 0x6

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/text/selection/j0;->b(Landroidx/compose/foundation/text/selection/m0;Landroidx/compose/ui/text/intl/c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/text/selection/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3f

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-direct {v4}, Landroidx/compose/foundation/text/contextmenu/modifier/q;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/foundation/text/contextmenu/modifier/q;

    sget-object v4, Landroidx/compose/ui/platform/w2;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/t2;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_41

    if-ne v2, v9, :cond_40

    goto :goto_24

    :cond_40
    move-object/from16 v34, p16

    move/from16 v16, v0

    move/from16 v31, v3

    move-object/from16 p17, v4

    move-object v0, v5

    move-object/from16 p16, v6

    move-object/from16 v30, v7

    move-object/from16 v35, v8

    move-object v15, v9

    move-object/from16 v32, v12

    const/16 v18, 0x0

    goto :goto_25

    :cond_41
    :goto_24
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/a0;

    move v15, v3

    move-object v3, v2

    move-object/from16 p17, v4

    move-object v4, v7

    move/from16 v16, v0

    move-object v0, v5

    move-object/from16 v5, v25

    move-object/from16 v34, p16

    move-object/from16 p16, v6

    move-object/from16 v6, p13

    move/from16 v31, v15

    const/16 v18, 0x1

    move-object v15, v7

    move/from16 v7, p2

    move-object/from16 v35, v8

    move/from16 v8, p3

    move-object/from16 v30, v15

    const/16 v18, 0x0

    move-object v15, v9

    move/from16 v9, v24

    move/from16 v10, v23

    move-object/from16 v11, v19

    move-object/from16 v32, v12

    move-object/from16 v12, p16

    move-object v13, v1

    move-object/from16 v14, p17

    invoke-direct/range {v3 .. v14}, Landroidx/compose/foundation/text/input/internal/selection/a0;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/unit/e;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/q;Lkotlinx/coroutines/l0;Landroidx/compose/foundation/text/selection/z;Landroidx/compose/ui/platform/t2;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_25
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/a0;

    sget-object v3, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/hapticfeedback/a;

    sget-object v3, Landroidx/compose/ui/platform/w2;->q:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/w4;

    move-object/from16 v14, p16

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    if-ne v5, v15, :cond_43

    :cond_42
    new-instance v5, Landroidx/compose/foundation/text/u0$c;

    invoke-direct {v5, v3, v14}, Landroidx/compose/foundation/text/u0$c;-><init>(Landroidx/compose/ui/platform/w4;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_43
    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/text/u0$c;

    move-object/from16 v13, v30

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xe000

    and-int v4, v31, v4

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_44

    const/4 v4, 0x1

    goto :goto_26

    :cond_44
    move/from16 v4, v18

    :goto_26
    or-int/2addr v3, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v8, p17

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v10, p13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v12, v31

    and-int/lit16 v4, v12, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_45

    const/4 v4, 0x1

    goto :goto_27

    :cond_45
    move/from16 v4, v18

    :goto_27
    or-int/2addr v3, v4

    and-int/lit16 v4, v12, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_46

    const/4 v4, 0x1

    goto :goto_28

    :cond_46
    move/from16 v4, v18

    :goto_28
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int v4, v16, v4

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_47

    const/4 v4, 0x1

    goto :goto_29

    :cond_47
    move/from16 v4, v18

    :goto_29
    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_49

    if-ne v4, v15, :cond_48

    goto :goto_2a

    :cond_48
    move/from16 v16, v12

    move-object/from16 v21, v13

    move-object/from16 p16, v14

    goto :goto_2b

    :cond_49
    :goto_2a
    new-instance v11, Landroidx/compose/foundation/text/f0;

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v5, p4

    move-object v6, v2

    move-object/from16 p16, v14

    move-object v14, v11

    move/from16 v11, p2

    move/from16 v16, v12

    move/from16 v12, p3

    move-object/from16 v21, v13

    move/from16 v13, v23

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/text/f0;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/ui/platform/t2;Landroidx/compose/foundation/text/u0$c;Landroidx/compose/ui/unit/e;ZZZ)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_2b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    if-ne v4, v15, :cond_4b

    :cond_4a
    new-instance v4, Landroidx/compose/foundation/text/g0;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/text/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    if-nez v23, :cond_4c

    sget-object v3, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    move-object/from16 v14, p6

    iget v4, v14, Landroidx/compose/foundation/text/a4;->c:I

    invoke-static {v4, v3}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v3

    if-nez v3, :cond_4d

    const/16 v3, 0x8

    invoke-static {v4, v3}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v3

    if-nez v3, :cond_4d

    const/4 v9, 0x1

    goto :goto_2c

    :cond_4c
    move-object/from16 v14, p6

    :cond_4d
    move/from16 v9, v18

    :goto_2c
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    move-object/from16 v13, v35

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v15, :cond_4f

    :cond_4e
    new-instance v4, Landroidx/compose/foundation/text/h0;

    invoke-direct {v4, v9, v13}, Landroidx/compose/foundation/text/h0;-><init>(ZLkotlinx/coroutines/flow/y1;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p1

    move/from16 v12, p2

    invoke-static {v15, v12, v9, v4}, Landroidx/compose/foundation/text/handwriting/a;->a(Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object v11

    new-instance v10, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object v3, v10

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    move-object v6, v2

    move-object/from16 v7, p4

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 p13, v1

    move-object v1, v10

    move-object/from16 v10, v26

    move-object/from16 v22, v0

    move-object v0, v11

    move-object/from16 v11, p7

    move-object/from16 p17, v2

    move v2, v12

    move/from16 v12, v20

    move-object/from16 v27, v13

    move-object/from16 v13, v32

    move-object/from16 v36, p16

    move/from16 v14, v23

    move/from16 v29, v16

    move-object/from16 v16, v21

    move-object/from16 v15, v27

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/b;ZZLandroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;ZLandroidx/compose/foundation/interaction/m;ZLkotlinx/coroutines/flow/y1;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    move-object/from16 v0, p17

    if-eqz v2, :cond_50

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/a0$a;

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/a0$a;->None:Landroidx/compose/foundation/text/input/internal/selection/a0$a;

    if-ne v1, v3, :cond_50

    const/4 v9, 0x1

    goto :goto_2d

    :cond_50
    move/from16 v9, v18

    :goto_2d
    sget-object v1, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    move-object/from16 v3, v34

    if-ne v3, v1, :cond_51

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    move-object/from16 v15, v33

    if-eq v15, v1, :cond_52

    move/from16 v10, v18

    goto :goto_2e

    :cond_51
    move-object/from16 v15, v33

    :cond_52
    const/4 v10, 0x1

    :goto_2e
    const/16 v12, 0x10

    move-object/from16 v7, p15

    move-object v8, v15

    move-object/from16 v11, v32

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/q4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/input/pointer/v;->Companion:Landroidx/compose/ui/input/pointer/v$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/b;

    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/b;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/s0;

    move-object/from16 v4, v36

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/input/internal/selection/s0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlinx/coroutines/l0;)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v14, 0x1

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    move-object/from16 v13, v22

    iget-wide v4, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v13, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_53

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_53
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_2f
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_54

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    :cond_54
    invoke-static {v4, v13, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_55
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/foundation/text/u0$a;

    move-object v3, v1

    move-object/from16 v4, p14

    move-object/from16 v5, p8

    move-object/from16 v6, v25

    move-object/from16 v7, p5

    move/from16 v8, v24

    move/from16 v9, v17

    move-object/from16 v10, v16

    move-object v11, v0

    move-object/from16 v12, p11

    move-object/from16 p17, v0

    move-object v0, v13

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v16, v15

    move-object/from16 v15, p15

    move-object/from16 v17, v19

    move-object/from16 v18, p13

    move/from16 v19, v20

    move-object/from16 v20, p9

    move-object/from16 v21, v26

    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/u0$a;-><init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/text/y2;ZZLandroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/ui/graphics/e1;ZZLandroidx/compose/foundation/o3;Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/text/contextmenu/modifier/q;Landroidx/compose/foundation/text/selection/z;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/a4;)V

    const v3, -0x2820d9ff

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    shr-int/lit8 v3, v29, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v4, p17

    invoke-static {v4, v2, v1, v0, v3}, Landroidx/compose/foundation/text/b2;->a(Landroidx/compose/foundation/text/input/internal/selection/a0;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v17, v23

    move-object/from16 v14, v28

    goto :goto_30

    :cond_56
    move/from16 v2, p2

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p13

    move/from16 v17, p16

    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_57

    new-instance v13, Landroidx/compose/foundation/text/i0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v37, v13

    move-object/from16 v13, p12

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;ZIII)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_57
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
    .locals 36
    .param p0    # Landroidx/compose/ui/text/input/k0;
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
    .param p6    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
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
            "Landroidx/compose/ui/text/input/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/k0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/z3;",
            "ZII",
            "Landroidx/compose/ui/text/input/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/graphics/e1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, -0x39e1fa71

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v1, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v13, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v5, p5

    if-nez v20, :cond_d

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v22

    goto :goto_8

    :cond_c
    move/from16 v23, v21

    :goto_8
    or-int v0, v0, v23

    :cond_d
    and-int/lit8 v23, v11, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_e

    or-int v0, v0, v24

    move-object/from16 v4, p6

    goto :goto_a

    :cond_e
    and-int v24, v13, v24

    move-object/from16 v4, p6

    if-nez v24, :cond_10

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v25, 0x80000

    :goto_9
    or-int v0, v0, v25

    :cond_10
    :goto_a
    and-int/lit16 v6, v11, 0x80

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_11

    or-int v0, v0, v26

    move-object/from16 v7, p7

    goto :goto_c

    :cond_11
    and-int v26, v13, v26

    move-object/from16 v7, p7

    if-nez v26, :cond_13

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v27, 0x400000

    :goto_b
    or-int v0, v0, v27

    :cond_13
    :goto_c
    and-int/lit16 v2, v11, 0x100

    const/high16 v28, 0x6000000

    if-eqz v2, :cond_14

    or-int v0, v0, v28

    move/from16 v1, p8

    goto :goto_e

    :cond_14
    and-int v28, v13, v28

    move/from16 v1, p8

    if-nez v28, :cond_16

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v28, 0x2000000

    :goto_d
    or-int v0, v0, v28

    :cond_16
    :goto_e
    const/high16 v28, 0x30000000

    and-int v28, v13, v28

    if-nez v28, :cond_19

    and-int/lit16 v1, v11, 0x200

    if-nez v1, :cond_17

    move/from16 v1, p9

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x20000000

    goto :goto_f

    :cond_17
    move/from16 v1, p9

    :cond_18
    const/high16 v28, 0x10000000

    :goto_f
    or-int v0, v0, v28

    goto :goto_10

    :cond_19
    move/from16 v1, p9

    :goto_10
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_1a

    or-int/lit8 v28, v12, 0x6

    move/from16 v4, p10

    goto :goto_12

    :cond_1a
    and-int/lit8 v28, v12, 0x6

    move/from16 v4, p10

    if-nez v28, :cond_1c

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x4

    goto :goto_11

    :cond_1b
    const/16 v28, 0x2

    :goto_11
    or-int v28, v12, v28

    goto :goto_12

    :cond_1c
    move/from16 v28, v12

    :goto_12
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_1e

    or-int/lit8 v28, v28, 0x30

    :cond_1d
    :goto_13
    move/from16 v5, v28

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v12, 0x30

    move-object/from16 v5, p11

    if-nez v29, :cond_1d

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v24, 0x20

    goto :goto_14

    :cond_1f
    const/16 v24, 0x10

    :goto_14
    or-int v28, v28, v24

    goto :goto_13

    :goto_15
    or-int/lit16 v7, v5, 0x180

    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_21

    or-int/lit16 v7, v5, 0xd80

    :cond_20
    move-object/from16 v5, p13

    goto :goto_17

    :cond_21
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_20

    move-object/from16 v5, p13

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v25, 0x800

    goto :goto_16

    :cond_22
    const/16 v25, 0x400

    :goto_16
    or-int v7, v7, v25

    :goto_17
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_24

    move-object/from16 v5, p14

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v7, v7, v17

    goto :goto_18

    :cond_24
    move-object/from16 v5, p14

    :goto_18
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_25

    or-int v7, v7, v19

    move-object/from16 v5, p15

    goto :goto_19

    :cond_25
    and-int v18, v12, v19

    move-object/from16 v5, p15

    if-nez v18, :cond_27

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v21, v22

    :cond_26
    or-int v7, v7, v21

    :cond_27
    :goto_19
    const v18, 0x12492493

    and-int v5, v0, v18

    const/16 v18, 0x1

    const v9, 0x12492492

    const/16 v19, 0x0

    if-ne v5, v9, :cond_29

    const v5, 0x12493

    and-int/2addr v5, v7

    const v9, 0x12492

    if-eq v5, v9, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v5, v19

    goto :goto_1b

    :cond_29
    :goto_1a
    move/from16 v5, v18

    :goto_1b
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v13, 0x1

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v21, -0x70000001

    if-eqz v5, :cond_2c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_2b

    and-int v0, v0, v21

    :cond_2b
    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v8, p6

    move-object/from16 v23, p7

    move/from16 v6, p8

    move/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p15

    goto/16 :goto_2a

    :cond_2c
    :goto_1c
    if-eqz v3, :cond_2d

    move/from16 v3, v18

    goto :goto_1d

    :cond_2d
    move/from16 v3, p3

    :goto_1d
    if-eqz v16, :cond_2e

    move/from16 v5, v19

    goto :goto_1e

    :cond_2e
    move/from16 v5, p4

    :goto_1e
    if-eqz v23, :cond_2f

    sget-object v16, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    goto :goto_1f

    :cond_2f
    move-object/from16 v16, p6

    :goto_1f
    if-eqz v6, :cond_30

    sget-object v6, Landroidx/compose/foundation/text/z3;->Companion:Landroidx/compose/foundation/text/z3$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/text/z3;->g:Landroidx/compose/foundation/text/z3;

    goto :goto_20

    :cond_30
    move-object/from16 v6, p7

    :goto_20
    if-eqz v2, :cond_31

    move/from16 v2, v19

    goto :goto_21

    :cond_31
    move/from16 v2, p8

    :goto_21
    move/from16 p3, v3

    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_33

    if-eqz v2, :cond_32

    move/from16 v3, v18

    goto :goto_22

    :cond_32
    const v3, 0x7fffffff

    :goto_22
    and-int v0, v0, v21

    goto :goto_23

    :cond_33
    move/from16 v3, p9

    :goto_23
    if-eqz v1, :cond_34

    move/from16 v1, v18

    goto :goto_24

    :cond_34
    move/from16 v1, p10

    :goto_24
    if-eqz v4, :cond_35

    sget-object v4, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    :goto_25
    move/from16 p4, v0

    goto :goto_26

    :cond_35
    move-object/from16 v4, p11

    goto :goto_25

    :goto_26
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v21, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v9, :cond_36

    new-instance v0, Landroidx/compose/foundation/text/o0;

    move/from16 p6, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/o0;-><init>(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_27

    :cond_36
    move/from16 p6, v1

    :goto_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_37

    const/4 v1, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v1, p13

    :goto_28
    if-eqz v17, :cond_38

    sget-object v8, Landroidx/compose/foundation/text/v1;->b:Landroidx/compose/runtime/internal/g;

    move/from16 v21, p3

    move/from16 v25, p6

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v30, v8

    :goto_29
    move-object/from16 v8, v16

    move/from16 v0, p4

    move v6, v2

    goto :goto_2a

    :cond_38
    move/from16 v21, p3

    move/from16 v25, p6

    move-object/from16 v30, p15

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    goto :goto_29

    :goto_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/text/a4;->e(Z)Landroidx/compose/ui/text/input/r;

    move-result-object v17

    xor-int/lit8 v31, v6, 0x1

    if-eqz v6, :cond_39

    move/from16 v32, v18

    goto :goto_2b

    :cond_39
    move/from16 v32, v25

    :goto_2b
    if-eqz v6, :cond_3a

    move/from16 v33, v18

    goto :goto_2c

    :cond_3a
    move/from16 v33, v24

    :goto_2c
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3b

    move/from16 v1, v18

    goto :goto_2d

    :cond_3b
    move/from16 v1, v19

    :goto_2d
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3c

    goto :goto_2e

    :cond_3c
    move/from16 v18, v19

    :goto_2e
    or-int v1, v1, v18

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_3e

    :cond_3d
    new-instance v2, Landroidx/compose/foundation/text/p0;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v15, v14}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3e
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0x9

    const v4, 0xe000

    and-int v5, v3, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int v9, v3, v5

    or-int/2addr v2, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    or-int/2addr v2, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int v18, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    and-int v2, v7, v5

    or-int v19, v0, v2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v26

    move-object/from16 v5, v28

    move/from16 v20, v6

    move-object/from16 v6, v29

    move-object/from16 v7, p14

    move-object/from16 v27, v8

    move/from16 v8, v31

    move/from16 v9, v33

    move-object/from16 v31, v10

    move/from16 v10, v32

    move-object/from16 v11, v17

    move-object/from16 v12, v23

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v15, v30

    move-object/from16 v17, v31

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/e3;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;ZIILandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/z3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/p6;Landroidx/compose/runtime/n;II)V

    move/from16 v9, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v8, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v16, v30

    goto :goto_2f

    :cond_3f
    move-object/from16 v31, v10

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    :goto_2f
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v6, Landroidx/compose/foundation/text/q0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v34, v6

    move-object/from16 v6, p5

    move-object/from16 v35, v15

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
    .locals 43
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
    .param p6    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/z3;",
            "ZII",
            "Landroidx/compose/ui/text/input/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/graphics/e1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const/16 v7, 0x80

    const/16 v8, 0x100

    const/16 v9, 0x10

    const/4 v11, 0x6

    const v12, 0x78d0d0fc

    move-object/from16 v0, p16

    invoke-interface {v0, v12}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v12, v15, 0x6

    const/16 v18, 0x2

    if-nez v12, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    move/from16 v12, v18

    :goto_0
    or-int/2addr v12, v15

    goto :goto_1

    :cond_1
    move v12, v15

    :goto_1
    and-int/lit8 v19, v15, 0x30

    if-nez v19, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v9

    :goto_2
    or-int v12, v12, v19

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v8

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    :goto_3
    or-int v12, v12, v20

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v20, v13, 0x8

    if-eqz v20, :cond_7

    or-int/lit16 v12, v12, 0xc00

    :cond_6
    move/from16 v10, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x800

    goto :goto_5

    :cond_8
    const/16 v22, 0x400

    :goto_5
    or-int v12, v12, v22

    :goto_6
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x4000

    if-eqz v22, :cond_a

    or-int/lit16 v12, v12, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v23

    goto :goto_7

    :cond_b
    const/16 v25, 0x2000

    :goto_7
    or-int v12, v12, v25

    :goto_8
    const/high16 v25, 0x30000

    and-int v26, v15, v25

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move-object/from16 v4, p5

    if-nez v26, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v28

    goto :goto_9

    :cond_c
    move/from16 v29, v27

    :goto_9
    or-int v12, v12, v29

    :cond_d
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_e

    or-int v12, v12, v30

    move-object/from16 v6, p6

    goto :goto_b

    :cond_e
    and-int v30, v15, v30

    move-object/from16 v6, p6

    if-nez v30, :cond_10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    const/high16 v31, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v31, 0x80000

    :goto_a
    or-int v12, v12, v31

    :cond_10
    :goto_b
    and-int/2addr v7, v13

    const/high16 v31, 0xc00000

    if-eqz v7, :cond_11

    or-int v12, v12, v31

    move-object/from16 v11, p7

    goto :goto_d

    :cond_11
    and-int v31, v15, v31

    move-object/from16 v11, p7

    if-nez v31, :cond_13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x400000

    :goto_c
    or-int v12, v12, v32

    :cond_13
    :goto_d
    and-int/2addr v8, v13

    const/high16 v32, 0x6000000

    if-eqz v8, :cond_14

    or-int v12, v12, v32

    move/from16 v5, p8

    goto :goto_f

    :cond_14
    and-int v32, v15, v32

    move/from16 v5, p8

    if-nez v32, :cond_16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v33, 0x2000000

    :goto_e
    or-int v12, v12, v33

    :cond_16
    :goto_f
    const/high16 v33, 0x30000000

    and-int v33, v15, v33

    if-nez v33, :cond_19

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_17

    move/from16 v3, p9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v33

    if-eqz v33, :cond_18

    const/high16 v33, 0x20000000

    goto :goto_10

    :cond_17
    move/from16 v3, p9

    :cond_18
    const/high16 v33, 0x10000000

    :goto_10
    or-int v12, v12, v33

    :goto_11
    const/16 v3, 0x400

    goto :goto_12

    :cond_19
    move/from16 v3, p9

    goto :goto_11

    :goto_12
    and-int/lit16 v4, v13, 0x400

    const/16 v31, 0x6

    if-eqz v4, :cond_1a

    or-int/lit8 v18, v14, 0x6

    :goto_13
    const/16 v3, 0x800

    goto :goto_14

    :cond_1a
    and-int/lit8 v32, v14, 0x6

    move/from16 v3, p10

    if-nez v32, :cond_1c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/16 v18, 0x4

    :cond_1b
    or-int v18, v14, v18

    goto :goto_13

    :cond_1c
    move/from16 v18, v14

    goto :goto_13

    :goto_14
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_1e

    or-int/lit8 v18, v18, 0x30

    :cond_1d
    :goto_15
    move/from16 v3, v18

    goto :goto_17

    :cond_1e
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v3, p11

    if-nez v30, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v24, 0x20

    goto :goto_16

    :cond_1f
    const/16 v24, 0x10

    :goto_16
    or-int v18, v18, v24

    goto :goto_15

    :goto_17
    or-int/lit16 v6, v3, 0x180

    const/16 v9, 0x2000

    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_21

    or-int/lit16 v6, v3, 0xd80

    :cond_20
    move-object/from16 v3, p13

    goto :goto_19

    :cond_21
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_20

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v30, 0x800

    goto :goto_18

    :cond_22
    const/16 v30, 0x400

    :goto_18
    or-int v6, v6, v30

    :goto_19
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_24

    move-object/from16 v9, p14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v23, 0x2000

    :goto_1a
    or-int v6, v6, v23

    goto :goto_1b

    :cond_24
    move-object/from16 v9, p14

    :goto_1b
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_25

    or-int v6, v6, v25

    move-object/from16 v3, p15

    goto :goto_1c

    :cond_25
    and-int v23, v14, v25

    move-object/from16 v3, p15

    if-nez v23, :cond_27

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v27, v28

    :cond_26
    or-int v6, v6, v27

    :cond_27
    :goto_1c
    const v23, 0x12492493

    and-int v3, v12, v23

    const v9, 0x12492492

    if-ne v3, v9, :cond_29

    const v3, 0x12493

    and-int/2addr v3, v6

    const v9, 0x12492

    if-eq v3, v9, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v3, 0x0

    :goto_1d
    const/4 v9, 0x1

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v3, 0x1

    goto :goto_1d

    :goto_1f
    and-int/lit8 v11, v12, 0x1

    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v15, 0x1

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v11, -0x70000001

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_2b

    and-int/2addr v12, v11

    :cond_2b
    move/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v37, p11

    move-object/from16 v38, p12

    move-object/from16 v39, p13

    move-object/from16 v40, p15

    move v4, v12

    move/from16 v12, p10

    goto/16 :goto_2f

    :cond_2c
    :goto_20
    if-eqz v20, :cond_2d

    const/4 v3, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v3, p3

    :goto_21
    if-eqz v22, :cond_2e

    const/16 v20, 0x0

    goto :goto_22

    :cond_2e
    move/from16 v20, p4

    :goto_22
    if-eqz v29, :cond_2f

    sget-object v22, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    goto :goto_23

    :cond_2f
    move-object/from16 v22, p6

    :goto_23
    if-eqz v7, :cond_30

    sget-object v7, Landroidx/compose/foundation/text/z3;->Companion:Landroidx/compose/foundation/text/z3$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/foundation/text/z3;->g:Landroidx/compose/foundation/text/z3;

    goto :goto_24

    :cond_30
    move-object/from16 v7, p7

    :goto_24
    if-eqz v8, :cond_31

    const/4 v8, 0x0

    goto :goto_25

    :cond_31
    move/from16 v8, p8

    :goto_25
    and-int/lit16 v11, v13, 0x200

    if-eqz v11, :cond_33

    if-eqz v8, :cond_32

    const/4 v11, 0x1

    :goto_26
    const v23, -0x70000001

    goto :goto_27

    :cond_32
    const v11, 0x7fffffff

    goto :goto_26

    :goto_27
    and-int v12, v12, v23

    goto :goto_28

    :cond_33
    move/from16 v11, p9

    :goto_28
    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_29

    :cond_34
    move/from16 v4, p10

    :goto_29
    if-eqz v5, :cond_35

    sget-object v5, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    :goto_2a
    move/from16 p3, v3

    goto :goto_2b

    :cond_35
    move-object/from16 v5, p11

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v23, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_36

    new-instance v3, Landroidx/compose/foundation/text/r0;

    move/from16 p4, v4

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/r0;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_36
    move/from16 p4, v4

    const/4 v4, 0x0

    :goto_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_37

    const/4 v10, 0x0

    goto :goto_2d

    :cond_37
    move-object/from16 v10, p13

    :goto_2d
    if-eqz v18, :cond_38

    sget-object v17, Landroidx/compose/foundation/text/v1;->a:Landroidx/compose/runtime/internal/g;

    move-object/from16 v38, v3

    move-object/from16 v37, v5

    move-object/from16 v39, v10

    move v4, v12

    move-object/from16 v40, v17

    :goto_2e
    move/from16 v5, v20

    move/from16 v3, p3

    move/from16 v12, p4

    move v10, v8

    move-object v8, v7

    move-object/from16 v7, v22

    goto :goto_2f

    :cond_38
    move-object/from16 v40, p15

    move-object/from16 v38, v3

    move-object/from16 v37, v5

    move-object/from16 v39, v10

    move v4, v12

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    move/from16 p3, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v12

    const-wide/16 v12, 0x0

    if-ne v11, v9, :cond_39

    new-instance v11, Landroidx/compose/ui/text/input/k0;

    const/4 v14, 0x6

    invoke-direct {v11, v14, v1, v12, v13}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-static {v11}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_30

    :cond_39
    const/4 v14, 0x6

    :goto_30
    check-cast v11, Landroidx/compose/runtime/f2;

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/ui/text/input/k0;

    invoke-static {v15, v1, v12, v13, v14}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/k0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3a

    if-ne v14, v9, :cond_3b

    :cond_3a
    new-instance v14, Landroidx/compose/foundation/text/b0;

    invoke-direct {v14, v12, v11}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    sget-object v13, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v13, v4, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_3c

    const/4 v13, 0x1

    goto :goto_31

    :cond_3c
    const/4 v13, 0x0

    :goto_31
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3d

    if-ne v14, v9, :cond_3e

    :cond_3d
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3e
    check-cast v14, Landroidx/compose/runtime/f2;

    invoke-virtual {v7, v10}, Landroidx/compose/foundation/text/a4;->e(Z)Landroidx/compose/ui/text/input/r;

    move-result-object v28

    const/4 v13, 0x1

    xor-int/lit8 v25, v10, 0x1

    if-eqz v10, :cond_3f

    move/from16 v27, v13

    goto :goto_32

    :cond_3f
    move/from16 v27, p4

    :goto_32
    if-eqz v10, :cond_40

    move/from16 v26, v13

    goto :goto_33

    :cond_40
    move/from16 v26, p3

    :goto_33
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v13, v4, 0x70

    const/16 v1, 0x20

    if-ne v13, v1, :cond_41

    const/16 v17, 0x1

    goto :goto_34

    :cond_41
    const/16 v17, 0x0

    :goto_34
    or-int v1, v15, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_42

    if-ne v13, v9, :cond_43

    :cond_42
    new-instance v13, Landroidx/compose/foundation/text/c0;

    invoke-direct {v13, v2, v11, v14}, Landroidx/compose/foundation/text/c0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v4, 0x380

    const/4 v9, 0x6

    shr-int/lit8 v9, v4, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    shl-int/lit8 v9, v6, 0x9

    const v11, 0xe000

    and-int v13, v9, v11

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int v14, v9, v13

    or-int/2addr v1, v14

    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v9, v13

    or-int v35, v1, v9

    shr-int/lit8 v1, v4, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v1, v9

    and-int/2addr v4, v11

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    or-int v36, v1, v4

    const/16 v33, 0x0

    move-object/from16 v17, v12

    move-object/from16 v19, p2

    move-object/from16 v20, p5

    move-object/from16 v21, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move-object/from16 v24, p14

    move-object/from16 v29, v8

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v32, v40

    move-object/from16 v34, v0

    invoke-static/range {v17 .. v36}, Landroidx/compose/foundation/text/e3;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;ZIILandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/z3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/p6;Landroidx/compose/runtime/n;II)V

    move/from16 v11, p4

    move v4, v3

    move v9, v10

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v16, v40

    move/from16 v10, p3

    goto :goto_35

    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    :goto_35
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v6, Landroidx/compose/foundation/text/d0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v41, v6

    move-object/from16 v6, p5

    move-object/from16 v42, v15

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/d0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x76b52065

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/f;->a:Z

    if-eqz v0, :cond_9

    const v0, 0x1fea612e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/u0$e;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/u0$e;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroidx/compose/foundation/text/selection/y;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/foundation/text/u0$f;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/u0$f;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, p0, v4}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v7, 0x0

    sget-wide v3, Landroidx/compose/foundation/text/u0;->a:J

    const/16 v6, 0x180

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_3

    :cond_9
    const v0, 0x1ff03afd

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/n0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/n0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x78b77004

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/j0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/compose/runtime/j5;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget-boolean v3, v3, Landroidx/compose/foundation/text/input/internal/selection/f;->a:Z

    if-eqz v3, :cond_9

    const v3, -0x15242b48

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v15, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/u0$g;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/u0$g;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v5

    check-cast v3, Landroidx/compose/foundation/text/selection/y;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/selection/f;->d:Landroidx/compose/ui/text/style/g;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget-boolean v6, v6, Landroidx/compose/foundation/text/input/internal/selection/f;->e:Z

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_8

    :cond_7
    new-instance v9, Landroidx/compose/foundation/text/u0$h;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/u0$h;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v0, v9}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget v9, v4, Landroidx/compose/foundation/text/input/internal/selection/f;->c:F

    const/4 v4, 0x1

    sget-wide v7, Landroidx/compose/foundation/text/u0;->a:J

    const/16 v12, 0x6030

    const/4 v13, 0x0

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/y;ZLandroidx/compose/ui/text/style/g;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_3

    :cond_9
    const v3, -0x151a3a22

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_b

    :cond_a
    new-instance v3, Landroidx/compose/foundation/text/k0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroidx/compose/runtime/j5;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget-boolean v3, v3, Landroidx/compose/foundation/text/input/internal/selection/f;->a:Z

    if-eqz v3, :cond_10

    const v3, -0x15143765

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v15, :cond_d

    :cond_c
    new-instance v5, Landroidx/compose/foundation/text/u0$i;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/u0$i;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v5

    check-cast v3, Landroidx/compose/foundation/text/selection/y;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/selection/f;->d:Landroidx/compose/ui/text/style/g;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget-boolean v6, v6, Landroidx/compose/foundation/text/input/internal/selection/f;->e:Z

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_f

    :cond_e
    new-instance v9, Landroidx/compose/foundation/text/u0$j;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/u0$j;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v0, v9}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/f;

    iget v9, v4, Landroidx/compose/foundation/text/input/internal/selection/f;->c:F

    const/4 v4, 0x0

    sget-wide v7, Landroidx/compose/foundation/text/u0;->a:J

    const/16 v12, 0x6030

    const/4 v13, 0x0

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/y;ZLandroidx/compose/ui/text/style/g;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_10
    const v3, -0x150a5182

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Landroidx/compose/foundation/text/l0;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/l0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
