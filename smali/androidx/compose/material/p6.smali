.class public final Landroidx/compose/material/p6;
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

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/p6;->a:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/p6;->b:F

    const/16 v2, 0x10

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/p6;->c:F

    sput v0, Landroidx/compose/material/p6;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/p6;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/p6;->f:F

    sput v1, Landroidx/compose/material/p6;->g:F

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Landroidx/compose/animation/core/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x30

    const/4 v9, 0x6

    const v10, 0x4037b988

    move-object/from16 v11, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v11, v6, 0x6

    const/4 v12, 0x2

    if-nez v11, :cond_2

    and-int/lit8 v11, v6, 0x8

    if-nez v11, :cond_0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    or-int/2addr v11, v6

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    and-int/lit8 v14, v6, 0x30

    if-nez v14, :cond_4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto :goto_3

    :cond_3
    const/16 v14, 0x10

    :goto_3
    or-int/2addr v11, v14

    :cond_4
    and-int/lit16 v14, v6, 0x180

    if-nez v14, :cond_6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v11, v14

    :cond_6
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_8

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v11, v14

    :cond_8
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v11, v14

    :cond_a
    move v14, v11

    and-int/lit16 v11, v14, 0x2493

    const/16 v15, 0x2492

    if-eq v11, v15, :cond_b

    move v11, v7

    goto :goto_7

    :cond_b
    move v11, v0

    :goto_7
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v10, v15, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_15

    and-int/lit8 v11, v14, 0xe

    or-int/2addr v8, v11

    const-string v11, "DropDownMenu"

    invoke-static {v1, v11, v10, v8, v0}, Landroidx/compose/animation/core/a3;->e(Landroidx/compose/animation/core/d3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v8

    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v18, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    iget-object v11, v8, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v11}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v15, -0x6d4ea05c

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->p(I)V

    const v16, 0x3f4ccccd    # 0.8f

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v11, :cond_c

    move/from16 v11, v19

    goto :goto_8

    :cond_c
    move/from16 v11, v16

    :goto_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v11, v8, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v11}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v20, :cond_d

    move/from16 v16, v19

    :cond_d
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v8}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v9

    const v7, 0x1a8d69bf

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v13}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/a0;

    const/16 v0, 0x78

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v12}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v0

    move v9, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    const/16 v0, 0x4a

    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v0, v12, v9}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v0

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    move-object/from16 v21, v11

    move-object v11, v8

    move-object/from16 v12, v17

    move-object v1, v13

    move-object v13, v15

    move/from16 v24, v14

    move-object v14, v0

    const/16 v0, 0x20

    move-object/from16 v15, v18

    move-object/from16 v16, v10

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v15

    iget-object v11, v8, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v11}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, -0x5e139348

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    move/from16 v11, v19

    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    move v11, v13

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v11, :cond_10

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    move/from16 v19, v13

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v12

    const v0, 0x29c876d3

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v12, v7, v1}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-static {v0, v11, v1, v7}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v0

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    const/4 v7, 0x6

    const/16 v0, 0x4b

    invoke-static {v0, v11, v1, v7}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v0

    :goto_e
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v11, v8

    move-object v12, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v10

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v9, v24, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_12

    const/16 v23, 0x1

    goto :goto_f

    :cond_12
    const/16 v23, 0x0

    :goto_f
    or-int v8, v8, v23

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v8, :cond_14

    :cond_13
    new-instance v9, Landroidx/compose/material/k6;

    const/4 v8, 0x0

    invoke-direct {v9, v2, v0, v1, v8}, Landroidx/compose/material/k6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    new-instance v0, Landroidx/compose/material/m6;

    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/material/m6;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/internal/g;)V

    const v1, -0x2a2547bb

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    const/16 v17, 0x0

    sget v18, Landroidx/compose/material/p6;->a:F

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/high16 v21, 0x1b0000

    const/16 v22, 0x1e

    move-object/from16 v20, v10

    invoke-static/range {v11 .. v22}, Landroidx/compose/material/k1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/shape/g;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Landroidx/compose/material/l6;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/l6;-><init>(Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    const v0, -0x2832668a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v15, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v7, 0x1

    if-eq v1, v2, :cond_c

    move v1, v7

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/2addr v0, v7

    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v3, v1, v2, v7}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v3, p2

    move-object/from16 v6, p0

    move v11, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget v5, Landroidx/compose/material/p6;->f:F

    const/4 v6, 0x0

    sget v3, Landroidx/compose/material/p6;->e:F

    sget v4, Landroidx/compose/material/p6;->g:F

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v3, 0x30

    invoke-static {v2, v1, v12, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->P()I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v12, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v2, v12, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/material/vd;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/td;

    iget-object v0, v0, Landroidx/compose/material/td;->g:Landroidx/compose/ui/text/y2;

    new-instance v1, Landroidx/compose/material/o6;

    invoke-direct {v1, v10, v8}, Landroidx/compose/material/o6;-><init>(Landroidx/compose/runtime/internal/g;Z)V

    const v2, -0x4a23075

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    invoke-static {v0, v1, v12, v3}, Landroidx/compose/material/rd;->a(Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v12, Landroidx/compose/material/j6;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/j6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
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
