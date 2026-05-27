.class public final Landroidx/compose/material3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/u0;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/u0;-><init>(ZI)V

    sput-object v0, Landroidx/compose/material3/w;->a:Landroidx/compose/ui/window/u0;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V
    .locals 31
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/window/u0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v15, p15

    move/from16 v14, p17

    const/4 v0, 0x4

    const/16 v2, 0x80

    const v3, 0x66dab59f

    move-object/from16 v4, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    move/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    const/16 v8, 0x10

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/2addr v0, v14

    if-eqz v0, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move v10, v2

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    or-int/lit16 v10, v5, 0xc00

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_7

    or-int/lit16 v10, v5, 0x2c00

    :cond_7
    const/high16 v5, 0x30000

    or-int/2addr v5, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_a

    and-int/lit8 v10, v14, 0x40

    if-nez v10, :cond_8

    move-object/from16 v10, p7

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_8
    move-object/from16 v10, p7

    :cond_9
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v5, v11

    goto :goto_7

    :cond_a
    move-object/from16 v10, p7

    :goto_7
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    and-int/lit16 v11, v14, 0x80

    if-nez v11, :cond_b

    move-wide/from16 v11, p8

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_b
    move-wide/from16 v11, p8

    :cond_c
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v5, v13

    goto :goto_9

    :cond_d
    move-wide/from16 v11, p8

    :goto_9
    const/high16 v13, 0x36000000

    or-int/2addr v5, v13

    or-int/lit8 v13, p16, 0x6

    and-int/lit8 v16, p16, 0x30

    move-object/from16 v7, p13

    if-nez v16, :cond_f

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v8, 0x20

    :cond_e
    or-int/2addr v13, v8

    :cond_f
    const v8, 0x12492493

    and-int/2addr v8, v5

    const v2, 0x12492492

    const/4 v1, 0x0

    if-ne v8, v2, :cond_11

    and-int/lit8 v2, v13, 0x13

    const/16 v8, 0x12

    if-eq v2, v8, :cond_10

    goto :goto_b

    :cond_10
    move v2, v1

    :goto_a
    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v2, 0x1

    goto :goto_a

    :goto_c
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v3, v13, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v15, 0x1

    const v13, -0x38e001

    const v17, -0x1c00001

    const v18, -0xe001

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    and-int v0, v5, v18

    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_13

    and-int v0, v5, v13

    :cond_13
    const/16 v2, 0x80

    and-int/2addr v2, v14

    if-eqz v2, :cond_14

    and-int v0, v0, v17

    :cond_14
    move-wide/from16 v1, p3

    move-object/from16 v8, p5

    move/from16 v5, p10

    move/from16 v13, p11

    move-object/from16 v16, p12

    move v4, v0

    move-object/from16 v0, p6

    goto :goto_12

    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_e

    :cond_16
    move-object v0, v9

    :goto_e
    int-to-float v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v1, v2

    const/16 v20, 0x20

    shl-long v8, v8, v20

    const-wide v20, 0xffffffffL

    and-long v1, v1, v20

    or-long/2addr v1, v8

    invoke-static {v3}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v8

    and-int v9, v5, v18

    and-int/lit8 v18, v14, 0x40

    if-eqz v18, :cond_17

    sget v9, Landroidx/compose/material3/ka;->a:F

    sget-object v9, Landroidx/compose/material3/tokens/c0;->c:Landroidx/compose/material3/tokens/p0;

    invoke-static {v9, v3}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v9

    and-int/2addr v5, v13

    :goto_f
    const/16 v10, 0x80

    goto :goto_10

    :cond_17
    move v5, v9

    move-object v9, v10

    goto :goto_f

    :goto_10
    and-int/2addr v10, v14

    if-eqz v10, :cond_18

    sget v10, Landroidx/compose/material3/ka;->a:F

    sget-object v10, Landroidx/compose/material3/tokens/c0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v10, v3}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v10

    and-int v5, v5, v17

    goto :goto_11

    :cond_18
    move-wide v10, v11

    :goto_11
    sget v12, Landroidx/compose/material3/ka;->a:F

    sget v13, Landroidx/compose/material3/ka;->b:F

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose/material3/w;->a:Landroidx/compose/ui/window/u0;

    move v4, v5

    move v5, v12

    move-wide v11, v10

    move-object v10, v9

    move-object v9, v0

    move-object/from16 v0, v17

    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_19

    new-instance v6, Landroidx/compose/animation/core/f1;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v14}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Landroidx/compose/animation/core/f1;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    iget-object v14, v6, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v14}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v14, v6, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v14}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_13

    :cond_1a
    const v4, 0x458e7b43

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 p9, v0

    goto/16 :goto_16

    :cond_1b
    :goto_13
    const v14, 0x457e4eb4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_1c

    sget-object v14, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/m3;->b:J

    move-object/from16 p9, v0

    new-instance v0, Landroidx/compose/ui/graphics/m3;

    invoke-direct {v0, v14, v15}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    move-object/from16 p9, v0

    :goto_14
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/f2;

    sget-object v14, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/e;

    and-int/lit16 v15, v4, 0x1c00

    move/from16 p2, v4

    const/16 v4, 0x800

    if-ne v15, v4, :cond_1d

    const/16 v19, 0x1

    goto :goto_15

    :cond_1d
    const/16 v19, 0x0

    :goto_15
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v19, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_1e

    if-ne v15, v7, :cond_1f

    :cond_1e
    new-instance v15, Landroidx/compose/material3/internal/v1;

    new-instance v4, Landroidx/compose/material3/t;

    invoke-direct {v4, v0}, Landroidx/compose/material3/t;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-direct {v15, v1, v2, v14, v4}, Landroidx/compose/material3/internal/v1;-><init>(JLandroidx/compose/ui/unit/e;Landroidx/compose/material3/t;)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v15

    check-cast v4, Landroidx/compose/material3/internal/v1;

    new-instance v7, Landroidx/compose/material3/v;

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-wide/from16 v23, v11

    move/from16 v25, v5

    move/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v28, p13

    invoke-direct/range {v17 .. v28}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/ui/m;Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;)V

    const v0, -0x36afd328    # -852685.5f

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    and-int/lit8 v6, p2, 0x70

    or-int/lit16 v6, v6, 0xc00

    shr-int/lit8 v7, p2, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, p1

    move-object/from16 p4, p9

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/l;->a(Landroidx/compose/ui/window/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    move-object/from16 v7, p9

    move-object v6, v8

    move-object v8, v10

    move v14, v13

    move v13, v5

    move-wide v4, v1

    goto :goto_17

    :cond_20
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v16, p12

    move-object v8, v10

    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v10, Landroidx/compose/material3/u;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v29, v10

    move-wide v9, v11

    move v11, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/u;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
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
    .param p6    # Landroidx/compose/material3/la;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
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
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, -0x1fc44f8d

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

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit8 v11, p11, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v2, v12

    :cond_d
    move/from16 v12, p5

    goto :goto_b

    :cond_e
    and-int/2addr v12, v10

    if-nez v12, :cond_d

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_12

    and-int/lit8 v13, p11, 0x40

    if-nez v13, :cond_10

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_10
    move-object/from16 v13, p6

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_12
    move-object/from16 v13, p6

    :goto_d
    const/high16 v14, 0x6c00000

    or-int/2addr v2, v14

    const v14, 0x2492493

    and-int/2addr v14, v2

    const v15, 0x2492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_13

    move/from16 v14, v16

    goto :goto_e

    :cond_13
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x380001

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p11, 0x40

    if-eqz v4, :cond_15

    and-int/2addr v2, v15

    :cond_15
    move-object/from16 v8, p7

    move-object/from16 v4, p8

    move v11, v2

    move v2, v12

    move-object v6, v13

    goto :goto_12

    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_17
    move-object v4, v5

    :goto_10
    const/4 v5, 0x0

    if-eqz v6, :cond_18

    move-object v7, v5

    :cond_18
    if-eqz v8, :cond_19

    move-object v9, v5

    :cond_19
    if-eqz v11, :cond_1a

    move/from16 v12, v16

    :cond_1a
    and-int/lit8 v6, p11, 0x40

    if-eqz v6, :cond_1b

    invoke-static {v0}, Landroidx/compose/material3/ka;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/la;

    move-result-object v6

    and-int/2addr v2, v15

    goto :goto_11

    :cond_1b
    move-object v6, v13

    :goto_11
    sget-object v8, Landroidx/compose/material3/ka;->c:Landroidx/compose/foundation/layout/f3;

    move v11, v2

    move v2, v12

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v12, 0xffffffe

    and-int v21, v11, v12

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v5

    move-object v14, v7

    move-object v15, v9

    move/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/ta;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    move-object v11, v4

    move-object v4, v7

    move-object v7, v6

    move v6, v2

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object v4, v7

    move v6, v12

    move-object v7, v13

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v13, Landroidx/compose/material3/s;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v5, v9

    move-object v9, v11

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/s;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
