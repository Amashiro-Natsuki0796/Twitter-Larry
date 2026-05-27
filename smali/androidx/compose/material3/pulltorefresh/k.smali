.class public final Landroidx/compose/material3/pulltorefresh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/pulltorefresh/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/pulltorefresh/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/pulltorefresh/k;->a:Landroidx/compose/material3/pulltorefresh/k;

    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    sput-object v0, Landroidx/compose/material3/pulltorefresh/k;->b:Landroidx/compose/foundation/shape/g;

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/k;->c:F

    sput v0, Landroidx/compose/material3/pulltorefresh/k;->d:F

    sget v0, Landroidx/compose/material3/tokens/r;->c:F

    sput v0, Landroidx/compose/material3/pulltorefresh/k;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;JJFLandroidx/compose/runtime/n;I)V
    .locals 24
    .param p1    # Landroidx/compose/material3/pulltorefresh/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p10

    const v0, -0x402fbc70

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v11, p3

    if-nez v1, :cond_5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_7

    or-int/lit16 v0, v0, 0x2000

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_8

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    move-object/from16 v10, p0

    if-nez v1, :cond_a

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_9
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    :cond_a
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v14, 0x1

    const v2, -0x7fc01

    if-eqz v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v0, v2

    move-wide/from16 v16, p4

    move-wide/from16 v8, p6

    move/from16 v18, p8

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v1, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/f2;

    iget-wide v3, v3, Landroidx/compose/material3/f2;->G:J

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/f2;

    iget-wide v5, v1, Landroidx/compose/material3/f2;->s:J

    and-int/2addr v0, v2

    sget v1, Landroidx/compose/material3/pulltorefresh/k;->d:F

    move/from16 v18, v1

    move-wide/from16 v16, v3

    move-wide v8, v5

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    new-instance v1, Landroidx/compose/material3/pulltorefresh/j;

    invoke-direct {v1, v13, v8, v9, v12}, Landroidx/compose/material3/pulltorefresh/j;-><init>(ZJLandroidx/compose/material3/pulltorefresh/x;)V

    const v2, 0x11c6ab49

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v20, v1, v0

    const/4 v5, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v22, v8

    move/from16 v8, v21

    move-object/from16 v9, v19

    move-object v10, v15

    move/from16 v11, v20

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/k;->b(Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;JFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-wide/from16 v5, v16

    move/from16 v9, v18

    move-wide/from16 v7, v22

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v15, Landroidx/compose/material3/pulltorefresh/c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/c;-><init>(Landroidx/compose/material3/pulltorefresh/k;Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;JJFI)V

    iput-object v15, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public final b(Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;JFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p1    # Landroidx/compose/material3/pulltorefresh/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move/from16 v11, p4

    move-wide/from16 v12, p6

    move-object/from16 v14, p9

    move/from16 v15, p11

    const v0, -0x4ff03da9

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    move-object/from16 v3, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    move/from16 v10, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_8

    or-int/lit16 v1, v1, 0x2000

    :cond_8
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_a

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v1, v5

    :cond_a
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    if-nez v5, :cond_b

    const/high16 v5, 0x80000

    or-int/2addr v1, v5

    :cond_b
    const/high16 v5, 0xc00000

    and-int/2addr v5, v15

    if-nez v5, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v1, v5

    :cond_d
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    move-object/from16 v9, p0

    if-nez v5, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x4000000

    goto :goto_7

    :cond_e
    const/high16 v5, 0x2000000

    :goto_7
    or-int/2addr v1, v5

    :cond_f
    const v5, 0x2492493

    and-int/2addr v5, v1

    const v8, 0x2492492

    if-eq v5, v8, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v15, 0x1

    const v8, -0x38e001

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v1, v8

    move/from16 v8, p8

    move v5, v1

    move-object/from16 v1, p5

    goto :goto_a

    :cond_12
    :goto_9
    and-int/2addr v1, v8

    sget-object v5, Landroidx/compose/material3/pulltorefresh/k;->b:Landroidx/compose/foundation/shape/g;

    sget v8, Landroidx/compose/material3/pulltorefresh/k;->e:F

    move-object/from16 v18, v5

    move v5, v1

    move-object/from16 v1, v18

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget v7, Landroidx/compose/material3/pulltorefresh/q;->d:F

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v2, :cond_13

    new-instance v6, Landroidx/compose/material3/pulltorefresh/d;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Landroidx/compose/material3/pulltorefresh/d;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    and-int/lit8 v7, v5, 0x70

    const/16 v4, 0x20

    if-ne v7, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_16

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    and-int/lit16 v6, v5, 0xc00

    if-ne v6, v7, :cond_18

    :cond_17
    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v4, v6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v2, :cond_19

    goto :goto_e

    :cond_19
    move v4, v5

    move/from16 v16, v8

    const/4 v11, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v2, Landroidx/compose/material3/pulltorefresh/e;

    move v4, v5

    move-object v5, v2

    move-object/from16 v6, p1

    const/4 v11, 0x0

    move/from16 v7, p2

    move/from16 v16, v8

    move/from16 v8, p4

    move/from16 v9, v16

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/pulltorefresh/e;-><init>(Landroidx/compose/material3/pulltorefresh/x;ZFFLandroidx/compose/ui/graphics/e3;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_f
    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v12, v13, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v5, v0, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v2, v0, v3}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v1

    move/from16 v9, v16

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v10, Landroidx/compose/material3/pulltorefresh/f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v12, v10

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/f;-><init>(Landroidx/compose/material3/pulltorefresh/k;Landroidx/compose/material3/pulltorefresh/x;ZLandroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;JFLandroidx/compose/runtime/internal/g;I)V

    iput-object v12, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
