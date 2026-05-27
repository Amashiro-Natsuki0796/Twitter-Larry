.class public final Landroidx/compose/material/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/t1$a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/t1;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/t1;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/t1;->c:F

    sput v0, Landroidx/compose/material/t1;->d:F

    sput v0, Landroidx/compose/material/t1;->e:F

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m1;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x7e483386

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    move/from16 v15, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_7
    or-int/lit16 v3, v3, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v14, p5

    if-nez v8, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_7

    :cond_a
    move v8, v11

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p4

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v16, v9

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v1, :cond_d

    sget-object v8, Landroidx/compose/ui/state/a;->On:Landroidx/compose/ui/state/a;

    goto :goto_a

    :cond_d
    sget-object v8, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    :goto_a
    if-eqz v2, :cond_12

    const v9, 0x6be22b4b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v6, :cond_e

    move v6, v10

    goto :goto_b

    :cond_e
    move v6, v11

    :goto_b
    and-int/lit8 v9, v3, 0xe

    if-ne v9, v4, :cond_f

    goto :goto_c

    :cond_f
    move v10, v11

    :goto_c
    or-int v4, v6, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Landroidx/compose/material/o1;

    invoke-direct {v6, v1, v2}, Landroidx/compose/material/o1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v9, v6

    goto :goto_d

    :cond_12
    const v4, 0x6be32803

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    const v4, 0x7ff80

    and-int/2addr v3, v4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, v16

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v3

    invoke-static/range {v8 .. v15}, Landroidx/compose/material/t1;->c(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m1;Landroidx/compose/runtime/n;I)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p4

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose/material/p1;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/p1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m1;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/state/a;Landroidx/compose/ui/m;Landroidx/compose/material/m1;Landroidx/compose/runtime/n;I)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x1

    const v6, -0x7e4bc86f

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    const/4 v14, 0x6

    and-int/lit8 v7, v5, 0x6

    const/4 v15, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v15

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v9, 0x492

    const/4 v13, 0x0

    if-eq v8, v9, :cond_8

    move v8, v0

    goto :goto_5

    :cond_8
    move v8, v13

    :goto_5
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v12, 0x3

    shr-int/2addr v7, v12

    and-int/lit8 v7, v7, 0xe

    const/4 v11, 0x0

    invoke-static {v2, v11, v6, v7, v15}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v10

    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v16, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    iget-object v9, v10, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v9}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/a;

    const v8, -0x6b309374

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v17, Landroidx/compose/material/t1$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eq v7, v0, :cond_9

    if-eq v7, v15, :cond_b

    if-ne v7, v12, :cond_a

    :cond_9
    move/from16 v7, v18

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move v7, v11

    :goto_6
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget-object v7, v10, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/state/a;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    if-eq v8, v0, :cond_c

    if-eq v8, v15, :cond_e

    if-ne v8, v12, :cond_d

    :cond_c
    move/from16 v8, v18

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move v8, v11

    :goto_7
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v10}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v8

    const v12, -0x65c97a74

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v8}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    const/16 v0, 0x64

    if-ne v12, v15, :cond_f

    const/4 v12, 0x0

    invoke-static {v0, v13, v12, v14}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v8

    :goto_8
    move-object/from16 v21, v8

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    invoke-interface {v8}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_10

    new-instance v8, Landroidx/compose/animation/core/v1;

    invoke-direct {v8, v0}, Landroidx/compose/animation/core/v1;-><init>(I)V

    goto :goto_8

    :cond_10
    const/4 v8, 0x7

    invoke-static {v11, v11, v12, v8}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v8

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    move-object/from16 v23, v7

    move-object v7, v10

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move/from16 v21, v11

    move-object/from16 v11, v16

    const/4 v14, 0x3

    move-object v12, v6

    move v0, v13

    move/from16 v13, v22

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/a;

    const v8, -0x7d1b526b

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_12

    const/4 v9, 0x2

    if-eq v7, v9, :cond_12

    if-ne v7, v14, :cond_11

    move/from16 v11, v18

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move/from16 v11, v21

    :goto_a
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/a;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_14

    const/4 v8, 0x2

    if-eq v7, v8, :cond_14

    if-ne v7, v14, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move/from16 v18, v21

    :goto_b
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v7

    const v8, 0x40178695

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v7}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_15

    invoke-static {}, Landroidx/compose/animation/core/n;->c()Landroidx/compose/animation/core/v1;

    move-result-object v7

    :goto_c
    move-object v11, v7

    goto :goto_d

    :cond_15
    invoke-interface {v7}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_16

    new-instance v7, Landroidx/compose/animation/core/v1;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Landroidx/compose/animation/core/v1;-><init>(I)V

    goto :goto_c

    :cond_16
    const/4 v7, 0x6

    const/16 v8, 0x64

    const/4 v11, 0x0

    invoke-static {v8, v0, v11, v7}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v7

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v20

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v12, v6

    move-object v14, v13

    move/from16 v13, v22

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_17

    new-instance v8, Landroidx/compose/material/l1;

    invoke-direct {v8, v0}, Landroidx/compose/material/l1;-><init>(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v25, v8

    check-cast v25, Landroidx/compose/material/l1;

    invoke-interface {v4, v2, v6}, Landroidx/compose/material/m1;->b(Landroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;

    move-result-object v8

    invoke-interface {v4, v1, v2, v6}, Landroidx/compose/material/m1;->a(ZLandroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;

    move-result-object v10

    invoke-interface {v4, v1, v2, v6}, Landroidx/compose/material/m1;->c(ZLandroidx/compose/ui/state/a;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v13, 0x2

    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v12

    sget v13, Landroidx/compose/material/t1;->c:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_18

    if-ne v15, v9, :cond_19

    :cond_18
    new-instance v15, Landroidx/compose/material/r1;

    move-object/from16 v24, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Landroidx/compose/material/r1;-><init>(Landroidx/compose/material/l1;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/animation/core/p2$d;Landroidx/compose/animation/core/p2$d;)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v12, v15}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Landroidx/compose/material/s1;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/s1;-><init>(ZLandroidx/compose/ui/state/a;Landroidx/compose/ui/m;Landroidx/compose/material/m1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m1;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/state/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p7

    const/4 v0, 0x1

    const v1, 0x79127e9a

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move/from16 v14, p3

    if-nez v3, :cond_7

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    move-object/from16 v13, p4

    if-nez v3, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move-object/from16 v12, p5

    if-nez v3, :cond_b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    move v10, v1

    const v1, 0x12493

    and-int/2addr v1, v10

    const v3, 0x12492

    const/4 v4, 0x0

    if-eq v1, v3, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_7
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    :cond_e
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v7, :cond_f

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroidx/compose/material/t1;->a:F

    const-wide/16 v5, 0x0

    invoke-static {v3, v2, v5, v6, v4}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/semantics/j;

    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v4, p3

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/g;->c(Landroidx/compose/ui/m$a;Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_9

    :cond_f
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_9
    if-eqz v7, :cond_10

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/material/x5;->a:Landroidx/compose/runtime/k5;

    sget-object v2, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_10
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_a
    invoke-interface {v8, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Landroidx/compose/material/t1;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    move/from16 v10, p3

    move-object/from16 v11, p0

    move-object v12, v0

    move-object/from16 v13, p5

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    invoke-static/range {v10 .. v15}, Landroidx/compose/material/t1;->b(ZLandroidx/compose/ui/state/a;Landroidx/compose/ui/m;Landroidx/compose/material/m1;Landroidx/compose/runtime/n;I)V

    goto :goto_b

    :cond_11
    move-object v0, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Landroidx/compose/material/q1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/q1;-><init>(Landroidx/compose/ui/state/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m1;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
