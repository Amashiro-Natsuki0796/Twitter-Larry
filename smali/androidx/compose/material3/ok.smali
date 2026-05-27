.class public final Landroidx/compose/material3/ok;
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

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ok;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/runtime/n;III)V
    .locals 60
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
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/text/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p22

    move/from16 v14, p24

    move/from16 v13, p25

    move/from16 v12, p26

    const v1, -0x93c9958

    move-object/from16 v2, p23

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    const/16 v4, 0x100

    move-object/from16 v8, p2

    if-nez v2, :cond_5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v2, v1, 0x6c00

    const/high16 v5, 0x30000

    and-int v6, v14, v5

    if-nez v6, :cond_6

    const v2, 0x16c00

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0x36d80000

    or-int/2addr v1, v2

    or-int/lit16 v2, v13, 0x6db6

    and-int/2addr v5, v13

    move-object/from16 v7, p15

    if-nez v5, :cond_8

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    move-object/from16 v6, p16

    if-nez v5, :cond_a

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v2, v5

    :cond_a
    const/high16 v5, 0xc00000

    or-int/2addr v5, v2

    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_b

    const/high16 v5, 0x2c00000

    or-int/2addr v5, v2

    :cond_b
    const/high16 v2, 0x30000000

    or-int/2addr v2, v5

    or-int/lit8 v5, v12, 0x6

    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_c

    or-int/lit8 v5, v12, 0x16

    :cond_c
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_e

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_6

    :cond_d
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v5, v3

    :cond_e
    const v3, 0x12492493

    and-int v4, v1, v3

    const v0, 0x12492492

    const/4 v6, 0x0

    if-ne v4, v0, :cond_10

    and-int/2addr v2, v3

    if-ne v2, v0, :cond_10

    and-int/lit16 v0, v5, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_f

    goto :goto_8

    :cond_f
    move v0, v6

    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    :goto_9
    and-int/2addr v1, v2

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move/from16 v5, p3

    move/from16 v24, p4

    move-object/from16 v4, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move/from16 v3, p13

    move-object/from16 v32, p14

    move/from16 v33, p17

    move/from16 v34, p18

    move/from16 v35, p19

    move-object/from16 v36, p20

    move-object/from16 v37, p21

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/y2;

    sget-object v1, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    sget-object v3, Landroidx/compose/material3/ik;->a:Landroidx/compose/material3/ik;

    sget-object v3, Landroidx/compose/material3/tokens/z;->d:Landroidx/compose/material3/tokens/p0;

    invoke-static {v3, v11}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object/from16 v32, v1

    move/from16 v35, v2

    move-object/from16 v37, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v36, v31

    move/from16 v34, v5

    move v3, v6

    move/from16 v24, v3

    move/from16 v33, v24

    move-object v4, v0

    move/from16 v5, v35

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    if-nez v36, :cond_14

    const v0, 0x1d197e53

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_13

    invoke-static {v11}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    :cond_13
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v0

    goto :goto_c

    :cond_14
    const v0, 0x5384f104

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v36

    :goto_c
    const v0, 0x538508e2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v0

    const-wide/16 v16, 0x10

    cmp-long v16, v0, v16

    if-eqz v16, :cond_15

    :goto_d
    move-wide/from16 v39, v0

    goto :goto_e

    :cond_15
    invoke-static {v2, v11, v6}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15, v5, v3, v0}, Landroidx/compose/material3/ek;->d(ZZZ)J

    move-result-wide v0

    goto :goto_d

    :goto_e
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Landroidx/compose/ui/text/y2;

    move-object/from16 v38, v0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v54, 0xfffffe

    invoke-direct/range {v38 .. v54}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v16

    sget-object v0, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    iget-object v1, v15, Landroidx/compose/material3/ek;->k:Landroidx/compose/foundation/text/selection/y5;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v6

    new-instance v1, Landroidx/compose/material3/nk;

    move-object v0, v1

    move-object/from16 v55, v1

    move/from16 v1, v34

    move-object/from16 v17, v2

    move/from16 v2, v35

    move/from16 v38, v3

    move-object/from16 v3, v17

    move-object/from16 v39, v4

    move-object/from16 v4, p16

    move/from16 v40, v5

    move-object/from16 v5, p15

    move-object/from16 v56, v6

    move-object/from16 v6, p22

    move-object/from16 v7, p2

    move-object/from16 v8, v37

    move-object/from16 v9, v16

    move-object/from16 v10, v32

    move-object/from16 v57, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move/from16 v20, v38

    move/from16 v21, v40

    move/from16 v22, v24

    move/from16 v23, v33

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/nk;-><init>(IILandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Landroidx/compose/material3/ek;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZZ)V

    const v0, 0x5701cb68

    move-object/from16 v2, v55

    move-object/from16 v1, v57

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v56

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v15, v32

    move/from16 v18, v33

    move/from16 v19, v34

    move/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move/from16 v14, v38

    move-object/from16 v6, v39

    move/from16 v4, v40

    goto :goto_f

    :cond_16
    move-object v1, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v2, Landroidx/compose/material3/jk;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v58, v2

    move-object/from16 v2, p1

    move-object/from16 v59, v3

    move-object/from16 v3, p2

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/jk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;III)V

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZLandroidx/compose/material3/pk$b;Landroidx/compose/material3/internal/u3$b;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
    .locals 32
    .param p0    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/pk$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/internal/u3$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v15, p10

    move-object/from16 v0, p11

    move-object/from16 v14, p12

    move-object/from16 v13, p13

    move/from16 v12, p15

    move/from16 v11, p16

    const v9, -0x40c2260f

    move-object/from16 v10, p14

    invoke-interface {v10, v9}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v9, v12, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v12

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    and-int/lit8 v18, v12, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v9, v9, v18

    :cond_3
    and-int/lit16 v13, v12, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v22

    goto :goto_3

    :cond_4
    move/from16 v13, v21

    :goto_3
    or-int/2addr v9, v13

    :cond_5
    and-int/lit16 v13, v12, 0xc00

    const/16 v23, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v23

    :goto_4
    or-int/2addr v9, v13

    :cond_7
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v9, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    if-nez v13, :cond_b

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v9, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_d

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v9, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v9, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move/from16 v13, p8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v9, v9, v25

    goto :goto_a

    :cond_11
    move/from16 v13, p8

    :goto_a
    const/high16 v25, 0x30000000

    and-int v25, v12, v25

    move-object/from16 v2, p9

    if-nez v25, :cond_13

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x10000000

    :goto_b
    or-int v9, v9, v26

    :cond_13
    move/from16 v26, v9

    and-int/lit8 v9, v11, 0x6

    if-nez v9, :cond_16

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_14

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_c

    :cond_14
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_c
    if-eqz v9, :cond_15

    const/4 v9, 0x4

    goto :goto_d

    :cond_15
    const/4 v9, 0x2

    :goto_d
    or-int/2addr v9, v11

    goto :goto_e

    :cond_16
    move v9, v11

    :goto_e
    and-int/lit8 v27, v11, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v9, v9, v19

    :cond_18
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1a

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v9, v9, v21

    :cond_1a
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p13

    const/4 v4, 0x4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v23, 0x800

    :cond_1b
    or-int v9, v9, v23

    goto :goto_f

    :cond_1c
    move-object/from16 v2, p13

    const/4 v4, 0x4

    :goto_f
    const v19, 0x12492493

    and-int v4, v26, v19

    const v2, 0x12492492

    if-ne v4, v2, :cond_1e

    and-int/lit16 v2, v9, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    const/4 v4, 0x1

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v2, 0x1

    goto :goto_10

    :goto_12
    and-int/lit8 v11, v26, 0x1

    invoke-virtual {v10, v11, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v10}, Landroidx/compose/material3/internal/u3;->f(Landroidx/compose/runtime/n;)F

    move-result v2

    const/high16 v11, 0xe000000

    and-int v11, v26, v11

    const/high16 v4, 0x4000000

    if-ne v11, v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    const/high16 v11, 0x70000000

    and-int v11, v26, v11

    const/high16 v12, 0x20000000

    if-ne v11, v12, :cond_20

    const/4 v11, 0x1

    goto :goto_14

    :cond_20
    const/4 v11, 0x0

    :goto_14
    or-int/2addr v4, v11

    and-int/lit8 v12, v9, 0xe

    const/4 v11, 0x4

    if-eq v12, v11, :cond_22

    and-int/lit8 v11, v9, 0x8

    if-eqz v11, :cond_21

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v11, 0x1

    :goto_16
    or-int/2addr v4, v11

    and-int/lit16 v11, v9, 0x1c00

    move/from16 v19, v9

    const/16 v9, 0x800

    if-ne v11, v9, :cond_23

    const/4 v9, 0x1

    goto :goto_17

    :cond_23
    const/4 v9, 0x0

    :goto_17
    or-int/2addr v4, v9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_25

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_24

    goto :goto_18

    :cond_24
    move-object v15, v10

    move-object/from16 v28, v11

    move/from16 v29, v12

    move/from16 v17, v19

    const/4 v3, 0x3

    goto :goto_19

    :cond_25
    :goto_18
    new-instance v4, Landroidx/compose/material3/wk;

    move/from16 v17, v19

    const/4 v15, 0x0

    move-object v9, v4

    move-object v15, v10

    const/4 v3, 0x3

    move/from16 v10, p8

    move-object/from16 v28, v11

    move-object/from16 v11, p9

    move/from16 v29, v12

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move v14, v2

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/wk;-><init>(ZLandroidx/compose/material3/pk$b;Landroidx/compose/material3/internal/u3$b;Landroidx/compose/foundation/layout/d3;F)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_19
    check-cast v9, Landroidx/compose/material3/wk;

    sget-object v2, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/u;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_26

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_1a
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_27

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-static {v4, v15, v4, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_28
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x3

    shr-int/lit8 v11, v17, 0x3

    and-int/lit8 v4, v11, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    if-eqz v5, :cond_2c

    const v11, -0x5623b6a6

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v14, "Leading"

    invoke-static {v11, v14}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v14, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v14, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v11, v14}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v14

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v1

    invoke-static {v15, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_29

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_1b
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_2a

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-static {v14, v15, v14, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2b
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v15, v1, v8}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    const v0, -0x561ff5a6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1c
    if-eqz v6, :cond_30

    const v0, -0x561f4ec8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v1, "Trailing"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v15, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_2d

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_1d
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_2e

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    invoke-static {v1, v15, v1, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2f
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v6, v15, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    :goto_1e
    move-object/from16 v14, p13

    goto :goto_1f

    :cond_30
    const/4 v4, 0x0

    const v0, -0x561b8646

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1e

    :goto_1f
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v0

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v1

    invoke-static {v15}, Landroidx/compose/material3/internal/u3;->g(Landroidx/compose/runtime/n;)F

    move-result v2

    if-eqz v5, :cond_31

    sub-float/2addr v0, v2

    int-to-float v8, v4

    invoke-static {v0, v8}, Lkotlin/ranges/d;->a(FF)F

    move-result v0

    :cond_31
    if-eqz v6, :cond_32

    sub-float/2addr v1, v2

    int-to-float v2, v4

    invoke-static {v1, v2}, Lkotlin/ranges/d;->a(FF)F

    move-result v1

    :cond_32
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    if-eqz v7, :cond_36

    const v11, -0x560fad7b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v4, "Prefix"

    invoke-static {v11, v4}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v4

    sget v11, Landroidx/compose/material3/internal/u3;->f:F

    const/4 v5, 0x2

    invoke-static {v4, v11, v8, v5}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v11, 0x0

    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v20

    sget v23, Landroidx/compose/material3/internal/u3;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v21, v0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v15, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_33

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_33
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_20
    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_34

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    :cond_34
    invoke-static {v5, v15, v5, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_35
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v26, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v7, v15, v5, v6}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    :goto_21
    move-object/from16 v8, p7

    goto :goto_22

    :cond_36
    const/4 v6, 0x0

    const v4, -0x560aad66

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_21

    :goto_22
    if-eqz v8, :cond_3a

    const v4, -0x560a0479

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v5, "Suffix"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v4

    sget v5, Landroidx/compose/material3/internal/u3;->f:F

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v20

    sget v21, Landroidx/compose/material3/internal/u3;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v23, v1

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v15, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_37

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_37
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_23
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_38

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    :cond_38
    invoke-static {v5, v15, v5, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_39
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v26, 0x15

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v8, v15, v5, v6}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_24

    :cond_3a
    const/4 v5, 0x1

    const/4 v6, 0x0

    const v4, -0x56050be6

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_24
    sget-object v18, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    move/from16 v19, v0

    move/from16 v21, v1

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    move v11, v5

    move-object/from16 v5, p2

    if-eqz v5, :cond_43

    const v14, -0x55fd6b81

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v6, "Label"

    invoke-static {v14, v6}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v6

    move/from16 v11, v29

    const/4 v14, 0x4

    if-eq v11, v14, :cond_3d

    and-int/lit8 v11, v17, 0x8

    if-eqz v11, :cond_3b

    move-object/from16 v11, p10

    const/4 v14, 0x0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3c

    goto :goto_25

    :cond_3b
    move-object/from16 v11, p10

    const/4 v14, 0x0

    :cond_3c
    move/from16 v18, v14

    goto :goto_26

    :cond_3d
    move-object/from16 v11, p10

    const/4 v14, 0x0

    :goto_25
    const/16 v18, 0x1

    :goto_26
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_3e

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p14, v0

    move-object/from16 v0, v28

    if-ne v14, v0, :cond_3f

    goto :goto_27

    :cond_3e
    move/from16 p14, v0

    :goto_27
    new-instance v14, Landroidx/compose/material3/kk;

    const/4 v0, 0x0

    invoke-direct {v14, v11, v0}, Landroidx/compose/material3/kk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/material3/internal/u2;

    invoke-direct {v0, v14}, Landroidx/compose/material3/internal/u2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-static {v0, v6, v14}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v15, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    move/from16 v18, v1

    iget-boolean v1, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_40

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    :cond_40
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_28
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_41

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    invoke-static {v4, v15, v4, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_42
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v5, v15, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_29

    :cond_43
    move-object/from16 v11, p10

    move/from16 p14, v0

    move/from16 v18, v1

    move v4, v6

    const v0, -0x55f764a6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_29
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v1, Landroidx/compose/material3/internal/u3;->f:F

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-static {v1, v6, v14}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v20

    if-nez v7, :cond_44

    move/from16 v21, p14

    goto :goto_2a

    :cond_44
    int-to-float v1, v4

    move/from16 v21, v1

    :goto_2a
    if-nez v8, :cond_45

    move/from16 v23, v18

    goto :goto_2b

    :cond_45
    int-to-float v1, v4

    move/from16 v23, v1

    :goto_2b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v4, p3

    if-eqz v4, :cond_46

    const v6, -0x55f1bf65

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->p(I)V

    const-string v6, "Hint"

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-interface {v6, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    shr-int/lit8 v14, v26, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v6, v15, v14}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_2c

    :cond_46
    const/4 v6, 0x0

    const v14, -0x55f05ac6

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2c
    const-string v6, "TextField"

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-interface {v6, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_47

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    :cond_47
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_2d
    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_48

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    :cond_48
    invoke-static {v6, v15, v6, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_49
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    shr-int/lit8 v4, v26, 0x3

    and-int/lit8 v1, v4, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-interface {v4, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v14, p12

    if-eqz v14, :cond_4d

    const v1, -0x55ec8f7b

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    const-string v1, "Supporting"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Landroidx/compose/material3/internal/u3;->h:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v5}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/ik;->e()Landroidx/compose/foundation/layout/f3;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->P()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_4a

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_4a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_2e
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_4b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    invoke-static {v1, v15, v1, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4c
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v14, v15, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_2f

    :cond_4d
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, -0x55e69f26

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2f
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_30

    :cond_4e
    move-object/from16 v4, p1

    move-object v11, v15

    move-object v15, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    :goto_30
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_4f

    new-instance v13, Landroidx/compose/material3/lk;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v30, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/lk;-><init>(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZLandroidx/compose/material3/pk$b;Landroidx/compose/material3/internal/u3$b;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method
