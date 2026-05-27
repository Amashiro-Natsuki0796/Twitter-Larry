.class public final Lcom/x/payments/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Boolean;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    move-object/from16 v8, p0

    move/from16 v9, p7

    const v0, -0x74a21f61

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_4

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    or-int/lit16 v0, v0, 0xd80

    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v12, p4

    if-nez v1, :cond_6

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v13, p5

    if-nez v1, :cond_8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_7

    :cond_a
    :goto_6
    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v15

    const v1, 0x6e3c21fe

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_b

    int-to-float v3, v2

    new-instance v5, Landroidx/compose/ui/unit/i;

    invoke-direct {v5, v3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/f2;

    invoke-static {v1, v10, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    int-to-float v1, v2

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Lcom/x/payments/ui/t;

    move-object v2, v7

    move-object v3, v14

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v6, p5

    move-object v1, v7

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/x/payments/ui/t;-><init>(Landroidx/compose/ui/e;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/internal/g;I)V

    const v2, 0x51a4fcf4

    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    and-int/lit8 v1, v0, 0x8

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p4

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b1;->c(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v3, v14

    move-object v4, v15

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v14, Lcom/x/payments/ui/r;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/ui/r;-><init>(Ljava/lang/Boolean;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;I)V

    iput-object v14, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
