.class public final Landroidx/compose/material3/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/u;->a:I

    sget-object v0, Landroidx/compose/material3/tokens/z0;->BodyLarge:Landroidx/compose/material3/tokens/z0;

    sget v0, Landroidx/compose/material3/tokens/s;->a:I

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material3/b9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function0;
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
    .param p7    # Landroidx/compose/material3/b9;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/m;
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

    move/from16 v11, p11

    const v0, 0x2c98a4e4

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v11, 0x6

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
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_5

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_7

    move-wide/from16 v6, p5

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_6

    :cond_6
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p5

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_8

    const/high16 v8, 0x10000

    or-int/2addr v2, v8

    :cond_8
    const/high16 v8, 0x180000

    or-int/2addr v2, v8

    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    move-object/from16 v10, p9

    if-nez v8, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v2, v8

    :cond_a
    const v8, 0x492493

    and-int/2addr v8, v2

    const v9, 0x492492

    if-eq v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v11, 0x1

    const v9, -0x70001

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v9

    move-object/from16 v8, p1

    move-object/from16 v9, p7

    move v12, v2

    move-object/from16 v2, p8

    goto :goto_b

    :cond_d
    :goto_a
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v12, Landroidx/compose/material3/tokens/w;->a:F

    sget v13, Landroidx/compose/material3/tokens/w;->d:F

    sget v14, Landroidx/compose/material3/tokens/w;->b:F

    sget v15, Landroidx/compose/material3/tokens/w;->c:F

    new-instance v9, Landroidx/compose/material3/b9;

    invoke-direct {v9, v12, v13, v14, v15}, Landroidx/compose/material3/b9;-><init>(FFFF)V

    const v12, -0x70001

    and-int/2addr v2, v12

    const/4 v12, 0x0

    move-object/from16 v27, v12

    move v12, v2

    move-object/from16 v2, v27

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v13, Landroidx/compose/material3/tokens/t;->a:Landroidx/compose/material3/tokens/z0;

    invoke-static {v13, v0}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v13

    sget v14, Landroidx/compose/material3/tokens/v;->b:F

    and-int/lit8 v15, v12, 0xe

    or-int/lit16 v15, v15, 0xd80

    shl-int/lit8 v16, v12, 0x9

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v15, v15, v17

    const/high16 v17, 0x70000

    and-int v17, v16, v17

    or-int v15, v15, v17

    const/high16 v17, 0x380000

    and-int v17, v16, v17

    or-int v15, v15, v17

    const/high16 v17, 0x1c00000

    and-int v17, v16, v17

    or-int v15, v15, v17

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v25, v15, v16

    shr-int/lit8 v12, v12, 0x15

    and-int/lit8 v26, v12, 0xe

    move-object/from16 v12, p0

    move-object v15, v8

    move-object/from16 v16, p2

    move-wide/from16 v17, p3

    move-wide/from16 v19, p5

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, p9

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/k9;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material3/b9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v27, v9

    move-object v9, v2

    move-object v2, v8

    move-object/from16 v8, v27

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v13, Landroidx/compose/material3/f9;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/f9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material3/b9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material3/b9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 31

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    sget v0, Landroidx/compose/material3/tokens/v;->a:F

    const v1, 0x740892c

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p2

    :goto_5
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_6

    :cond_6
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_7

    :cond_8
    const/16 v0, 0x2000

    :goto_7
    or-int/2addr v6, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v13

    move-object/from16 v12, p4

    if-nez v0, :cond_b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v0, 0x10000

    :goto_8
    or-int/2addr v6, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v13

    move-wide/from16 v14, p5

    if-nez v0, :cond_d

    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v0, 0x80000

    :goto_9
    or-int/2addr v6, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v13

    move-wide/from16 v8, p7

    if-nez v0, :cond_f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v0, 0x400000

    :goto_a
    or-int/2addr v6, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v13

    if-nez v0, :cond_11

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v0, 0x2000000

    :goto_b
    or-int/2addr v6, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v13

    if-nez v0, :cond_13

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v0, 0x10000000

    :goto_c
    or-int/2addr v6, v0

    :cond_13
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x2

    :goto_d
    or-int v3, p14, v3

    goto :goto_e

    :cond_15
    move-object/from16 v0, p11

    move/from16 v3, p14

    :goto_e
    const v16, 0x12492493

    and-int v5, v6, v16

    const/16 v16, 0x1

    const v0, 0x12492492

    if-ne v5, v0, :cond_17

    and-int/lit8 v0, v3, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v0, v16

    :goto_10
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    :cond_19
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_1b

    const v3, -0x10dbb1f1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_1a

    invoke-static {v1}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v3

    :cond_1a
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    const v3, 0x394339c8

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v11

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v0, :cond_1c

    new-instance v5, Landroidx/compose/material3/g9;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Landroidx/compose/material3/g9;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v4, v2, v5}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    iget v2, v10, Landroidx/compose/material3/b9;->a:F

    shr-int/lit8 v17, v6, 0x15

    and-int/lit8 v19, v17, 0x70

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v20, :cond_1d

    if-ne v4, v0, :cond_1e

    :cond_1d
    new-instance v4, Landroidx/compose/material3/e9;

    iget v7, v10, Landroidx/compose/material3/b9;->b:F

    iget v8, v10, Landroidx/compose/material3/b9;->d:F

    iget v9, v10, Landroidx/compose/material3/b9;->a:F

    iget v11, v10, Landroidx/compose/material3/b9;->c:F

    invoke-direct {v4, v9, v7, v8, v11}, Landroidx/compose/material3/e9;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Landroidx/compose/material3/e9;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v19, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_1f

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_1f
    and-int/lit8 v8, v17, 0x30

    if-ne v8, v9, :cond_20

    goto :goto_13

    :cond_20
    const/16 v16, 0x0

    :cond_21
    :goto_13
    or-int v7, v7, v16

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_22

    if-ne v8, v0, :cond_23

    :cond_22
    new-instance v8, Landroidx/compose/material3/y8;

    invoke-direct {v8, v4, v10, v9}, Landroidx/compose/material3/y8;-><init>(Landroidx/compose/material3/e9;Landroidx/compose/material3/b9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_24

    if-ne v8, v0, :cond_25

    :cond_24
    new-instance v8, Landroidx/compose/material3/a9;

    invoke-direct {v8, v3, v4, v9}, Landroidx/compose/material3/a9;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/e9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v4, Landroidx/compose/material3/e9;->e:Landroidx/compose/animation/core/c;

    iget-object v0, v0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-object v0, v0, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/i;

    iget v0, v0, Landroidx/compose/ui/unit/i;->a:F

    new-instance v4, Landroidx/compose/material3/j9;

    move-object v14, v4

    move-wide/from16 v15, p7

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v19, p11

    invoke-direct/range {v14 .. v19}, Landroidx/compose/material3/j9;-><init>(JLandroidx/compose/ui/text/y2;FLandroidx/compose/runtime/internal/g;)V

    const v7, -0x6a129809

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v26

    and-int/lit8 v4, v6, 0xe

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int v28, v4, v6

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x104

    move-object/from16 v14, p0

    move-object v15, v5

    move-object/from16 v17, p4

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    move/from16 v22, v2

    move/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v1

    invoke-static/range {v14 .. v29}, Landroidx/compose/material3/uj;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_14

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v14, Landroidx/compose/material3/h9;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/h9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/material3/b9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;II)V

    move-object/from16 v0, v30

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
