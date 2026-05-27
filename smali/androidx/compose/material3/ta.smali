.class public final Landroidx/compose/material3/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ta;->a:F

    sput v0, Landroidx/compose/material3/ta;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ta;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ta;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ta;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ta;->f:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    const/16 v2, 0x30

    const v3, 0x329a8275

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v7, p2

    if-nez v4, :cond_6

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :goto_7
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    move-wide/from16 v14, p5

    if-nez v13, :cond_c

    invoke-virtual {v10, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :cond_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_e

    move/from16 v13, p7

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    move/from16 v13, p7

    :goto_a
    const/high16 v20, 0xc00000

    and-int v16, v12, v20

    move/from16 v6, p8

    if-nez v16, :cond_10

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x400000

    :goto_b
    or-int v3, v3, v16

    :cond_10
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move-object/from16 v5, p9

    if-nez v16, :cond_12

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x2000000

    :goto_c
    or-int v3, v3, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x10000000

    :goto_d
    or-int v3, v3, v16

    :cond_14
    const v16, 0x12492493

    and-int v2, v3, v16

    const v0, 0x12492492

    if-eq v2, v0, :cond_15

    const/4 v0, 0x1

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v4, 0x30

    or-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x7e

    const-string v4, "DropDownMenu"

    const/4 v2, 0x0

    invoke-static {v8, v4, v10, v0, v2}, Landroidx/compose/animation/core/a3;->e(Landroidx/compose/animation/core/d3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/d0;->FastSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v2, v10}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v16

    sget-object v2, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v2, v10}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v4, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    iget-object v5, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v5}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x894b891

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    const v17, 0x3f4ccccd    # 0.8f

    const/high16 v24, 0x3f800000    # 1.0f

    if-eqz v5, :cond_16

    move/from16 v18, v24

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_16
    move/from16 v18, v17

    goto :goto_10

    :goto_11
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const v7, 0x894b891

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v19, :cond_17

    move/from16 v17, v24

    :cond_17
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v7, -0x2c766954

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move/from16 v19, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v5

    iget-object v13, v0, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v13}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v14, 0x353675a5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v15, 0x0

    if-eqz v13, :cond_18

    move/from16 v16, v24

    :goto_12
    const/4 v13, 0x0

    goto :goto_13

    :cond_18
    move/from16 v16, v15

    goto :goto_12

    :goto_13
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v6, :cond_19

    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    :cond_19
    move/from16 v24, v15

    goto :goto_14

    :goto_15
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v13, 0x2b53c0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move/from16 v19, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v3, 0x70

    const/16 v14, 0x20

    if-eq v4, v14, :cond_1b

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_1a

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_16

    :cond_1a
    move v4, v6

    goto :goto_17

    :cond_1b
    :goto_16
    const/4 v4, 0x1

    :goto_17
    or-int/2addr v2, v4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x380

    const/16 v14, 0x100

    if-ne v4, v14, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    or-int/2addr v2, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v2, :cond_1d

    goto :goto_18

    :cond_1d
    move v15, v3

    goto :goto_19

    :cond_1e
    :goto_18
    new-instance v14, Landroidx/compose/material3/ma;

    move-object v2, v14

    move v15, v3

    move v3, v0

    move-object/from16 v4, p1

    move-object v0, v5

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/ma;-><init>(ZLandroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/animation/core/p2$d;Landroidx/compose/animation/core/p2$d;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v13

    new-instance v0, Landroidx/compose/material3/pa;

    invoke-direct {v0, v1, v9, v11}, Landroidx/compose/material3/pa;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/internal/g;)V

    const v2, -0x5739c786

    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v2, v0, 0x70

    or-int v2, v2, v20

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v15, 0x6

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v24, v0, v2

    const/16 v25, 0x8

    const-wide/16 v17, 0x0

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_1a

    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v14, Landroidx/compose/material3/na;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/na;-><init>(Landroidx/compose/ui/m;Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;I)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p6    # Landroidx/compose/material3/la;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/la;",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x4efcd6dc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

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
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v7, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v6, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move/from16 v4, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_d
    move-object/from16 v3, p6

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v2, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    move-object/from16 v15, p8

    if-nez v11, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v2, v11

    :cond_11
    const v11, 0x2492493

    and-int/2addr v11, v2

    const v12, 0x2492492

    const/4 v14, 0x1

    if-eq v11, v12, :cond_12

    move v11, v14

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    and-int/2addr v2, v14

    invoke-virtual {v0, v2, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    invoke-static {v2, v13, v11, v12, v14}, Landroidx/compose/material3/vg;->a(FIJZ)Landroidx/compose/material3/wg;

    move-result-object v13

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x18

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move v1, v14

    move/from16 v14, p5

    move-object v15, v2

    move-object/from16 v17, p1

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    sget v15, Landroidx/compose/material3/ta;->f:F

    const/16 v16, 0x0

    sget v13, Landroidx/compose/material3/ta;->e:F

    sget v14, Landroidx/compose/material3/ta;->b:F

    const/16 v17, 0x8

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v12, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v12, v0, v12, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/mm;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/km;

    iget-object v1, v1, Landroidx/compose/material3/km;->m:Landroidx/compose/ui/text/y2;

    new-instance v11, Landroidx/compose/material3/ta$a;

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/ta$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/la;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x339e1c39

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    invoke-static {v1, v2, v0, v13}, Landroidx/compose/material3/dl;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Landroidx/compose/material3/oa;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/oa;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/unit/q;Landroidx/compose/ui/unit/q;)J
    .locals 6
    .param p0    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Landroidx/compose/ui/unit/q;->a:I

    iget v1, p0, Landroidx/compose/ui/unit/q;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    iget v0, p1, Landroidx/compose/ui/unit/q;->c:I

    iget v1, p0, Landroidx/compose/ui/unit/q;->a:I

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->f()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p1, Landroidx/compose/ui/unit/q;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, p0, Landroidx/compose/ui/unit/q;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget v1, p1, Landroidx/compose/ui/unit/q;->b:I

    iget v4, p0, Landroidx/compose/ui/unit/q;->d:I

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget v5, p1, Landroidx/compose/ui/unit/q;->d:I

    iget p0, p0, Landroidx/compose/ui/unit/q;->b:I

    if-gt v5, p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->c()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float p0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->c()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
