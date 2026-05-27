.class public final Landroidx/compose/material3/j0;
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

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/material3/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/material3/a0;-><init>(I)V

    sget-object v2, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v3, Landroidx/compose/runtime/y0;

    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v3, Landroidx/compose/material3/j0;->a:Landroidx/compose/runtime/y0;

    new-instance v1, Landroidx/compose/material3/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/runtime/o1;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/o1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/animation/core/a0;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/j0;->b:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/j0;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/bm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/gm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v9, p9

    const v0, -0x1203aca3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    :goto_5
    or-int/lit16 v2, v2, 0x6000

    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    move-object/from16 v6, p5

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    move-object/from16 v7, p6

    if-nez v5, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    move-object/from16 v8, p7

    if-nez v5, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_a
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x492493

    and-int/2addr v5, v2

    const v10, 0x492492

    if-eq v5, v10, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p1

    move/from16 v15, p4

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v10, Landroidx/compose/material3/dm;->a:F

    move v15, v10

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v10, Landroidx/compose/material3/tokens/e;->b:Landroidx/compose/material3/tokens/z0;

    invoke-static {v10, v0}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v12

    sget-object v10, Landroidx/compose/ui/text/y2;->Companion:Landroidx/compose/ui/text/y2$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/text/y2;->d:Landroidx/compose/ui/text/y2;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v10, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v15, v10}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v10

    if-nez v10, :cond_10

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v15, v10}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v17, v15

    goto :goto_d

    :cond_10
    :goto_c
    sget v10, Landroidx/compose/material3/dm;->a:F

    move/from16 v17, v10

    :goto_d
    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0xe

    const v11, 0x36c00

    or-int/2addr v10, v11

    shl-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    shl-int/lit8 v11, v2, 0xc

    const/high16 v16, 0x380000

    and-int v16, v11, v16

    or-int v10, v10, v16

    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    or-int v10, v10, v16

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v22, v10, v11

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v23, v2, 0x7e

    move-object v10, v5

    move-object/from16 v11, p0

    move v2, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v23}, Landroidx/compose/material3/j0;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;II)V

    move-object/from16 v24, v5

    move v5, v2

    move-object/from16 v2, v24

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move/from16 v5, p4

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Landroidx/compose/material3/z;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;II)V
    .locals 25

    move/from16 v12, p12

    const v0, -0x793953af

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_9
    move-object/from16 v9, p3

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v4, v11

    goto :goto_a

    :cond_b
    move-object/from16 v10, p4

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v4, v13

    goto :goto_c

    :cond_d
    move-object/from16 v11, p5

    :goto_c
    const/high16 v13, 0xc00000

    and-int/2addr v13, v12

    move-object/from16 v15, p6

    if-nez v13, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v13, 0x400000

    :goto_d
    or-int/2addr v4, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    move/from16 v14, p7

    if-nez v13, :cond_11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x2000000

    :goto_e
    or-int/2addr v4, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v12

    if-nez v13, :cond_13

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x10000000

    :goto_f
    or-int v4, v4, v16

    goto :goto_10

    :cond_13
    move-object/from16 v13, p8

    :goto_10
    and-int/lit8 v16, p13, 0x6

    move-object/from16 v10, p9

    if-nez v16, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move v2, v3

    :cond_14
    or-int v2, p13, v2

    goto :goto_11

    :cond_15
    move/from16 v2, p13

    :goto_11
    and-int/lit8 v3, p13, 0x30

    if-nez v3, :cond_17

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move v6, v7

    :cond_16
    or-int/2addr v2, v6

    goto :goto_12

    :cond_17
    move-object/from16 v3, p10

    :goto_12
    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    const/4 v1, 0x0

    const/16 v16, 0x1

    if-ne v6, v7, :cond_19

    and-int/lit8 v2, v2, 0x13

    const/16 v6, 0x12

    if-eq v2, v6, :cond_18

    goto :goto_13

    :cond_18
    move v2, v1

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v2, v16

    :goto_14
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/compose/material3/gi;

    move-object v13, v2

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/gi;-><init>(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;)V

    sget-object v4, Landroidx/compose/material3/j0;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/fi;

    invoke-interface {v4, v2, v0, v1}, Landroidx/compose/material3/fi;->a(Landroidx/compose/material3/gi;Landroidx/compose/runtime/n;I)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v15, Landroidx/compose/material3/d0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/d0;-><init>(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/bm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/gm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v9, p9

    const v0, 0x6a5c1dd0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    :goto_5
    or-int/lit16 v2, v2, 0x6000

    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    move-object/from16 v6, p5

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    move-object/from16 v7, p6

    if-nez v5, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    move-object/from16 v8, p7

    if-nez v5, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_a
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x492493

    and-int/2addr v5, v2

    const v10, 0x492492

    if-eq v5, v10, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p1

    move/from16 v15, p4

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v10, Landroidx/compose/material3/dm;->a:F

    move v15, v10

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v10, Landroidx/compose/material3/tokens/e;->b:Landroidx/compose/material3/tokens/z0;

    invoke-static {v10, v0}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v12

    sget-object v10, Landroidx/compose/ui/text/y2;->Companion:Landroidx/compose/ui/text/y2$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/text/y2;->d:Landroidx/compose/ui/text/y2;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v10, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v15, v10}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v10

    if-nez v10, :cond_10

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v15, v10}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v17, v15

    goto :goto_d

    :cond_10
    :goto_c
    sget v10, Landroidx/compose/material3/dm;->a:F

    move/from16 v17, v10

    :goto_d
    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0xe

    const v11, 0x36c00

    or-int/2addr v10, v11

    shl-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    shl-int/lit8 v11, v2, 0xc

    const/high16 v16, 0x380000

    and-int v16, v11, v16

    or-int v10, v10, v16

    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    or-int v10, v10, v16

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v22, v10, v11

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v23, v2, 0x7e

    move-object v10, v5

    move-object/from16 v11, p0

    move v2, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v23}, Landroidx/compose/material3/j0;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;II)V

    move-object/from16 v24, v5

    move v5, v2

    move-object/from16 v2, v24

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move/from16 v5, p4

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Landroidx/compose/material3/x;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/x;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/f4;Landroidx/compose/material3/bm;Landroidx/compose/material3/gm;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/x1;JJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/j$f;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;FLandroidx/compose/runtime/n;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    move/from16 v7, p18

    move/from16 v8, p20

    move/from16 v5, p21

    const v0, 0x788a5dc

    move-object/from16 v6, p19

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v8, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v6, v6, v16

    :cond_4
    and-int/lit16 v7, v8, 0x180

    const/16 v19, 0x80

    if-nez v7, :cond_6

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move/from16 v7, v19

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v8, 0xc00

    const/16 v20, 0x400

    move-wide/from16 v1, p4

    if-nez v7, :cond_8

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v22

    if-eqz v22, :cond_7

    const/16 v22, 0x800

    goto :goto_5

    :cond_7
    move/from16 v22, v20

    :goto_5
    or-int v6, v6, v22

    :cond_8
    and-int/lit16 v7, v8, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    move-wide/from16 v1, p6

    if-nez v7, :cond_a

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, v24

    goto :goto_6

    :cond_9
    move/from16 v7, v23

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int v25, v8, v7

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_c

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v27

    goto :goto_7

    :cond_b
    move/from16 v25, v26

    :goto_7
    or-int v6, v6, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v28, v8, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v7, p10

    if-nez v28, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v30

    goto :goto_8

    :cond_d
    move/from16 v31, v29

    :goto_8
    or-int v6, v6, v31

    :cond_e
    const/high16 v31, 0xc00000

    and-int v32, v8, v31

    const/high16 v33, 0x400000

    move-object/from16 v2, p11

    if-nez v32, :cond_10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    const/high16 v32, 0x800000

    goto :goto_9

    :cond_f
    move/from16 v32, v33

    :goto_9
    or-int v6, v6, v32

    :cond_10
    const/high16 v32, 0x6000000

    and-int v32, v8, v32

    if-nez v32, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v6, v1

    :cond_12
    const/high16 v1, 0x30000000

    and-int/2addr v1, v8

    if-nez v1, :cond_14

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v34, 0x10000000

    :goto_b
    or-int v6, v6, v34

    goto :goto_c

    :cond_14
    move-object/from16 v1, p12

    :goto_c
    and-int/lit8 v34, v5, 0x6

    if-nez v34, :cond_16

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_15

    const/16 v34, 0x4

    goto :goto_d

    :cond_15
    const/16 v34, 0x2

    :goto_d
    or-int v34, v5, v34

    goto :goto_e

    :cond_16
    move/from16 v34, v5

    :goto_e
    and-int/lit8 v35, v5, 0x30

    if-nez v35, :cond_18

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v34, v34, v17

    :cond_18
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v19, 0x100

    :cond_19
    or-int v34, v34, v19

    :cond_1a
    and-int/lit16 v1, v5, 0xc00

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v20, 0x800

    :cond_1b
    or-int v34, v34, v20

    :cond_1c
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v23, v24

    :cond_1d
    or-int v34, v34, v23

    :cond_1e
    const/high16 v1, 0x30000

    and-int/2addr v1, v5

    if-nez v1, :cond_20

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v34, v34, v26

    :cond_20
    and-int v1, v5, v25

    if-nez v1, :cond_22

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v29, v30

    :cond_21
    or-int v34, v34, v29

    :cond_22
    and-int v1, v5, v31

    if-nez v1, :cond_24

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v17

    if-eqz v17, :cond_23

    const/high16 v33, 0x800000

    :cond_23
    or-int v34, v34, v33

    :goto_f
    move/from16 v2, v34

    goto :goto_10

    :cond_24
    move/from16 v1, p18

    goto :goto_f

    :goto_10
    const v17, 0x12492493

    and-int v5, v6, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_26

    const v5, 0x492493

    and-int/2addr v5, v2

    const v7, 0x492492

    if-eq v5, v7, :cond_25

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v5, 0x1

    :goto_12
    and-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_3f

    and-int/lit8 v5, v6, 0x70

    const/16 v7, 0x20

    if-eq v5, v7, :cond_29

    and-int/lit8 v5, v6, 0x40

    if-eqz v5, :cond_27

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_13

    :cond_27
    move-object/from16 v5, p1

    :cond_28
    const/4 v7, 0x0

    goto :goto_14

    :cond_29
    move-object/from16 v5, p1

    :goto_13
    const/4 v7, 0x1

    :goto_14
    and-int/lit8 v8, v2, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_2a

    const/4 v8, 0x1

    goto :goto_15

    :cond_2a
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_2b

    const/4 v8, 0x1

    goto :goto_16

    :cond_2b
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v8, v11, :cond_2c

    const/4 v8, 0x1

    goto :goto_17

    :cond_2c
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v2

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_2d

    const/4 v8, 0x1

    goto :goto_18

    :cond_2d
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_2e

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_2f

    :cond_2e
    new-instance v8, Landroidx/compose/material3/fm;

    invoke-direct {v8, v5, v15, v13, v1}, Landroidx/compose/material3/fm;-><init>(Landroidx/compose/material3/internal/x1;Landroidx/compose/foundation/layout/j$f;Landroidx/compose/ui/g$a;F)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Landroidx/compose/material3/fm;

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_30

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_19
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    :cond_31
    invoke-static {v7, v0, v7, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_32
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v10, "navigationIcon"

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v10, Landroidx/compose/material3/j0;->b:F

    const/16 v26, 0x0

    const/16 v29, 0xe

    move/from16 v25, v10

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v6

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    move-object/from16 v17, v11

    const/4 v14, 0x0

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v14

    move-object/from16 v22, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v0, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    move/from16 v24, v10

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_33

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_1a
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    :cond_34
    invoke-static {v14, v0, v14, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_35
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {v3, v4, v6}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v10

    shr-int/lit8 v11, v2, 0xc

    and-int/lit8 v11, v11, 0x70

    const/16 v13, 0x8

    or-int/2addr v11, v13

    invoke-static {v10, v12, v0, v11}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v10, -0x510b6613

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const-string v10, "title"

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v11, 0x0

    move/from16 v13, v24

    const/4 v14, 0x2

    invoke-static {v10, v13, v11, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v10

    const v11, 0x1e6b2c0d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v10, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    and-int/lit8 v11, v2, 0xe

    const/4 v14, 0x4

    if-ne v11, v14, :cond_36

    const/4 v11, 0x1

    goto :goto_1b

    :cond_36
    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_38

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v17

    if-ne v14, v11, :cond_37

    goto :goto_1c

    :cond_37
    move-object/from16 v12, p13

    goto :goto_1d

    :cond_38
    :goto_1c
    new-instance v14, Landroidx/compose/material3/g0;

    const/4 v11, 0x0

    move-object/from16 v12, p13

    invoke-direct {v14, v12, v11}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v14}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v10

    move-object/from16 v14, v22

    const/4 v11, 0x0

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_39

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_1e
    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_3a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    invoke-static {v4, v0, v4, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3b
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v16, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v16, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    move-wide/from16 v16, p4

    move-object/from16 v18, p11

    move-object/from16 v19, p10

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v3, "actionIcons"

    invoke-static {v9, v3}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v34, 0xb

    move/from16 v32, v13

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_3c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_1f
    invoke-static {v0, v4, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    invoke-static {v9, v0, v9, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3e
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    move-object/from16 v11, p17

    invoke-static {v1, v11, v0, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v14, Landroidx/compose/material3/h0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/h0;-><init>(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/x1;JJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/j$f;Landroidx/compose/ui/g$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;FII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method

.method public static final e(Landroidx/compose/material3/jm;FLandroidx/compose/animation/core/c0;Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/material3/i0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/i0;

    iget v1, v0, Landroidx/compose/material3/i0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/i0;->y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/i0;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/i0;->x:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/i0;->y:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/i0;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/i0;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p3, v6, Landroidx/compose/material3/i0;->r:Landroidx/compose/animation/core/m;

    iget-object p1, v6, Landroidx/compose/material3/i0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/jm;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/jm;->a()F

    move-result p4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v1

    if-ltz p4, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/jm;->a()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v4, 0x1c

    invoke-static {v8, p1, v4}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object p1

    new-instance v4, Landroidx/compose/material3/e0;

    invoke-direct {v4, v1, p0, p4}, Landroidx/compose/material3/e0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/jm;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object p0, v6, Landroidx/compose/material3/i0;->q:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/material3/i0;->r:Landroidx/compose/animation/core/m;

    iput-object p4, v6, Landroidx/compose/material3/i0;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v6, Landroidx/compose/material3/i0;->y:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v4, v6}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/c0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    move-object v3, p3

    if-eqz v3, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    iget p2, p0, Landroidx/compose/material3/jm;->a:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    const/16 p2, 0x1e

    invoke-static {p1, v8, p2}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/jm;->a()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    move p1, v8

    goto :goto_3

    :cond_6
    iget p1, p0, Landroidx/compose/material3/jm;->a:F

    :goto_3
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Landroidx/compose/material3/f0;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Landroidx/compose/material3/f0;-><init>(Ljava/lang/Object;I)V

    iput-object p4, v6, Landroidx/compose/material3/i0;->q:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v6, Landroidx/compose/material3/i0;->r:Landroidx/compose/animation/core/m;

    iput-object p0, v6, Landroidx/compose/material3/i0;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v2, v6, Landroidx/compose/material3/i0;->y:I

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/j2;->f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, p4

    :goto_4
    move-object p4, p0

    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v8, p0}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/unit/z;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/unit/z;

    const-wide/16 p0, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    :goto_6
    return-object v0
.end method

.method public static final f(Landroidx/compose/runtime/n;)Landroidx/compose/material3/jm;
    .locals 7
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/material3/jm;->Companion:Landroidx/compose/material3/jm$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/material3/jm;->d:Landroidx/compose/runtime/saveable/b0;

    const v3, -0x800001

    invoke-interface {p0, v3}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p0, v5}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {p0, v5}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_1

    :cond_0
    new-instance v6, Landroidx/compose/material3/c0;

    invoke-direct {v6, v3, v5, v5}, Landroidx/compose/material3/c0;-><init>(FFF)V

    invoke-interface {p0, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v6, p0, v0}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/jm;

    return-object p0
.end method
