.class public final Lcom/x/ui/common/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/o7;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/o7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/f4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "scrollBehavior"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14563740

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v8, v7, 0x6000

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v4

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_f
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v0}, Ldev/chrisbanes/haze/u;->b(Landroidx/compose/runtime/n;)Ldev/chrisbanes/haze/a0;

    move-result-object v8

    sget-object v9, Lcom/x/ui/common/e2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/ui/common/c2;

    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v11, :cond_10

    new-instance v10, Lcom/facebook/imagepipeline/core/a0;

    const/4 v12, 0x2

    invoke-direct {v10, v2, v12}, Lcom/facebook/imagepipeline/core/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Landroidx/compose/runtime/j5;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, -0x615d173a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    const/4 v5, 0x0

    if-nez v15, :cond_11

    if-ne v12, v11, :cond_12

    :cond_11
    new-instance v12, Lcom/x/ui/common/j0;

    invoke-direct {v12, v9, v10, v5}, Lcom/x/ui/common/j0;-><init>(Lcom/x/ui/common/c2;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v2, Landroidx/compose/material3/o7;->f:Landroidx/compose/material3/o7$a;

    invoke-static {v3, v9, v5}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v5

    new-instance v9, Lcom/x/ui/common/k0;

    invoke-direct {v9, v1, v2, v8}, Lcom/x/ui/common/k0;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/o7;Ldev/chrisbanes/haze/a0;)V

    const v10, -0x14932f04

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v10, Lcom/x/ui/common/l0;

    invoke-direct {v10, v6, v8}, Lcom/x/ui/common/l0;-><init>(Landroidx/compose/runtime/internal/g;Ldev/chrisbanes/haze/a0;)V

    const v8, 0x7dc00011

    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    const v8, 0xe000

    and-int/2addr v8, v4

    const v10, 0x30000030

    or-int/2addr v8, v10

    shl-int/lit8 v4, v4, 0xf

    const/high16 v10, 0xe000000

    and-int/2addr v4, v10

    or-int v21, v8, v4

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v22, 0xec

    move-object v8, v5

    move-object/from16 v12, p4

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, p3

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lcom/x/ui/common/i0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/ui/common/i0;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/o7;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
