.class public final Landroidx/compose/material3/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/u3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/internal/u3;->a:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/u3;->b:F

    sput v1, Landroidx/compose/material3/internal/u3;->c:F

    sput v1, Landroidx/compose/material3/internal/u3;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/u3;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/u3;->f:F

    sput v0, Landroidx/compose/material3/internal/u3;->g:F

    sput v0, Landroidx/compose/material3/internal/u3;->h:F

    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/v3;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pk$b;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/material3/ek;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 52
    .param p0    # Landroidx/compose/material3/internal/v3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/pk$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
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
    .param p14    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v8, p10

    move/from16 v7, p12

    move/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    move-object/from16 v2, p17

    move/from16 v1, p19

    move/from16 v0, p20

    const/high16 v16, 0x70000000

    const/high16 v17, 0xe000000

    sget-object v2, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    move-object/from16 v18, v2

    const v2, 0x20979528

    move-object/from16 v3, p18

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v2, v1, 0x6

    const/16 v24, 0x4

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v24

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    const/16 v23, 0x30

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :goto_2
    and-int/lit8 v25, v1, 0x30

    const/16 v26, 0x10

    const/16 v27, 0x20

    move-object/from16 v4, p1

    if-nez v25, :cond_3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2

    move/from16 v25, v27

    goto :goto_3

    :cond_2
    move/from16 v25, v26

    :goto_3
    or-int v2, v2, v25

    :cond_3
    and-int/lit16 v4, v1, 0x180

    const/16 v25, 0x80

    const/16 v28, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v29, v28

    goto :goto_4

    :cond_4
    move/from16 v29, v25

    :goto_4
    or-int v2, v2, v29

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v4, v1, 0xc00

    const/16 v29, 0x400

    if-nez v4, :cond_7

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    move/from16 v4, v29

    :goto_6
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    const/16 v30, 0x2000

    const/16 v31, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v31

    goto :goto_7

    :cond_8
    move/from16 v4, v30

    :goto_7
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v32, v1, v4

    const/high16 v33, 0x10000

    const/high16 v34, 0x20000

    if-nez v32, :cond_b

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    move/from16 v32, v34

    goto :goto_8

    :cond_a
    move/from16 v32, v33

    :goto_8
    or-int v2, v2, v32

    :cond_b
    const/high16 v32, 0x180000

    and-int v35, v1, v32

    const/high16 v36, 0x80000

    const/high16 v37, 0x100000

    if-nez v35, :cond_d

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v35, v37

    goto :goto_9

    :cond_c
    move/from16 v35, v36

    :goto_9
    or-int v2, v2, v35

    :cond_d
    const/high16 v35, 0xc00000

    and-int v38, v1, v35

    const/high16 v39, 0x400000

    const/high16 v40, 0x800000

    if-nez v38, :cond_f

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_e

    move/from16 v38, v40

    goto :goto_a

    :cond_e
    move/from16 v38, v39

    :goto_a
    or-int v2, v2, v38

    :cond_f
    const/high16 v38, 0x6000000

    and-int v38, v1, v38

    if-nez v38, :cond_11

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_10

    const/high16 v38, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v38, 0x2000000

    :goto_b
    or-int v2, v2, v38

    :cond_11
    const/high16 v38, 0x30000000

    and-int v38, v1, v38

    if-nez v38, :cond_13

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_12

    const/high16 v38, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v38, 0x10000000

    :goto_c
    or-int v2, v2, v38

    :cond_13
    and-int/lit8 v38, v0, 0x6

    if-nez v38, :cond_15

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_14

    goto :goto_d

    :cond_14
    const/16 v24, 0x2

    :goto_d
    or-int v24, v0, v24

    :goto_e
    const/16 v23, 0x30

    goto :goto_f

    :cond_15
    move/from16 v24, v0

    goto :goto_e

    :goto_f
    and-int/lit8 v38, v0, 0x30

    move/from16 v4, p11

    if-nez v38, :cond_17

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v26, v27

    :cond_16
    or-int v24, v24, v26

    :cond_17
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v25, v28

    :cond_18
    or-int v24, v24, v25

    :cond_19
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v29, 0x800

    :cond_1a
    or-int v24, v24, v29

    :cond_1b
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_1d

    move-object/from16 v5, p14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    move/from16 v30, v31

    :cond_1c
    or-int v24, v24, v30

    :goto_10
    const/high16 v25, 0x30000

    goto :goto_11

    :cond_1d
    move-object/from16 v5, p14

    goto :goto_10

    :goto_11
    and-int v25, v0, v25

    move-object/from16 v4, p15

    const/4 v10, 0x2

    if-nez v25, :cond_1f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v33, v34

    :cond_1e
    or-int v24, v24, v33

    :cond_1f
    and-int v25, v0, v32

    move-object/from16 v10, p16

    if-nez v25, :cond_21

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v36, v37

    :cond_20
    or-int v24, v24, v36

    :cond_21
    and-int v25, v0, v35

    move-object/from16 v4, p17

    move-object/from16 v12, v18

    if-nez v25, :cond_23

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v39, v40

    :cond_22
    or-int v24, v24, v39

    :cond_23
    move/from16 v18, v24

    const v24, 0x12492493

    and-int v0, v2, v24

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_13

    :cond_24
    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x1

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v0, 0x1

    goto :goto_12

    :goto_14
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v3, v0}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    if-eqz v31, :cond_26

    sget-object v0, Landroidx/compose/material3/internal/a2;->Focused:Landroidx/compose/material3/internal/a2;

    goto :goto_15

    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Landroidx/compose/material3/internal/a2;->UnfocusedEmpty:Landroidx/compose/material3/internal/a2;

    goto :goto_15

    :cond_27
    sget-object v0, Landroidx/compose/material3/internal/a2;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/a2;

    :goto_15
    if-nez v7, :cond_28

    move v4, v2

    iget-wide v1, v10, Landroidx/compose/material3/ek;->z:J

    :goto_16
    move/from16 v32, v4

    goto :goto_17

    :cond_28
    move v4, v2

    if-eqz v6, :cond_29

    iget-wide v1, v10, Landroidx/compose/material3/ek;->A:J

    goto :goto_16

    :cond_29
    if-eqz v31, :cond_2a

    iget-wide v1, v10, Landroidx/compose/material3/ek;->x:J

    goto :goto_16

    :cond_2a
    iget-wide v1, v10, Landroidx/compose/material3/ek;->y:J

    goto :goto_16

    :goto_17
    sget-object v4, Landroidx/compose/material3/mm;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/km;

    iget-object v10, v4, Landroidx/compose/material3/km;->j:Landroidx/compose/ui/text/y2;

    invoke-virtual {v10}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v5

    sget-object v24, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v5

    iget-object v6, v4, Landroidx/compose/material3/km;->l:Landroidx/compose/ui/text/y2;

    if-eqz v5, :cond_2b

    invoke-virtual {v6}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2b
    invoke-virtual {v10}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v6}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v6}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v7

    const-wide/16 v24, 0x10

    if-eqz v5, :cond_2f

    cmp-long v4, v7, v24

    if-eqz v4, :cond_2e

    goto :goto_19

    :cond_2e
    move-wide v7, v1

    :cond_2f
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v26

    if-eqz v5, :cond_31

    cmp-long v4, v26, v24

    if-eqz v4, :cond_30

    goto :goto_1a

    :cond_30
    move-wide/from16 v33, v1

    goto :goto_1b

    :cond_31
    :goto_1a
    move-wide/from16 v33, v26

    :goto_1b
    if-eqz v14, :cond_32

    iget-boolean v4, v15, Landroidx/compose/material3/pk$b;->a:Z

    if-nez v4, :cond_32

    move-wide/from16 v35, v7

    const/4 v4, 0x1

    goto :goto_1c

    :cond_32
    move-wide/from16 v35, v7

    const/4 v4, 0x0

    :goto_1c
    const-string v7, "TextFieldInputState"

    const/16 v8, 0x30

    const/4 v15, 0x0

    invoke-static {v0, v7, v3, v8, v15}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v0

    sget-object v7, Landroidx/compose/material3/tokens/d0;->FastSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v7, v3}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v27

    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v7, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    iget-object v15, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v15}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/compose/material3/internal/a2;

    const v8, -0x559dce72

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/material3/internal/u3$a;->b:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aget v11, v8, v23

    const/16 v23, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eq v11, v9, :cond_33

    const/4 v9, 0x2

    if-eq v11, v9, :cond_35

    const/4 v9, 0x3

    if-ne v11, v9, :cond_34

    :cond_33
    move/from16 v9, v38

    :goto_1d
    const/4 v11, 0x0

    goto :goto_1e

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    if-eqz v4, :cond_33

    move/from16 v9, v23

    goto :goto_1d

    :goto_1e
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    iget-object v9, v0, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/a2;

    const v13, -0x559dce72

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v8, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_36

    const/4 v13, 0x2

    if-eq v11, v13, :cond_38

    const/4 v13, 0x3

    if-ne v11, v13, :cond_37

    :cond_36
    move/from16 v11, v38

    :goto_1f
    const/4 v13, 0x0

    goto :goto_20

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    if-eqz v4, :cond_36

    move/from16 v11, v23

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v11, -0x2a50698e

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v11, 0x30000

    move-object/from16 v24, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move/from16 v30, v11

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v13

    sget-object v11, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v11, v3}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v39

    move-object/from16 v40, v12

    sget-object v12, Landroidx/compose/material3/tokens/d0;->SlowEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v12, v3}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/material3/internal/a2;

    move-object/from16 v25, v12

    const v12, -0x4128d333

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v8, v12

    move/from16 v41, v5

    const/4 v5, 0x1

    if-eq v12, v5, :cond_3b

    const/4 v5, 0x2

    if-eq v12, v5, :cond_3a

    const/4 v5, 0x3

    if-ne v12, v5, :cond_39

    :goto_21
    move/from16 v5, v23

    :goto_22
    const/4 v12, 0x0

    goto :goto_23

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    if-eqz v4, :cond_3b

    goto :goto_21

    :cond_3b
    move/from16 v5, v38

    goto :goto_22

    :goto_23
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/a2;

    move-object/from16 v48, v13

    const v13, -0x4128d333

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v8, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3e

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3d

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3c

    :goto_24
    move/from16 v12, v23

    :goto_25
    const/4 v13, 0x0

    goto :goto_26

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    if-eqz v4, :cond_3e

    goto :goto_24

    :cond_3e
    move/from16 v12, v38

    goto :goto_25

    :goto_26
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v12

    const v13, -0x3aa6c997

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v13, Landroidx/compose/material3/internal/a2;->Focused:Landroidx/compose/material3/internal/a2;

    move-object/from16 v20, v6

    sget-object v6, Landroidx/compose/material3/internal/a2;->UnfocusedEmpty:Landroidx/compose/material3/internal/a2;

    invoke-interface {v12, v13, v6}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_40

    :cond_3f
    move-object/from16 v27, v39

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :cond_40
    invoke-interface {v12, v6, v13}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    sget-object v13, Landroidx/compose/material3/internal/a2;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/a2;

    invoke-interface {v12, v13, v6}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    :cond_41
    move-object/from16 v27, v25

    goto :goto_27

    :goto_28
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    const/high16 v5, 0x30000

    move/from16 v30, v5

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/a2;

    const v6, -0x4b028119

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_42

    const/4 v6, 0x2

    if-eq v5, v6, :cond_44

    const/4 v6, 0x3

    if-ne v5, v6, :cond_43

    :cond_42
    move/from16 v5, v38

    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    if-eqz v4, :cond_42

    move/from16 v5, v23

    goto :goto_29

    :goto_2a
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/a2;

    const v6, -0x4b028119

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_48

    const/4 v13, 0x2

    if-eq v5, v13, :cond_47

    const/4 v6, 0x3

    if-ne v5, v6, :cond_46

    :cond_45
    :goto_2b
    move/from16 v23, v38

    :goto_2c
    const/4 v4, 0x0

    goto :goto_2d

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    const/4 v6, 0x3

    if-eqz v4, :cond_45

    goto :goto_2c

    :cond_48
    const/4 v6, 0x3

    const/4 v13, 0x2

    goto :goto_2b

    :goto_2d
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v5, 0x7ebca8cb

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v24, v0

    move-object/from16 v27, v39

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    const/high16 v4, 0x30000

    move/from16 v30, v4

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v7

    invoke-static {v11, v3}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/a2;

    const v11, -0xc5f552

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_49

    move-wide/from16 v5, v35

    :goto_2e
    const/4 v13, 0x0

    goto :goto_2f

    :cond_49
    move-wide/from16 v5, v33

    goto :goto_2e

    :goto_2f
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_4a

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v11, :cond_4b

    :cond_4a
    sget-object v6, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/o0$a;

    invoke-virtual {v6, v5}, Landroidx/compose/animation/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/animation/core/f3;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v28, v13

    check-cast v28, Landroidx/compose/animation/core/f3;

    invoke-virtual {v15}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/a2;

    const v6, -0xc5f552

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4c

    move-wide/from16 v5, v35

    :goto_30
    const/4 v13, 0x0

    goto :goto_31

    :cond_4c
    move-wide/from16 v5, v33

    goto :goto_30

    :goto_31
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v13, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/a2;

    const v6, -0xc5f552

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4d

    move-object v8, v7

    move-wide/from16 v6, v35

    :goto_32
    const/4 v5, 0x0

    goto :goto_33

    :cond_4d
    move-object v8, v7

    move-wide/from16 v6, v33

    goto :goto_32

    :goto_33
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v6, 0x747961b9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    const/high16 v5, 0x30000

    move/from16 v30, v5

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/a2;

    const v5, -0x1bb38f5d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_4e

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_4f

    :cond_4e
    sget-object v5, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/o0$a;

    invoke-virtual {v5, v7}, Landroidx/compose/animation/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/f3;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v28, v5

    check-cast v28, Landroidx/compose/animation/core/f3;

    invoke-virtual {v15}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/a2;

    const v5, -0x1bb38f5d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v9}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/a2;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v1, 0x46fc0e6e

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    const/high16 v0, 0x30000

    move/from16 v30, v0

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_50

    new-instance v0, Landroidx/compose/material3/internal/t3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_50
    move-object v9, v0

    check-cast v9, Landroidx/compose/material3/internal/t3;

    if-nez v14, :cond_51

    const v0, -0x70c16e39

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v14, v3

    move-object v13, v8

    const/4 v6, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x3

    goto :goto_34

    :cond_51
    const/4 v2, 0x0

    const v0, -0x70c16e38

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v15, Landroidx/compose/material3/internal/k3;

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v5, p17

    move v14, v2

    move/from16 v13, v32

    const/4 v7, 0x1

    const/16 v21, 0x30

    const/16 v22, 0x3

    move-object/from16 v2, v20

    move-object v14, v3

    move-object/from16 v3, v48

    move-object/from16 v13, p15

    move/from16 v5, v41

    move-object/from16 v13, v20

    move-object/from16 v7, p4

    move-object v13, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/k3;-><init>(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/animation/core/p2$d;Landroidx/compose/animation/core/p2$d;ZLandroidx/compose/animation/core/p2$d;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/internal/t3;)V

    const v0, -0x402b4ec0

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v0

    :goto_34
    if-nez p12, :cond_52

    move-object/from16 v15, p16

    iget-wide v0, v15, Landroidx/compose/material3/ek;->D:J

    :goto_35
    move-wide v2, v0

    goto :goto_36

    :cond_52
    move-object/from16 v15, p16

    if-eqz p13, :cond_53

    iget-wide v0, v15, Landroidx/compose/material3/ek;->E:J

    goto :goto_35

    :cond_53
    if-eqz v31, :cond_54

    iget-wide v0, v15, Landroidx/compose/material3/ek;->B:J

    goto :goto_35

    :cond_54
    iget-wide v0, v15, Landroidx/compose/material3/ek;->C:J

    goto :goto_35

    :goto_36
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    new-instance v0, Landroidx/compose/material3/internal/w2;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Landroidx/compose/material3/internal/w2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, v40

    invoke-static {v7, v0}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_37

    :cond_55
    move-object/from16 v7, v40

    :goto_37
    check-cast v0, Landroidx/compose/runtime/j5;

    if-eqz p5, :cond_56

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_56

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x70b07c28

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/material3/internal/m3;

    move-object v0, v8

    move-object v1, v12

    move-object v4, v10

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/m3;-><init>(Landroidx/compose/animation/core/p2$d;JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x53c6f2c5

    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v0

    goto :goto_38

    :cond_56
    const/4 v1, 0x0

    const v0, -0x70aa6c96

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    :goto_38
    if-nez p12, :cond_57

    iget-wide v0, v15, Landroidx/compose/material3/ek;->L:J

    :goto_39
    move-wide v2, v0

    goto :goto_3a

    :cond_57
    if-eqz p13, :cond_58

    iget-wide v0, v15, Landroidx/compose/material3/ek;->M:J

    goto :goto_39

    :cond_58
    if-eqz v31, :cond_59

    iget-wide v0, v15, Landroidx/compose/material3/ek;->J:J

    goto :goto_39

    :cond_59
    iget-wide v0, v15, Landroidx/compose/material3/ek;->K:J

    goto :goto_39

    :goto_3a
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5a

    new-instance v0, Landroidx/compose/material3/internal/x2;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Landroidx/compose/material3/internal/x2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/x4;->d(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5a
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/j5;

    if-eqz p8, :cond_5b

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, -0x70a53f93

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v9, Landroidx/compose/material3/internal/o3;

    move-object v0, v9

    move-object v1, v13

    move-object v4, v10

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/o3;-><init>(Landroidx/compose/animation/core/p2$d;JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2427e65f

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v9, v0

    goto :goto_3b

    :cond_5b
    const/4 v1, 0x0

    const v0, -0x709f7ed6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    :goto_3b
    if-nez p12, :cond_5c

    iget-wide v0, v15, Landroidx/compose/material3/ek;->P:J

    :goto_3c
    move-wide v2, v0

    goto :goto_3d

    :cond_5c
    if-eqz p13, :cond_5d

    iget-wide v0, v15, Landroidx/compose/material3/ek;->Q:J

    goto :goto_3c

    :cond_5d
    if-eqz v31, :cond_5e

    iget-wide v0, v15, Landroidx/compose/material3/ek;->N:J

    goto :goto_3c

    :cond_5e
    iget-wide v0, v15, Landroidx/compose/material3/ek;->O:J

    goto :goto_3c

    :goto_3d
    if-eqz p9, :cond_5f

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, -0x709c7433

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v7, Landroidx/compose/material3/internal/q3;

    move-object v0, v7

    move-object v1, v13

    move-object v4, v10

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/q3;-><init>(Landroidx/compose/animation/core/p2$d;JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2afd8e2

    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v0

    goto :goto_3e

    :cond_5f
    const/4 v1, 0x0

    const v0, -0x7096b376

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    :goto_3e
    if-nez p12, :cond_60

    iget-wide v0, v15, Landroidx/compose/material3/ek;->r:J

    :goto_3f
    move-object/from16 v12, p6

    goto :goto_40

    :cond_60
    if-eqz p13, :cond_61

    iget-wide v0, v15, Landroidx/compose/material3/ek;->s:J

    goto :goto_3f

    :cond_61
    if-eqz v31, :cond_62

    iget-wide v0, v15, Landroidx/compose/material3/ek;->p:J

    goto :goto_3f

    :cond_62
    iget-wide v0, v15, Landroidx/compose/material3/ek;->q:J

    goto :goto_3f

    :goto_40
    if-nez v12, :cond_63

    const v0, -0x7094085f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    goto :goto_41

    :cond_63
    const/4 v2, 0x0

    const v3, -0x7094085e

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v3, Landroidx/compose/material3/internal/l3;

    invoke-direct {v3, v0, v1, v12}, Landroidx/compose/material3/internal/l3;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v0, -0x677dbc6f

    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v0

    :goto_41
    if-nez p12, :cond_64

    iget-wide v0, v15, Landroidx/compose/material3/ek;->v:J

    :goto_42
    move-object/from16 v10, p7

    const/4 v2, 0x2

    goto :goto_43

    :cond_64
    if-eqz p13, :cond_65

    iget-wide v0, v15, Landroidx/compose/material3/ek;->w:J

    goto :goto_42

    :cond_65
    if-eqz v31, :cond_66

    iget-wide v0, v15, Landroidx/compose/material3/ek;->t:J

    goto :goto_42

    :cond_66
    iget-wide v0, v15, Landroidx/compose/material3/ek;->u:J

    goto :goto_42

    :goto_43
    if-nez v10, :cond_67

    const v0, -0x708fc380

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    goto :goto_44

    :cond_67
    const/4 v3, 0x0

    const v5, -0x708fc37f

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v5, Landroidx/compose/material3/internal/s3;

    invoke-direct {v5, v0, v1, v10}, Landroidx/compose/material3/internal/s3;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v0, 0x4f8b22f9

    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v0

    :goto_44
    if-nez p12, :cond_68

    iget-wide v0, v15, Landroidx/compose/material3/ek;->H:J

    :goto_45
    move-object/from16 v13, p10

    goto :goto_46

    :cond_68
    if-eqz p13, :cond_69

    iget-wide v0, v15, Landroidx/compose/material3/ek;->I:J

    goto :goto_45

    :cond_69
    if-eqz v31, :cond_6a

    iget-wide v0, v15, Landroidx/compose/material3/ek;->F:J

    goto :goto_45

    :cond_6a
    iget-wide v0, v15, Landroidx/compose/material3/ek;->G:J

    goto :goto_45

    :goto_46
    if-nez v13, :cond_6b

    const v0, -0x708b48fc

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    goto :goto_47

    :cond_6b
    const/4 v3, 0x0

    const v2, -0x708b48fb

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Landroidx/compose/material3/internal/r3;

    move-object/from16 v3, v20

    invoke-direct {v2, v0, v1, v3, v13}, Landroidx/compose/material3/internal/r3;-><init>(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x31e62e50

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v19, v0

    :goto_47
    sget-object v0, Landroidx/compose/material3/internal/u3$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_71

    const/4 v2, 0x2

    if-ne v0, v2, :cond_70

    const v0, -0x7075f34a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6c

    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/geometry/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6c
    check-cast v0, Landroidx/compose/runtime/f2;

    new-instance v1, Landroidx/compose/material3/internal/h3;

    move-object/from16 v2, p3

    move-object/from16 v13, p15

    move-object/from16 v15, p17

    invoke-direct {v1, v0, v2, v13, v15}, Landroidx/compose/material3/internal/h3;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/material3/pk$b;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x1f7a6892

    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v3, Landroidx/compose/material3/internal/f3;

    const-string v46, "getValue()Ljava/lang/Object;"

    const/16 v47, 0x0

    const-class v44, Landroidx/compose/runtime/j5;

    const-string v45, "value"

    move-object/from16 v42, v3

    move-object/from16 v43, v48

    invoke-direct/range {v42 .. v47}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Landroidx/compose/material3/internal/u3$b;

    invoke-direct {v10, v3}, Landroidx/compose/material3/internal/u3$b;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    move/from16 v3, v32

    and-int/lit16 v12, v3, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_6d

    move-object/from16 v12, v48

    const/16 v49, 0x1

    goto :goto_48

    :cond_6d
    move-object/from16 v12, v48

    const/16 v49, 0x0

    :goto_48
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int v13, v49, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_6e

    if-ne v15, v11, :cond_6f

    :cond_6e
    new-instance v15, Landroidx/compose/material3/internal/y2;

    invoke-direct {v15, v2, v12, v0}, Landroidx/compose/material3/internal/y2;-><init>(Landroidx/compose/material3/pk$b;Landroidx/compose/animation/core/p2$d;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6f
    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v12, v18, 0x15

    and-int v12, v12, v17

    or-int/2addr v0, v12

    shl-int/lit8 v3, v3, 0x12

    and-int v3, v3, v16

    or-int v16, v0, v3

    const v0, 0xe000

    shr-int/lit8 v3, v18, 0x3

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v2, v8

    const/4 v15, 0x0

    move-object v3, v6

    move-object v6, v9

    move/from16 v8, p11

    move-object/from16 v9, p3

    move-object/from16 v12, v20

    move-object/from16 v13, v19

    move-object/from16 p18, v14

    move-object/from16 v14, p15

    move-object/from16 v15, p18

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/tf;->c(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZLandroidx/compose/material3/pk$b;Landroidx/compose/material3/internal/u3$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    move-object/from16 v14, p18

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v0, v14

    goto/16 :goto_49

    :cond_70
    move v13, v3

    const v0, 0x1d670ac8

    invoke-static {v0, v14, v13}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_71
    move v13, v3

    move/from16 v3, v32

    move-object/from16 v12, v48

    const v0, -0x708602aa

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v0, Landroidx/compose/material3/internal/i3;

    move-object/from16 v11, p17

    invoke-direct {v0, v11}, Landroidx/compose/material3/internal/i3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, -0x671b8a8b

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v1, Landroidx/compose/material3/internal/e3;

    const-string v46, "getValue()Ljava/lang/Object;"

    const/16 v47, 0x0

    const-class v44, Landroidx/compose/runtime/j5;

    const-string v45, "value"

    move-object/from16 v42, v1

    move-object/from16 v43, v12

    invoke-direct/range {v42 .. v47}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Landroidx/compose/material3/internal/u3$b;

    move-object v10, v2

    invoke-direct {v2, v1}, Landroidx/compose/material3/internal/u3$b;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v18, 0x15

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x12

    and-int v2, v2, v16

    or-int v15, v1, v2

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v16, v1, 0x30

    move-object/from16 v1, p2

    move-object v2, v6

    move-object v3, v8

    move-object v6, v9

    move/from16 v8, p11

    move-object/from16 v9, p3

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, p15

    move-object/from16 p18, v14

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/ok;->b(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;ZLandroidx/compose/material3/pk$b;Landroidx/compose/material3/internal/u3$b;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    move-object/from16 v0, p18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_49

    :cond_72
    move-object v0, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_49
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_73

    new-instance v14, Landroidx/compose/material3/internal/z2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v50, v14

    move/from16 v14, p13

    move-object/from16 v51, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/internal/z2;-><init>(Landroidx/compose/material3/internal/v3;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pk$b;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/material3/ek;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_73
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x17a3cff9

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    and-int/lit16 v6, v0, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Landroidx/compose/material3/internal/c3;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/c3;-><init>(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x2330c171

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-static {p0, p1, v1}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/compose/material3/internal/d3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/d3;-><init>(JLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/material3/pk$b;)Landroidx/compose/ui/e$b;
    .locals 3
    .param p0    # Landroidx/compose/material3/pk$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/pk$b;->c:Landroidx/compose/ui/e$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/compose/material3/pk;)Landroidx/compose/ui/e$b;
    .locals 3
    .param p0    # Landroidx/compose/material3/pk;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Landroidx/compose/material3/pk$a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/material3/pk$a;

    iget-object p0, p0, Landroidx/compose/material3/pk$a;->a:Landroidx/compose/ui/e$b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/material3/pk$b;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/material3/pk$b;

    iget-object p0, p0, Landroidx/compose/material3/pk$b;->b:Landroidx/compose/ui/e$b;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Landroidx/compose/runtime/n;)F
    .locals 8
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/material3/mm;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/km;

    iget-object v0, v0, Landroidx/compose/material3/km;->l:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget-wide v0, v0, Landroidx/compose/ui/text/d0;->c:J

    sget-wide v2, Landroidx/compose/material3/tokens/x0;->l:J

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/e;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/n;)F
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/material3/ca;->c:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/i;

    iget p0, p0, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    sget v0, Landroidx/compose/material3/tokens/s0;->d:F

    sub-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v0, v1

    invoke-static {p0, v0}, Lkotlin/ranges/d;->a(FF)F

    move-result p0

    return p0
.end method
