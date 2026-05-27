.class public final Lcom/x/urp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ldev/chrisbanes/haze/a0;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p6

    const v0, -0x495aecc0

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v10, 0x0

    const/high16 v3, 0x180000

    if-eqz v1, :cond_a

    const v4, -0x6c00cf68

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x6

    invoke-static {v11, v1, v4}, Ldev/chrisbanes/haze/u;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;I)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v5, Lcom/x/urp/o;

    invoke-direct {v5, v12, v13}, Lcom/x/urp/o;-><init>(Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/foundation/layout/d3;)V

    const v6, -0x23ca684d

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x70

    or-int v16, v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v0

    move/from16 v10, v16

    move-object v1, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lcom/arkivanov/decompose/extensions/compose/pages/i;->a(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/pages/k;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v1

    goto :goto_6

    :cond_a
    move-object v1, v11

    move v11, v10

    const v4, -0x6bf9ce5f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget v7, Lcom/x/ui/common/tabs/b;->a:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v5, Lcom/x/urp/p;

    invoke-direct {v5, v12}, Lcom/x/urp/p;-><init>(Lcom/arkivanov/decompose/router/pages/a;)V

    const v6, -0x548b6dc4

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x70

    or-int v10, v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v0

    move-object/from16 v17, v1

    move v1, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/arkivanov/decompose/extensions/compose/pages/i;->a(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/pages/k;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    move-object/from16 v5, v17

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/x/urp/n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/urp/n;-><init>(Ldev/chrisbanes/haze/a0;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/x/urp/i$c;Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldev/chrisbanes/haze/a0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const v0, -0x7bf58d31

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_d

    or-int/2addr v3, v10

    :cond_c
    move-object/from16 v10, p6

    goto :goto_a

    :cond_d
    and-int/2addr v10, v8

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v3, v11

    :goto_a
    const v11, 0x92493

    and-int/2addr v11, v3

    const v12, 0x92492

    if-ne v11, v12, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, v10

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v9, :cond_11

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v24, v9

    goto :goto_c

    :cond_11
    move-object/from16 v24, v10

    :goto_c
    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v14, v9, Lcom/x/compose/theme/c;->n:J

    sget-object v9, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v9}, Lcom/x/ui/common/j3;->a(Landroidx/compose/foundation/layout/f4$a;)V

    sget-object v19, Lcom/x/ui/common/j3;->a:Landroidx/compose/foundation/layout/t0;

    new-instance v9, Lcom/x/urp/s;

    invoke-direct {v9, v1, v2, v6, v5}, Lcom/x/urp/s;-><init>(Lcom/x/urp/i$c;Lcom/arkivanov/decompose/router/pages/a;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;)V

    const v10, 0x6f40fe9e

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    shr-int/lit8 v9, v3, 0x12

    and-int/lit8 v9, v9, 0xe

    const/high16 v10, 0x30000000

    or-int/2addr v9, v10

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const v10, 0xe000

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v10

    or-int v22, v9, v3

    const/4 v3, 0x0

    const-wide/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0xac

    move-object/from16 v9, v24

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-wide v15, v14

    move v14, v3

    move-object/from16 v21, v0

    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Lcom/x/urp/m;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v24

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/urp/m;-><init>(Lcom/x/urp/i$c;Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldev/chrisbanes/haze/a0;Landroidx/compose/ui/m;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(Lcom/x/urp/i;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ldev/chrisbanes/haze/a0;Landroidx/compose/runtime/n;II)V
    .locals 18
    .param p0    # Lcom/x/urp/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
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
    .param p4    # Ldev/chrisbanes/haze/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "component"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x71fa8ec

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

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
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    and-int/lit16 v10, v2, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v7

    goto/16 :goto_d

    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    sget-object v5, Lcom/x/urp/a;->b:Landroidx/compose/runtime/internal/g;

    goto :goto_b

    :cond_e
    move-object v5, v7

    :goto_b
    const/4 v7, 0x0

    if-eqz v8, :cond_f

    move-object/from16 v17, v7

    goto :goto_c

    :cond_f
    move-object/from16 v17, v9

    :goto_c
    invoke-interface/range {p0 .. p0}, Lcom/x/urp/i;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v7, v0, v10, v9}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/x/urp/i;->h()Lcom/arkivanov/decompose/value/a;

    move-result-object v8

    invoke-static {v8, v0, v10}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/urp/i$c;

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arkivanov/decompose/router/pages/a;

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v11, v9, :cond_11

    :cond_10
    new-instance v11, Lcom/twitter/repository/hashflags/a;

    const/4 v9, 0x3

    invoke-direct {v11, v1, v9}, Lcom/twitter/repository/hashflags/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v10, v9, 0x380

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    shl-int/lit8 v2, v2, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v2, v10

    or-int v15, v9, v2

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object v10, v5

    move-object/from16 v12, v17

    move-object/from16 v13, p2

    move-object v14, v0

    invoke-static/range {v7 .. v16}, Lcom/x/urp/t;->b(Lcom/x/urp/i$c;Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldev/chrisbanes/haze/a0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    move-object/from16 v9, v17

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v10, Lcom/x/urp/l;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/urp/l;-><init>(Lcom/x/urp/i;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ldev/chrisbanes/haze/a0;II)V

    iput-object v10, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final d(Lcom/x/urp/i;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Lcom/x/urp/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dc921a0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p3}, Landroidx/compose/material3/dm;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/o7;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/material3/o7;->f:Landroidx/compose/material3/o7$a;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v2, Lcom/x/urp/q;

    invoke-direct {v2, p1, v1, p0}, Lcom/x/urp/q;-><init>(Ljava/lang/String;Landroidx/compose/material3/o7;Lcom/x/urp/i;)V

    const v1, -0x4b8056c5

    invoke-static {v1, v2, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    sget-object v4, Lcom/x/urp/a;->a:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0xc30

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/x/urp/t;->c(Lcom/x/urp/i;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ldev/chrisbanes/haze/a0;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/urp/k;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/urp/k;-><init>(Lcom/x/urp/i;Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
