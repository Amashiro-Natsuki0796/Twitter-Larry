.class public final Landroidx/compose/material/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/n8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/n8;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/b9;->a:Landroidx/compose/runtime/k5;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/b9;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 57
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/d9;
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
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v15, p25

    const v0, 0x43afe2ad

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, p24, 0x6

    and-int/lit8 v2, p24, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, p24, 0x16

    :cond_0
    or-int/lit16 v1, v1, 0x6d80

    const/high16 v2, 0x30000

    and-int v3, p24, v2

    const/high16 v4, 0x10000

    move-object/from16 v6, p5

    if-nez v3, :cond_2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x20000

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    const/high16 v3, 0x36d80000

    or-int/2addr v1, v3

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_3

    or-int/lit8 v3, v15, 0x2

    goto :goto_1

    :cond_3
    move v3, v15

    :goto_1
    or-int/lit8 v5, v3, 0x30

    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_4

    or-int/lit16 v5, v3, 0xb0

    :cond_4
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_5

    or-int/lit16 v5, v5, 0x400

    :cond_5
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_6

    or-int/lit16 v5, v5, 0x2000

    :cond_6
    and-int/2addr v2, v15

    if-nez v2, :cond_7

    or-int/2addr v5, v4

    :cond_7
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_8

    const/high16 v2, 0x80000

    or-int/2addr v5, v2

    :cond_8
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    move-object/from16 v13, p22

    if-nez v2, :cond_a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x800000

    goto :goto_2

    :cond_9
    const/high16 v2, 0x400000

    :goto_2
    or-int/2addr v5, v2

    :cond_a
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_c

    const v2, 0x492493

    and-int/2addr v2, v5

    const v3, 0x492492

    if-eq v2, v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, 0x1

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, p24, 0x1

    const v3, -0x3fff8f

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, v1, -0x71

    and-int v2, v5, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v7, p6

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v12, p10

    move/from16 v14, p11

    move-wide/from16 v43, p12

    move-wide/from16 v45, p14

    move-wide/from16 v47, p16

    move-wide/from16 v49, p18

    move-wide/from16 v51, p20

    move v5, v1

    move/from16 v18, v2

    move-object/from16 v1, p0

    move/from16 v2, p7

    goto/16 :goto_6

    :cond_e
    :goto_5
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/material/z3;->Closed:Landroidx/compose/material/z3;

    invoke-static {v8, v0}, Landroidx/compose/material/t3;->c(Landroidx/compose/material/z3;Landroidx/compose/runtime/n;)Landroidx/compose/material/y3;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-interface {v0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v9, :cond_f

    new-instance v10, Landroidx/compose/material/v9;

    invoke-direct {v10}, Landroidx/compose/material/v9;-><init>()V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Landroidx/compose/material/v9;

    invoke-interface {v0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_10

    new-instance v12, Landroidx/compose/material/d9;

    invoke-direct {v12, v8, v10}, Landroidx/compose/material/d9;-><init>(Landroidx/compose/material/y3;Landroidx/compose/material/v9;)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v12

    check-cast v8, Landroidx/compose/material/d9;

    and-int/lit8 v1, v1, -0x71

    sget-object v9, Landroidx/compose/material/x1;->a:Landroidx/compose/runtime/internal/g;

    sget-object v10, Landroidx/compose/material/x1;->b:Landroidx/compose/runtime/internal/g;

    sget-object v11, Landroidx/compose/material/x1;->c:Landroidx/compose/runtime/internal/g;

    sget-object v12, Landroidx/compose/material/z4;->Companion:Landroidx/compose/material/z4$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material/e9;

    iget-object v12, v12, Landroidx/compose/material/e9;->c:Landroidx/compose/foundation/shape/a;

    sget v14, Landroidx/compose/material/a3;->a:F

    sget-object v7, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material/u1;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/u1;->g()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Landroidx/compose/material/w1;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v19

    move/from16 p0, v1

    sget-object v1, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/u1;

    move-object/from16 p1, v2

    invoke-virtual {v1}, Landroidx/compose/material/u1;->c()J

    move-result-wide v1

    move-wide/from16 p2, v3

    const v3, 0x3ea3d70a    # 0.32f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->a()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Landroidx/compose/material/w1;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v21

    const v7, -0x3fff8f

    and-int/2addr v5, v7

    const/4 v7, 0x2

    const/16 v16, 0x0

    move-wide/from16 v43, p2

    move-wide/from16 v47, v1

    move-wide/from16 v49, v3

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-wide/from16 v45, v19

    move-wide/from16 v51, v21

    const/4 v2, 0x0

    const/4 v4, 0x1

    move/from16 v5, p0

    move-object/from16 v1, p1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const/4 v6, 0x0

    int-to-float v6, v6

    const/4 v13, 0x0

    const/16 v15, 0xe

    invoke-static {v6, v13, v15}, Landroidx/compose/foundation/layout/j4;->a(FFI)Landroidx/compose/foundation/layout/s0;

    move-result-object v16

    shl-int/lit8 v6, v5, 0x3

    const v13, 0x7ffffff0

    and-int v41, v6, v13

    shr-int/lit8 v5, v5, 0x1b

    and-int/2addr v5, v15

    shl-int/lit8 v6, v18, 0x3

    and-int/lit16 v13, v6, 0x380

    or-int/2addr v5, v13

    const/high16 v13, 0xe000000

    and-int/2addr v6, v13

    or-int v42, v5, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, p5

    move/from16 v23, v7

    move/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v12

    move/from16 v28, v14

    move-wide/from16 v29, v43

    move-wide/from16 v31, v45

    move-wide/from16 v33, v47

    move-wide/from16 v35, v49

    move-wide/from16 v37, v51

    move-object/from16 v39, p22

    move-object/from16 v40, v0

    invoke-static/range {v16 .. v42}, Landroidx/compose/material/b9;->b(Landroidx/compose/foundation/layout/s0;Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v5, v11

    move-object v11, v12

    move v12, v14

    move-wide/from16 v13, v43

    move-wide/from16 v15, v45

    move-wide/from16 v17, v47

    move-wide/from16 v19, v49

    move-wide/from16 v21, v51

    move-object/from16 v54, v8

    move v8, v2

    move-object/from16 v2, v54

    move-object/from16 v55, v9

    move-object v9, v3

    move-object/from16 v3, v55

    move-object/from16 v56, v10

    move v10, v4

    move-object/from16 v4, v56

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Landroidx/compose/material/o8;

    move-object/from16 p0, v0

    move-object/from16 v53, v6

    move-object/from16 v6, p5

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material/o8;-><init>(Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;II)V

    move-object/from16 v1, p0

    move-object/from16 v0, v53

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/s0;Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 39
    .param p0    # Landroidx/compose/foundation/layout/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/d9;
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
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p9

    move/from16 v11, p25

    move/from16 v10, p26

    const v0, 0x2fc112f

    move-object/from16 v1, p24

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    const/16 v6, 0x80

    const/16 v7, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    const/16 v8, 0x400

    const/16 v16, 0x800

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move/from16 v17, v8

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v1, v11, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v11, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v2, p5

    if-nez v20, :cond_b

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_8

    :cond_a
    move/from16 v23, v21

    :goto_8
    or-int v0, v0, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v11, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v14, p6

    if-nez v24, :cond_d

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v26

    goto :goto_9

    :cond_c
    move/from16 v24, v25

    :goto_9
    or-int v0, v0, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v27, v11, v24

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    move/from16 v14, p7

    if-nez v27, :cond_f

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v29

    goto :goto_a

    :cond_e
    move/from16 v27, v28

    :goto_a
    or-int v0, v0, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v30, v11, v27

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    move/from16 v14, p8

    if-nez v30, :cond_11

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v32

    goto :goto_b

    :cond_10
    move/from16 v30, v31

    :goto_b
    or-int v0, v0, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v33, v11, v30

    if-nez v33, :cond_13

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v33, 0x10000000

    :goto_c
    or-int v0, v0, v33

    :cond_13
    move/from16 v33, v0

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_15

    move/from16 v0, p10

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v34, 0x4

    goto :goto_d

    :cond_14
    const/16 v34, 0x2

    :goto_d
    or-int v34, v10, v34

    goto :goto_e

    :cond_15
    move/from16 v0, p10

    move/from16 v34, v10

    :goto_e
    and-int/lit8 v35, v10, 0x30

    move-object/from16 v14, p11

    if-nez v35, :cond_17

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    move v4, v5

    :cond_16
    or-int v34, v34, v4

    :cond_17
    and-int/lit16 v4, v10, 0x180

    move/from16 v5, p12

    if-nez v4, :cond_19

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    if-eqz v4, :cond_18

    move v6, v7

    :cond_18
    or-int v34, v34, v6

    :cond_19
    and-int/lit16 v4, v10, 0xc00

    move-wide/from16 v6, p13

    if-nez v4, :cond_1b

    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v8, v16

    :cond_1a
    or-int v34, v34, v8

    :cond_1b
    and-int/lit16 v4, v10, 0x6000

    move-wide/from16 v13, p15

    if-nez v4, :cond_1d

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v34, v34, v17

    :cond_1d
    and-int v4, v10, v19

    move-wide/from16 v13, p17

    if-nez v4, :cond_1f

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v34, v34, v21

    :cond_1f
    and-int v4, v10, v23

    move-wide/from16 v13, p19

    if-nez v4, :cond_21

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v34, v34, v25

    :cond_21
    and-int v4, v10, v24

    move-wide/from16 v13, p21

    if-nez v4, :cond_23

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v28, v29

    :cond_22
    or-int v34, v34, v28

    :cond_23
    and-int v4, v10, v27

    move-object/from16 v8, p23

    if-nez v4, :cond_25

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move/from16 v31, v32

    :cond_24
    or-int v34, v34, v31

    :cond_25
    const v4, 0x12492493

    and-int v4, v33, v4

    const v0, 0x12492492

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-ne v4, v0, :cond_27

    const v0, 0x2492493

    and-int v0, v34, v0

    const v4, 0x2492492

    if-eq v0, v4, :cond_26

    goto :goto_f

    :cond_26
    move v0, v14

    goto :goto_10

    :cond_27
    :goto_f
    move/from16 v0, v16

    :goto_10
    and-int/lit8 v4, v33, 0x1

    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    :cond_29
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v0, v33, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2a

    goto :goto_12

    :cond_2a
    move/from16 v16, v14

    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_2b

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v4, :cond_2c

    :cond_2b
    new-instance v0, Landroidx/compose/material/t6;

    invoke-direct {v0, v15}, Landroidx/compose/material/t6;-><init>(Landroidx/compose/foundation/layout/f4;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object v4, v0

    check-cast v4, Landroidx/compose/material/t6;

    new-instance v13, Landroidx/compose/material/x8;

    move-object v0, v13

    move-object v1, v4

    move-object/from16 v2, p0

    move-wide/from16 v3, p19

    move-wide/from16 v5, p21

    move/from16 v7, p8

    move/from16 v8, p7

    move-object v15, v9

    move-object/from16 v9, p3

    move-object/from16 v10, p23

    move-object/from16 v11, p6

    move-object/from16 v12, p4

    move-object/from16 v36, v13

    move-object/from16 v13, p5

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/x8;-><init>(Landroidx/compose/material/t6;Landroidx/compose/foundation/layout/s0;JJZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/d9;)V

    const v0, -0x49b75a84

    move-object/from16 v1, v36

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    if-eqz p9, :cond_2d

    const v1, 0x537645bb

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v14, p2

    iget-object v2, v14, Landroidx/compose/material/d9;->a:Landroidx/compose/material/y3;

    new-instance v1, Landroidx/compose/material/t8;

    invoke-direct {v1, v0}, Landroidx/compose/material/t8;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v0, -0x708fbccc

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    shr-int/lit8 v0, v33, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v30

    and-int/lit8 v1, v33, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0x9

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    move-object/from16 v0, p9

    move-object/from16 v1, p1

    move/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    move-object v13, v15

    move/from16 v14, v16

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/t3;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Landroidx/compose/material/y3;ZLandroidx/compose/ui/graphics/e3;FJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    const v2, 0x537dc4b4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v33, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v15, v2}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_13

    :cond_2e
    move-object/from16 v3, p1

    move-object v15, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v15, Landroidx/compose/material/p8;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/p8;-><init>(Landroidx/compose/foundation/layout/s0;Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;II)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final c(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 20

    move/from16 v9, p9

    const v0, 0x283ddabc

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_7
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    const/16 v12, 0x4000

    move-object/from16 v15, p4

    if-nez v11, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v12

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    move-object/from16 v14, p5

    if-nez v11, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_d
    move-object/from16 v11, p6

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v3, v3, v18

    :cond_f
    const v18, 0x492493

    and-int v5, v3, v18

    const v13, 0x492492

    if-eq v5, v13, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v13, :cond_11

    new-instance v5, Landroidx/compose/material/a9;

    invoke-direct {v5}, Landroidx/compose/material/a9;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Landroidx/compose/material/a9;

    and-int/lit16 v10, v3, 0x380

    if-ne v10, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    const v10, 0xe000

    and-int/2addr v10, v3

    if-ne v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v7, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    const/high16 v12, 0x100000

    if-ne v10, v12, :cond_14

    const/4 v10, 0x1

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    :goto_10
    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    const/high16 v12, 0x20000

    if-ne v10, v12, :cond_15

    const/4 v10, 0x1

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v7, v10

    and-int/lit8 v10, v3, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_16

    const/4 v10, 0x1

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v7, v10

    and-int/lit8 v10, v3, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_17

    const/4 v10, 0x1

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v3

    const/high16 v12, 0x800000

    if-ne v10, v12, :cond_18

    const/4 v10, 0x1

    goto :goto_14

    :cond_18
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v7, v10

    and-int/lit16 v3, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v3, v10, :cond_19

    const/4 v3, 0x1

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v3, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1b

    if-ne v7, v13, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_17

    :cond_1b
    :goto_16
    new-instance v7, Landroidx/compose/material/q8;

    const/4 v3, 0x0

    move-object v10, v7

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    const/4 v1, 0x1

    move-object/from16 v13, p5

    move/from16 v14, p1

    move/from16 v15, p0

    move-object/from16 v16, p6

    move-object/from16 v17, v5

    move-object/from16 v18, p7

    move-object/from16 v19, p3

    invoke-direct/range {v10 .. v19}, Landroidx/compose/material/q8;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/f4;Landroidx/compose/material/a9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_17
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v5, v7, v0, v3, v1}, Landroidx/compose/ui/layout/y2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/material/r8;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/r8;-><init>(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
