.class public final Landroidx/compose/material3/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/oc$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/oc;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/oc;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/oc;->c:J

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V
    .locals 44
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/bi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/material3/pc;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const/16 v2, 0x400

    const/16 v23, 0x1

    const/16 v3, 0x800

    const/16 v4, 0x20

    const v5, 0x7188eb30

    move-object/from16 v6, p17

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v5, v15, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    move-object/from16 v11, p1

    if-nez v8, :cond_3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    or-int/lit16 v5, v5, 0x6c00

    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    if-nez v8, :cond_8

    and-int/lit8 v8, v13, 0x20

    if-nez v8, :cond_6

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_6
    move-object/from16 v8, p5

    :cond_7
    const/high16 v16, 0x10000

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v8, p5

    :goto_5
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_a

    and-int/lit8 v16, v13, 0x40

    move-wide/from16 v9, p6

    if-nez v16, :cond_9

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v18, 0x80000

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_a
    move-wide/from16 v9, p6

    :goto_7
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_b

    const/high16 v18, 0x400000

    or-int v5, v5, v18

    :cond_b
    const/high16 v18, 0x6000000

    or-int v18, v5, v18

    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    if-nez v19, :cond_c

    const/high16 v18, 0x16000000

    or-int v18, v5, v18

    :cond_c
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_d

    or-int/lit8 v6, v14, 0x6

    move-object/from16 v2, p13

    goto :goto_8

    :cond_d
    and-int/lit8 v19, v14, 0x6

    move-object/from16 v2, p13

    if-nez v19, :cond_f

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/4 v6, 0x4

    :cond_e
    or-int/2addr v6, v14

    goto :goto_8

    :cond_f
    move v6, v14

    :goto_8
    and-int/lit8 v20, v14, 0x30

    if-nez v20, :cond_12

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_10

    move-object/from16 v7, p14

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v16, v4

    goto :goto_9

    :cond_10
    move-object/from16 v7, p14

    :cond_11
    const/16 v16, 0x10

    :goto_9
    or-int v6, v6, v16

    goto :goto_a

    :cond_12
    move-object/from16 v7, p14

    :goto_a
    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_14

    or-int/lit16 v6, v6, 0x180

    :cond_13
    move-object/from16 v4, p15

    goto :goto_c

    :cond_14
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_13

    move-object/from16 v4, p15

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v17, 0x100

    goto :goto_b

    :cond_15
    const/16 v17, 0x80

    :goto_b
    or-int v6, v6, v17

    :goto_c
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_17

    move-object/from16 v2, p16

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v19, 0x800

    goto :goto_d

    :cond_16
    const/16 v19, 0x400

    :goto_d
    or-int v6, v6, v19

    goto :goto_e

    :cond_17
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x12492493

    and-int v2, v18, v17

    const v4, 0x12492492

    const/4 v14, 0x0

    if-ne v2, v4, :cond_19

    and-int/lit16 v2, v6, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_18

    goto :goto_f

    :cond_18
    move v2, v14

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v2, v23

    :goto_10
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v15, 0x1

    const v4, -0x71c00001

    const v17, -0x380001

    const v19, -0x70001

    if-eqz v2, :cond_1e

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    const/16 v2, 0x20

    and-int/2addr v2, v13

    if-eqz v2, :cond_1b

    and-int v18, v18, v19

    :cond_1b
    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_1c

    and-int v18, v18, v17

    :cond_1c
    and-int v2, v18, v4

    const/16 v3, 0x800

    and-int/2addr v3, v13

    if-eqz v3, :cond_1d

    and-int/lit8 v6, v6, -0x71

    :cond_1d
    move/from16 v24, p3

    move/from16 v25, p4

    move-wide/from16 v29, p8

    move/from16 v31, p10

    move-wide/from16 v32, p11

    move-object/from16 v34, p13

    move-object/from16 v36, p15

    move-object/from16 v35, v7

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    move v10, v2

    :goto_11
    move v9, v6

    goto/16 :goto_17

    :cond_1e
    :goto_12
    sget v2, Landroidx/compose/material3/w0;->b:F

    const/16 v21, 0x20

    and-int/lit8 v21, v13, 0x20

    if-eqz v21, :cond_1f

    sget-object v8, Landroidx/compose/material3/w0;->a:Landroidx/compose/material3/w0;

    sget-object v8, Landroidx/compose/material3/tokens/r0;->b:Landroidx/compose/material3/tokens/p0;

    invoke-static {v8, v12}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v8

    and-int v18, v18, v19

    :cond_1f
    and-int/lit8 v19, v13, 0x40

    if-eqz v19, :cond_20

    sget-object v9, Landroidx/compose/material3/w0;->a:Landroidx/compose/material3/w0;

    sget-object v9, Landroidx/compose/material3/tokens/r0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v9, v12}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v9

    and-int v18, v18, v17

    :cond_20
    invoke-static {v9, v10, v12}, Landroidx/compose/material3/i2;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v21

    int-to-float v4, v14

    sget-object v14, Landroidx/compose/material3/tokens/o0;->a:Landroidx/compose/material3/tokens/n;

    move-object/from16 p3, v8

    invoke-static {v14, v12}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v7

    const v14, 0x3ea3d70a    # 0.32f

    invoke-static {v7, v8, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    const v14, -0x71c00001

    and-int v14, v18, v14

    if-eqz v5, :cond_21

    sget-object v5, Landroidx/compose/material3/j2;->a:Landroidx/compose/runtime/internal/g;

    :goto_13
    move/from16 p4, v2

    const/16 v2, 0x800

    goto :goto_14

    :cond_21
    move-object/from16 v5, p13

    goto :goto_13

    :goto_14
    and-int/2addr v2, v13

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/material3/sb;->a:Landroidx/compose/material3/sb;

    and-int/lit8 v6, v6, -0x71

    goto :goto_15

    :cond_22
    move-object/from16 v2, p14

    :goto_15
    if-eqz v3, :cond_23

    new-instance v3, Landroidx/compose/material3/pc;

    move/from16 p5, v14

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Landroidx/compose/material3/pc;-><init>(I)V

    move-object/from16 v26, p3

    move/from16 v24, p4

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    :goto_16
    move/from16 v31, v4

    move-object/from16 v34, v5

    move-wide/from16 v32, v7

    move-wide/from16 v27, v9

    move-wide/from16 v29, v21

    move/from16 v25, v23

    move/from16 v10, p5

    goto :goto_11

    :cond_23
    move/from16 p5, v14

    const/4 v14, 0x0

    move-object/from16 v26, p3

    move/from16 v24, p4

    move-object/from16 v36, p15

    move-object/from16 v35, v2

    goto :goto_16

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    sget-object v2, Landroidx/compose/material3/tokens/d0;->DefaultSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v2, v12}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v3

    invoke-static {v2, v12}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v4, v12}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v4

    and-int/lit16 v5, v10, 0x380

    xor-int/lit16 v8, v5, 0x180

    const/16 v5, 0x100

    if-le v8, v5, :cond_24

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    :cond_24
    and-int/lit16 v6, v10, 0x180

    if-ne v6, v5, :cond_26

    :cond_25
    move/from16 v5, v23

    goto :goto_18

    :cond_26
    move v5, v14

    :goto_18
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_28

    :cond_27
    new-instance v6, Landroidx/compose/material3/jb;

    invoke-direct {v6, v0, v2, v4, v3}, Landroidx/compose/material3/jb;-><init>(Landroidx/compose/material3/bi;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_29

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v12}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/l0;

    const/16 v2, 0x100

    if-le v8, v2, :cond_2a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    and-int/lit16 v3, v10, 0x180

    if-ne v3, v2, :cond_2c

    :cond_2b
    move/from16 v2, v23

    goto :goto_19

    :cond_2c
    move v2, v14

    :goto_19
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v10, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2d

    move/from16 v4, v23

    goto :goto_1a

    :cond_2d
    move v4, v14

    :goto_1a
    or-int/2addr v2, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2e

    if-ne v4, v7, :cond_2f

    :cond_2e
    new-instance v4, Landroidx/compose/material3/kb;

    invoke-direct {v4, v0, v1, v6}, Landroidx/compose/material3/kb;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-le v8, v4, :cond_30

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_31

    :cond_30
    and-int/lit16 v14, v10, 0x180

    if-ne v14, v4, :cond_32

    :cond_31
    move/from16 v4, v23

    goto :goto_1b

    :cond_32
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_33

    move/from16 v4, v23

    goto :goto_1c

    :cond_33
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v2, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_34

    if-ne v4, v7, :cond_35

    :cond_34
    new-instance v4, Landroidx/compose/material3/lb;

    invoke-direct {v4, v0, v1, v6}, Landroidx/compose/material3/lb;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_35
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_36

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_36
    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/c;

    const/16 v2, 0x100

    if-le v8, v2, :cond_37

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_38

    :cond_37
    move/from16 v16, v8

    goto :goto_1d

    :cond_38
    move/from16 v16, v8

    goto :goto_1e

    :goto_1d
    and-int/lit16 v8, v10, 0x180

    if-ne v8, v2, :cond_39

    :goto_1e
    move/from16 v8, v23

    goto :goto_1f

    :cond_39
    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3a

    move/from16 v2, v23

    goto :goto_20

    :cond_3a
    const/4 v2, 0x0

    :goto_20
    or-int/2addr v2, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    if-ne v3, v7, :cond_3c

    :cond_3b
    new-instance v3, Landroidx/compose/material3/mb;

    invoke-direct {v3, v0, v6, v4, v1}, Landroidx/compose/material3/mb;-><init>(Landroidx/compose/material3/bi;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v37, v3

    check-cast v37, Lkotlin/jvm/functions/Function0;

    new-instance v8, Landroidx/compose/material3/xb;

    const/16 v17, 0x100

    move-object v2, v8

    move-object/from16 v38, v4

    move-wide/from16 v3, v32

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    move-object/from16 v39, v7

    move/from16 v1, v17

    move-object/from16 v7, v36

    move-object v1, v8

    move/from16 v40, v16

    move-object/from16 v8, v38

    move v0, v9

    move-object/from16 v9, v18

    move/from16 v41, v10

    move-object v10, v14

    move-object/from16 v11, p1

    move-object v14, v12

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 p3, v0

    move-object v0, v14

    move-object/from16 v14, v26

    move-wide/from16 v15, v27

    move-wide/from16 v17, v29

    move/from16 v19, v31

    move-object/from16 v20, v34

    move-object/from16 v21, v35

    move-object/from16 v22, p16

    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/xb;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/bi;Landroidx/compose/material3/pc;Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZLandroidx/compose/ui/graphics/e3;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V

    const v2, 0x3c33c970

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    move/from16 v6, p3

    and-int/lit16 v2, v6, 0x380

    or-int/lit16 v2, v2, 0x7000

    move-object/from16 p3, v37

    move-wide/from16 p4, v29

    move-object/from16 p6, v36

    move-object/from16 p7, v38

    move-object/from16 p8, v1

    move-object/from16 p9, v0

    move/from16 p10, v2

    invoke-static/range {p3 .. p10}, Landroidx/compose/material3/xc;->a(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/pc;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/ei;->Expanded:Landroidx/compose/material3/ei;

    invoke-interface {v2, v3}, Landroidx/compose/material3/internal/r1;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const v2, 0x2c9c96f2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v3, v40

    const/16 v2, 0x100

    if-le v3, v2, :cond_3d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_3d
    move/from16 v3, v41

    and-int/lit16 v3, v3, 0x180

    if-ne v3, v2, :cond_3e

    goto :goto_21

    :cond_3e
    const/16 v23, 0x0

    :cond_3f
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_40

    move-object/from16 v3, v39

    if-ne v2, v3, :cond_41

    :cond_40
    new-instance v2, Landroidx/compose/material3/yb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/material3/yb;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_22

    :cond_42
    const/4 v2, 0x0

    const v3, 0x2c9d8732

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_22
    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move/from16 v11, v31

    move-wide/from16 v12, v32

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v16, v36

    goto :goto_23

    :cond_43
    move-object v1, v0

    move-object v0, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v6, v8

    move-wide v7, v9

    move-wide/from16 v9, p8

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_44

    new-instance v2, Landroidx/compose/material3/nb;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    move-object/from16 v43, v3

    move-object/from16 v3, p2

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/nb;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 42
    .param p0    # Landroidx/compose/animation/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/bi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p18

    move/from16 v8, p19

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v3, -0x23aaf70

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    const/16 v16, 0x10

    if-nez v6, :cond_4

    and-int/lit8 v6, v15, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    move/from16 v6, v16

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v15, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v18

    goto :goto_4

    :cond_5
    move/from16 v19, v17

    :goto_4
    or-int v3, v3, v19

    goto :goto_5

    :cond_6
    move-object/from16 v6, p1

    :goto_5
    and-int/lit16 v5, v15, 0xc00

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v20

    goto :goto_6

    :cond_7
    move/from16 v22, v21

    :goto_6
    or-int v3, v3, v22

    goto :goto_7

    :cond_8
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v4, v15, 0x6000

    const/16 v24, 0x2000

    if-nez v4, :cond_a

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_8

    :cond_9
    move/from16 v4, v24

    :goto_8
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v25, v15, v4

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_c

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v27

    goto :goto_9

    :cond_b
    move/from16 v25, v26

    :goto_9
    or-int v3, v3, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v28, v15, v25

    if-nez v28, :cond_e

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    const/high16 v28, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v28, 0x80000

    :goto_a
    or-int v3, v3, v28

    :cond_e
    const/high16 v28, 0xc00000

    and-int v29, v15, v28

    if-nez v29, :cond_10

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v29

    if-eqz v29, :cond_f

    const/high16 v29, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v29, 0x400000

    :goto_b
    or-int v3, v3, v29

    :cond_10
    const/high16 v29, 0x6000000

    and-int v29, v15, v29

    if-nez v29, :cond_12

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v29, 0x2000000

    :goto_c
    or-int v3, v3, v29

    :cond_12
    const/high16 v29, 0x30000000

    and-int v29, v15, v29

    move-object/from16 v0, p8

    if-nez v29, :cond_14

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v30, 0x10000000

    :goto_d
    or-int v3, v3, v30

    :cond_14
    move/from16 v30, v3

    and-int/lit8 v3, v8, 0x6

    move-object/from16 v31, v2

    move-wide/from16 v1, p9

    if-nez v3, :cond_16

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v32

    if-eqz v32, :cond_15

    const/16 v19, 0x4

    goto :goto_e

    :cond_15
    const/16 v19, 0x2

    :goto_e
    or-int v19, v8, v19

    goto :goto_f

    :cond_16
    move/from16 v19, v8

    :goto_f
    and-int/lit8 v32, v8, 0x30

    move-wide/from16 v4, p11

    if-nez v32, :cond_18

    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v32

    if-eqz v32, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v19, v19, v16

    :cond_18
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1a

    move/from16 v3, p13

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v32

    if-eqz v32, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v19, v19, v17

    goto :goto_10

    :cond_1a
    move/from16 v3, p13

    :goto_10
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1c

    move-object/from16 v0, p14

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v20, v21

    :goto_11
    or-int v19, v19, v20

    goto :goto_12

    :cond_1c
    move-object/from16 v0, p14

    :goto_12
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1e

    move-object/from16 v0, p15

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v24, 0x4000

    :cond_1d
    or-int v19, v19, v24

    :goto_13
    const/high16 v17, 0x30000

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p15

    goto :goto_13

    :goto_14
    and-int v17, v8, v17

    move-object/from16 v8, p16

    if-nez v17, :cond_20

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v19, v19, v26

    :cond_20
    const v17, 0x12492493

    and-int v0, v30, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_22

    const v0, 0x12493

    and-int v0, v19, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_21

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x1

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v0, 0x1

    goto :goto_15

    :goto_17
    and-int/lit8 v2, v30, 0x1

    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    :cond_24
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b0()V

    const v0, 0x7f150d02

    invoke-static {v7, v0}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    move-object/from16 v2, v31

    invoke-virtual {v2, v11, v1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v16, 0x380000

    if-eqz v14, :cond_2a

    const v3, -0x5e4bf1b7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int v18, v30, v16

    xor-int v4, v18, v25

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_25

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    and-int v4, v30, v25

    if-ne v4, v5, :cond_27

    :cond_26
    const/4 v4, 0x1

    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_29

    :cond_28
    sget-object v4, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    sget v5, Landroidx/compose/material3/xh;->a:F

    new-instance v5, Landroidx/compose/material3/uh;

    invoke-direct {v5, v12, v10, v4}, Landroidx/compose/material3/uh;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/z3;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/a;

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    const v3, -0x5e4bb908

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_1a
    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v3, v12, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    sget-object v4, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    and-int v5, v30, v16

    xor-int v5, v5, v25

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_2b

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2c

    :cond_2b
    and-int v8, v30, v25

    if-ne v8, v6, :cond_2d

    :cond_2c
    const/4 v6, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v2, :cond_2f

    :cond_2e
    new-instance v8, Landroidx/compose/material3/eb;

    const/4 v6, 0x0

    invoke-direct {v8, v12, v6}, Landroidx/compose/material3/eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v4, v8}, Landroidx/compose/material3/internal/v;->b(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/z;Landroidx/compose/foundation/gestures/z3;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v31

    iget-object v1, v12, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v1, v1, Landroidx/compose/material3/internal/z;->f:Landroidx/compose/material3/internal/f0;

    if-eqz v14, :cond_30

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/bi;->d()Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v34, 0x1

    goto :goto_1c

    :cond_30
    const/16 v34, 0x0

    :goto_1c
    iget-object v3, v12, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v3, v3, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    const/16 v36, 0x1

    goto :goto_1d

    :cond_31
    const/16 v36, 0x0

    :goto_1d
    const v16, 0xe000

    and-int v3, v30, v16

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_32

    const/4 v3, 0x1

    goto :goto_1e

    :cond_32
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_33

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_34

    :cond_33
    new-instance v6, Landroidx/compose/material3/bc;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v10}, Landroidx/compose/material3/bc;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v37, v6

    check-cast v37, Lkotlin/jvm/functions/Function3;

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xa8

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    invoke-static/range {v31 .. v39}, Landroidx/compose/foundation/gestures/y2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/c3;Landroidx/compose/foundation/gestures/z3;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_35

    goto :goto_1f

    :cond_35
    const/4 v3, 0x0

    goto :goto_20

    :cond_36
    :goto_1f
    new-instance v4, Landroidx/compose/material3/fb;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/fb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    iget-object v1, v12, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v1, v1, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    float-to-int v4, v1

    if-gez v4, :cond_37

    const/4 v4, 0x0

    :cond_37
    new-instance v1, Landroidx/compose/foundation/layout/t0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v4, v3, v3}, Landroidx/compose/foundation/layout/t0;-><init>(IIII)V

    sget-object v4, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v6, Landroidx/compose/foundation/layout/l4;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/layout/l4;-><init>(Landroidx/compose/foundation/layout/f4;)V

    invoke-static {v0, v4, v6}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v1, 0x100000

    if-le v5, v1, :cond_38

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    and-int v4, v30, v25

    if-ne v4, v1, :cond_3a

    :cond_39
    const/4 v1, 0x1

    goto :goto_21

    :cond_3a
    move v1, v3

    :goto_21
    and-int/lit8 v4, v30, 0x70

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3c

    and-int/lit8 v4, v30, 0x40

    if-eqz v4, :cond_3b

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_22

    :cond_3b
    move/from16 v17, v3

    goto :goto_23

    :cond_3c
    :goto_22
    const/16 v17, 0x1

    :goto_23
    or-int v1, v1, v17

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_3e

    :cond_3d
    new-instance v3, Landroidx/compose/material3/gb;

    invoke-direct {v3, v12, v9}, Landroidx/compose/material3/gb;-><init>(Landroidx/compose/material3/bi;Landroidx/compose/animation/core/c;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/z0;

    invoke-direct {v1, v12}, Landroidx/compose/material3/z0;-><init>(Landroidx/compose/material3/bi;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v17

    new-instance v8, Landroidx/compose/material3/mc;

    move-object v0, v8

    move-object/from16 v1, p15

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p2

    move-object v9, v7

    move-object/from16 v7, p1

    move-object v10, v8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/mc;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/c;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;Z)V

    const v0, 0x2b6fbd6b

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v25

    shr-int/lit8 v0, v30, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v28

    shl-int/lit8 v1, v19, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int v27, v0, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x60

    move-object/from16 v16, v17

    move-object/from16 v17, p8

    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move/from16 v22, p13

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_24

    :cond_3f
    move-object v9, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    :goto_24
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_40

    new-instance v9, Landroidx/compose/material3/hb;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, p8

    move-object v12, v10

    move-wide/from16 v10, p9

    move-object/from16 v40, v12

    move-wide/from16 v12, p11

    move-object/from16 v41, v14

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/hb;-><init>(Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;II)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x17578dd7

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v14, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v14

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    move v15, v7

    and-int/lit16 v7, v15, 0x493

    const/16 v8, 0x492

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eq v7, v8, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v8, v15, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    const-wide/16 v7, 0x10

    cmp-long v7, v1, v7

    if-eqz v7, :cond_14

    const v7, -0x55bf0636

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    move v7, v10

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    sget-object v8, Landroidx/compose/material3/tokens/d0;->DefaultEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v8, v0}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v8

    const/16 v16, 0x1c

    const/4 v9, 0x0

    const/16 v17, 0x0

    move v13, v10

    move-object v10, v0

    move v13, v11

    move/from16 v11, v17

    move v13, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v7

    const v8, 0x7f1503a9

    invoke-static {v0, v8}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v5, :cond_10

    const v10, -0x55ba773b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v11, v15, 0x70

    if-ne v11, v14, :cond_a

    move v12, v13

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v9, :cond_c

    :cond_b
    new-instance v13, Landroidx/compose/material3/oc$a;

    invoke-direct {v13, v3}, Landroidx/compose/material3/oc$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v3, v13}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-ne v11, v14, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v11, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_f

    :cond_e
    new-instance v12, Landroidx/compose/material3/rb;

    invoke-direct {v12, v8, v3}, Landroidx/compose/material3/rb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v10, v8, v12}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_10
    move v8, v13

    const/4 v11, 0x0

    const v10, -0x55b3f66f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_9
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-interface {v11, v10}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    and-int/lit8 v11, v15, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_11

    move v12, v8

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_12

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v9, :cond_13

    :cond_12
    new-instance v11, Landroidx/compose/material3/cb;

    invoke-direct {v11, v1, v2, v7}, Landroidx/compose/material3/cb;-><init>(JLandroidx/compose/runtime/j5;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static {v7, v0, v10, v11}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_14
    move v7, v11

    const v8, -0x55b13247

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Landroidx/compose/material3/db;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/db;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/c2;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/oc;->a:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/compose/ui/graphics/c2;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/c2;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/oc;->b:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/d;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;
    .locals 7
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v0, p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p0, p3, :cond_1

    new-instance p0, Landroidx/compose/material3/bb;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Landroidx/compose/material3/bb;-><init>(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/material3/ei;->Hidden:Landroidx/compose/material3/ei;

    and-int/lit8 p0, p2, 0xe

    or-int/lit16 v5, p0, 0x180

    const/16 v6, 0x38

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/xh;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ei;ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object p0

    return-object p0
.end method
