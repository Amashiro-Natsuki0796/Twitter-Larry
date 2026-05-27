.class public abstract Landroidx/compose/material3/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;ZLandroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V
    .locals 36
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v2, p1

    move/from16 v14, p14

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    const v4, -0x78f8dc3

    move-object/from16 v5, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v14, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v10, p16, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v11, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    or-int/lit16 v5, v5, 0x400

    :cond_7
    or-int/lit16 v12, v5, 0x6000

    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_8

    const v12, 0x16000

    or-int/2addr v12, v5

    :cond_8
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    if-nez v5, :cond_9

    const/high16 v5, 0x80000

    or-int/2addr v12, v5

    :cond_9
    const/high16 v5, 0x36c00000

    or-int/2addr v5, v12

    and-int/lit8 v12, p15, 0x6

    move-object/from16 v13, p12

    if-nez v12, :cond_b

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move v0, v6

    :goto_6
    or-int v0, p15, v0

    goto :goto_7

    :cond_b
    move/from16 v0, p15

    :goto_7
    and-int/lit8 v6, p15, 0x30

    move-object/from16 v12, p0

    if-nez v6, :cond_d

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v8, v9

    :cond_c
    or-int/2addr v0, v8

    :cond_d
    const v6, 0x12492493

    and-int/2addr v6, v5

    const v8, 0x12492492

    if-ne v6, v8, :cond_f

    and-int/lit8 v0, v0, 0x13

    const/16 v6, 0x12

    if-eq v0, v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v1

    :goto_9
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v14, 0x1

    const v6, -0x3f1c01

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    and-int v0, v5, v6

    move-object/from16 v8, p4

    move/from16 v1, p5

    move-object/from16 v10, p6

    move-wide/from16 v5, p7

    move/from16 v29, p10

    move-object/from16 v30, p11

    move/from16 v31, v0

    move-object v0, v11

    move/from16 v11, p9

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v10, :cond_12

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_b

    :cond_12
    move-object v0, v11

    :goto_b
    invoke-static {v4}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v8

    sget v10, Landroidx/compose/material3/ka;->a:F

    sget-object v10, Landroidx/compose/material3/tokens/c0;->c:Landroidx/compose/material3/tokens/p0;

    invoke-static {v10, v4}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/tokens/c0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v11, v4}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v15

    and-int/2addr v5, v6

    sget v6, Landroidx/compose/material3/ka;->a:F

    sget v11, Landroidx/compose/material3/ka;->b:F

    const/16 v17, 0x0

    move/from16 v31, v5

    move/from16 v29, v11

    move-object/from16 v30, v17

    move v11, v6

    move-wide v5, v15

    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v15, v9, :cond_13

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v3, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    new-instance v7, Landroidx/compose/runtime/q2;

    invoke-direct {v7, v15, v3}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v15, v7

    :cond_13
    check-cast v15, Landroidx/compose/runtime/f2;

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    sget-object v7, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v4}, Landroidx/compose/foundation/layout/t4;->d(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v7

    iget v7, v7, Landroidx/core/graphics/e;->b:I

    if-eqz v2, :cond_15

    const v2, 0x258ce8ec

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    new-instance v2, Landroidx/compose/material3/s7;

    invoke-direct {v2, v15}, Landroidx/compose/material3/s7;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    invoke-static {v12, v4, v2}, Landroidx/compose/material3/t8;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const v12, 0x258e3705

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    new-instance v2, Landroidx/compose/animation/core/f1;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v12}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Landroidx/compose/animation/core/f1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    iget-object v12, v2, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v12}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v2, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v12}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_e

    :cond_17
    const v2, 0x25a89d05

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_10

    :cond_18
    :goto_e
    const v12, 0x25931649

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_19

    sget-object v12, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Landroidx/compose/ui/graphics/m3;->b:J

    new-instance v14, Landroidx/compose/ui/graphics/m3;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    invoke-static {v14}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Landroidx/compose/runtime/f2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1a

    if-ne v14, v9, :cond_1b

    :cond_1a
    new-instance v14, Landroidx/compose/material3/p8;

    new-instance v9, Landroidx/compose/material3/t7;

    invoke-direct {v9, v12}, Landroidx/compose/material3/t7;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-direct {v14, v3, v7, v15, v9}, Landroidx/compose/material3/p8;-><init>(Landroidx/compose/ui/unit/e;ILandroidx/compose/runtime/f2;Landroidx/compose/material3/t7;)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v3, v14

    check-cast v3, Landroidx/compose/material3/p8;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/w7;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/w7;->c()Z

    move-result v9

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static {v14, v14, v4, v14, v13}, Landroidx/compose/material3/internal/g;->b(ZZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/internal/f2;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material3/internal/f2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1c

    const v14, 0x60020

    goto :goto_f

    :cond_1c
    const/high16 v14, 0x60000

    :goto_f
    sget-object v15, Landroidx/compose/material3/r7;->Companion:Landroidx/compose/material3/r7$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "PrimaryEditable"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    const-string v15, "SecondaryEditable"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v13}, Landroidx/compose/material3/internal/f2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    if-nez v9, :cond_1e

    or-int/lit8 v14, v14, 0x8

    :cond_1e
    new-instance v7, Landroidx/compose/ui/window/u0;

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 p3, v7

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v9

    move/from16 p7, v16

    move/from16 p8, v17

    move/from16 p9, v13

    invoke-direct/range {p3 .. p9}, Landroidx/compose/ui/window/u0;-><init>(IZZZZZ)V

    new-instance v9, Landroidx/compose/material3/v7;

    move-object v15, v9

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-wide/from16 v23, v5

    move/from16 v25, v11

    move/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, p12

    invoke-direct/range {v15 .. v28}, Landroidx/compose/material3/v7;-><init>(Landroidx/compose/material3/w7;Landroidx/compose/ui/m;ZLandroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;)V

    const v2, 0x7af8b32d

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    and-int/lit8 v9, v31, 0x70

    or-int/lit16 v9, v9, 0xc00

    const/4 v12, 0x0

    move-object/from16 p3, v3

    move-object/from16 p4, p2

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move/from16 p8, v9

    move/from16 p9, v12

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/l;->a(Landroidx/compose/ui/window/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    move-object v7, v10

    move v10, v11

    move-object/from16 v12, v30

    move-object v11, v0

    move-wide/from16 v34, v5

    move v6, v1

    move-object v5, v8

    move-wide/from16 v8, v34

    goto :goto_11

    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v29, p10

    move-object/from16 v12, p11

    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_20

    new-instance v14, Landroidx/compose/material3/u7;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move/from16 v11, v29

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/u7;-><init>(Landroidx/compose/material3/w7;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;ZLandroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public abstract b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e(Landroidx/compose/ui/m;Ljava/lang/String;Z)Landroidx/compose/ui/m;
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
