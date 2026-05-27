.class public final Landroidx/compose/material3/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ul;->a:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/ul;->b:F

    const/16 v1, 0x28

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/ul;->c:F

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/ul;->d:Landroidx/compose/foundation/layout/f3;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/wl;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Landroidx/compose/material3/wl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    const v0, -0x147d586e

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    or-int/lit16 v4, v2, 0xdb0

    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_3

    or-int/lit16 v4, v2, 0x2db0

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v4, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v4, v2

    :cond_5
    const/high16 v2, 0x6c00000

    or-int/2addr v2, v4

    const/high16 v4, 0x30000000

    and-int/2addr v4, v13

    if-nez v4, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v4, 0x10000000

    :goto_3
    or-int/2addr v2, v4

    :cond_7
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v13, 0x1

    const v5, -0x3fe001

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v5

    move-object/from16 v4, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v5, p7

    move/from16 v27, p9

    move/from16 v28, p10

    move v14, v2

    move-object/from16 v2, p2

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v8, Landroidx/compose/material3/il;->a:F

    sget-object v9, Landroidx/compose/material3/tokens/k0;->b:Landroidx/compose/material3/tokens/p0;

    invoke-static {v9, v0}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/tokens/k0;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v10, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v10

    sget-object v14, Landroidx/compose/material3/tokens/k0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v14, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v14

    and-int/2addr v2, v5

    int-to-float v5, v7

    int-to-float v6, v7

    const/16 v16, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    move-wide v5, v14

    move v14, v2

    move-object/from16 v2, v16

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v2, :cond_13

    const v15, -0x668c6667

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v15, v7, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object v15

    new-instance v3, Landroidx/compose/ui/graphics/j2;

    invoke-direct {v3, v15}, Landroidx/compose/ui/graphics/j2;-><init>([F)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Landroidx/compose/runtime/f2;

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    sget-object v13, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/n5;

    invoke-interface {v13}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v18

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-wide/from16 p8, v5

    and-int/lit8 v5, v14, 0xe

    const/4 v6, 0x4

    if-eq v5, v6, :cond_d

    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v7, :cond_f

    :cond_e
    new-instance v6, Landroidx/compose/material3/jl;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, Landroidx/compose/material3/jl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/wl;->a()Landroidx/compose/ui/window/t0;

    move-result-object v6

    new-instance v1, Landroidx/compose/material3/nl;

    move-object/from16 p1, v1

    move-wide/from16 p2, v18

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/nl;-><init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/window/t0;Landroidx/compose/runtime/f2;)V

    invoke-static {v13, v1}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v14, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v3, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    if-ne v5, v7, :cond_12

    :cond_11
    new-instance v5, Landroidx/compose/material3/hl;

    invoke-direct {v5, v15, v9, v2}, Landroidx/compose/material3/hl;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/ui/graphics/e3;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/material3/hl;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v15, v5

    goto :goto_a

    :cond_13
    move-wide/from16 p8, v5

    move v3, v7

    const v1, -0x66828db7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v1, v4

    move-object v15, v9

    :goto_a
    new-instance v3, Landroidx/compose/material3/pl;

    invoke-direct {v3, v8, v10, v11, v12}, Landroidx/compose/material3/pl;-><init>(FJLandroidx/compose/runtime/internal/g;)V

    const v5, -0x5dd15193

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v23

    shr-int/lit8 v3, v14, 0x9

    const v5, 0xe000

    and-int/2addr v5, v3

    const/high16 v6, 0xc00000

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v25, v5, v3

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x48

    move-object v14, v1

    move-wide/from16 v16, p8

    move/from16 v20, v27

    move/from16 v21, v28

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v3, v2

    move-object v2, v4

    move v4, v8

    move-object v5, v9

    move-wide v6, v10

    move/from16 v10, v27

    move/from16 v11, v28

    move-wide/from16 v8, p8

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_15

    new-instance v15, Landroidx/compose/material3/kl;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/kl;-><init>(Landroidx/compose/material3/wl;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/runtime/internal/g;I)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/material3/vl;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/am;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Landroidx/compose/material3/vl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/am;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p8

    move/from16 v15, p10

    const v0, -0x11825480

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v15, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    const v1, 0xdb6c00

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    if-nez v1, :cond_8

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x2000000

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v1, v13, Landroidx/compose/material3/am;->c:Landroidx/compose/animation/core/f1;

    const-string v2, "tooltip transition"

    const/16 v4, 0x30

    invoke-static {v1, v2, v10, v4, v3}, Landroidx/compose/animation/core/a3;->e(Landroidx/compose/animation/core/d3;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v17, 0x0

    if-ne v2, v3, :cond_a

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    new-instance v4, Landroidx/compose/material3/xl;

    new-instance v3, Landroidx/compose/material3/ll;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroidx/compose/material3/ll;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v11}, Landroidx/compose/material3/xl;-><init>(Landroidx/compose/material3/ll;Landroidx/compose/material3/vl;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroidx/compose/material3/xl;

    new-instance v3, Landroidx/compose/material3/sl;

    invoke-direct {v3, v2, v14}, Landroidx/compose/material3/sl;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/internal/g;)V

    const v2, -0x16cb6ae

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v2, Landroidx/compose/material3/ql;

    invoke-direct {v2, v1, v12, v4}, Landroidx/compose/material3/ql;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/xl;)V

    const v1, -0x1f6f824a

    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    const v3, 0x6000030

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v18, v2, v0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object v9, v10

    move-object/from16 v22, v10

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/internal/d1;->a(Landroidx/compose/material3/vl;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/am;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    goto :goto_7

    :cond_c
    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v9, Landroidx/compose/material3/ml;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v9

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ml;-><init>(Landroidx/compose/material3/vl;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/am;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/internal/g;I)V

    iput-object v11, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(FILandroidx/compose/ui/geometry/f;)F
    .locals 5
    .param p2    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p2, Landroidx/compose/ui/geometry/f;->a:F

    iget p2, p2, Landroidx/compose/ui/geometry/f;->c:F

    add-float v1, v0, p2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    cmpl-float v3, p0, p1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    div-float v2, p0, v2

    sub-float v3, v1, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    sub-float/2addr p0, p1

    neg-float p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    add-float/2addr v1, p0

    goto :goto_1

    :cond_1
    add-float v0, v1, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    sub-float/2addr p0, p2

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final d(Landroidx/compose/runtime/n;)Landroidx/compose/material3/am;
    .locals 4
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/internal/l0;->a:Landroidx/compose/foundation/k2;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v2

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/material3/am;

    invoke-direct {v3, v1, v1, v0}, Landroidx/compose/material3/am;-><init>(ZZLandroidx/compose/foundation/k2;)V

    invoke-interface {p0, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/material3/am;

    return-object v3
.end method
