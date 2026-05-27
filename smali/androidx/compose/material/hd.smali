.class public final Landroidx/compose/material/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/hd$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/hd;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/hd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/hd;->a:Landroidx/compose/material/hd;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/v5;JJLandroidx/compose/material/oc$b;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p1    # Landroidx/compose/material/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material/oc$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    const/4 v0, 0x1

    const/16 v1, 0xc00

    const v2, 0x1e5d6f90

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    const/4 v3, 0x6

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    move-wide/from16 v14, p2

    if-nez v6, :cond_3

    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    move-wide/from16 v12, p4

    if-nez v6, :cond_5

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    move-object/from16 v9, p8

    if-nez v6, :cond_b

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v4

    const v11, 0x12492

    const/4 v1, 0x0

    if-eq v6, v11, :cond_c

    move v6, v0

    goto :goto_7

    :cond_c
    move v6, v1

    :goto_7
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    and-int/lit8 v6, v4, 0xe

    or-int/lit8 v6, v6, 0x30

    const-string v11, "TextFieldInputState"

    move-object/from16 v3, p1

    invoke-static {v3, v11, v2, v6, v1}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v6

    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v18, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    iget-object v11, v6, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v11}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material/v5;

    const v1, 0x173dd27e

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v19, Landroidx/compose/material/hd$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v1, v19, v16

    const/16 v20, 0x0

    const/4 v5, 0x3

    const/high16 v21, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    if-ne v1, v5, :cond_e

    :cond_d
    move/from16 v1, v21

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v1, v20

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v6, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material/v5;

    const v5, 0x173dd27e

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v19, v5

    const/4 v3, 0x1

    if-eq v5, v3, :cond_10

    const/4 v3, 0x2

    if-eq v5, v3, :cond_12

    const/4 v3, 0x3

    if-ne v5, v3, :cond_11

    :cond_10
    move/from16 v5, v21

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move/from16 v5, v20

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v3, -0x34a96f9e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v3, 0x96

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v3, v11, v9, v10}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v17

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v10, 0x30000

    move-object/from16 v22, v16

    move-object v11, v6

    move-object v12, v0

    move-object v13, v5

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v0

    sget-object v5, Landroidx/compose/material/gd;->a:Landroidx/compose/material/gd;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/v5;

    const v12, 0x4a52d57d    # 3454303.2f

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v19, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_15

    const/4 v13, 0x2

    if-eq v11, v13, :cond_14

    const/4 v13, 0x3

    if-ne v11, v13, :cond_13

    :goto_c
    move/from16 v13, v20

    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    if-eqz v8, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v13, v21

    goto :goto_d

    :goto_e
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/v5;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v19, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_18

    const/4 v12, 0x2

    if-eq v11, v12, :cond_17

    const/4 v12, 0x3

    if-ne v11, v12, :cond_16

    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    if-eqz v8, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v20, v21

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v12, v2, v15}, Landroidx/compose/material/gd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/l0;

    move-object v11, v6

    move-object v12, v13

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/v5;

    const v12, -0x77530c62

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v19, v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_19

    move-wide/from16 v14, p2

    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_19
    move-wide/from16 v14, p4

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v13, :cond_1a

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_1b

    :cond_1a
    sget-object v13, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/o0$a;

    invoke-virtual {v13, v11}, Landroidx/compose/animation/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroidx/compose/animation/core/f3;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/animation/core/f3;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/v5;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v19, v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_1c

    move-wide/from16 v13, p2

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_1c
    move-wide/from16 v13, p4

    goto :goto_13

    :goto_14
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v11, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/v5;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v19, v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1d

    move-wide/from16 v12, p2

    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    move-wide/from16 v12, p4

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v12, -0x78455a97

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v12, 0x6

    invoke-static {v3, v14, v9, v12}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v18

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v12, v11

    move-object v11, v6

    move-object v13, v10

    move-object/from16 v14, v18

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    const/high16 v17, 0x30000

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v15

    and-int/lit16 v11, v4, 0x1c00

    or-int/lit16 v11, v11, 0x180

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x6

    shr-int/lit8 v14, v11, 0x6

    and-int/lit8 v13, v14, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v2, v13}, Landroidx/compose/material/oc$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/n1;

    iget-wide v12, v12, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1e

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v10, :cond_1f

    :cond_1e
    sget-object v10, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/o0$a;

    invoke-virtual {v10, v12}, Landroidx/compose/animation/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroidx/compose/animation/core/f3;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v10, v14

    check-cast v10, Landroidx/compose/animation/core/f3;

    const/4 v12, 0x3

    shl-int/2addr v11, v12

    const v18, 0xe000

    and-int v11, v11, v18

    const/16 v12, 0xc00

    or-int/2addr v11, v12

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v11, v11, 0x9

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v2, v13}, Landroidx/compose/material/oc$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v1, v2, v11}, Landroidx/compose/material/oc$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    const v1, -0x462218a2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x6

    const/4 v11, 0x0

    invoke-static {v3, v11, v9, v1}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v14

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v17, 0x30000

    move-object v11, v6

    move-object v1, v15

    move-object v15, v10

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v3

    iget-object v0, v0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v0, v1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v13, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v13, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v0, v3, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v14, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v0, v5, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v0, 0x3

    shr-int/lit8 v0, v4, 0x3

    and-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v11, p8

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/internal/g;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    :goto_17
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Landroidx/compose/material/fd;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/fd;-><init>(Landroidx/compose/material/hd;Landroidx/compose/material/v5;JJLandroidx/compose/material/oc$b;ZLandroidx/compose/runtime/internal/g;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
