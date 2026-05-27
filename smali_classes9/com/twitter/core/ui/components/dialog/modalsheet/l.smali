.class public final Lcom/twitter/core/ui/components/dialog/modalsheet/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x51eaf830

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    or-int/lit8 v1, p5, 0x10

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    :goto_0
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v1, v1, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->b()J

    move-result-wide v2

    const/16 v4, 0xc

    int-to-float v4, v4

    move-object v7, v1

    move-wide v8, v2

    move v10, v4

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Landroidx/compose/material/f4;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/c4;

    sget-object v2, Landroidx/compose/material/f4;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    add-float v4, v2, v10

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v2, 0x6

    int-to-float v13, v2

    const/16 v2, 0x9

    int-to-float v15, v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v5, 0x2

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v11

    const v2, -0x7cf2107d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    move-wide v2, v8

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/c4;->a(JFLandroidx/compose/runtime/n;I)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    move-object v1, v3

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v1, :cond_6

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_5

    :cond_6
    move-wide v1, v8

    :goto_5
    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x23

    int-to-float v2, v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    move-object v1, v7

    move-wide v2, v8

    move v4, v10

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lcom/twitter/core/ui/components/dialog/modalsheet/h;

    move-object v0, v7

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/core/ui/components/dialog/modalsheet/h;-><init>(Landroidx/compose/ui/m;JFI)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    const v0, 0x6da5473b

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    or-int/lit16 v3, v3, 0x6000

    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    const v5, 0x12493

    and-int/2addr v5, v3

    const v8, 0x12492

    if-ne v5, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v15, Lcom/twitter/core/ui/components/dialog/modalsheet/a;->a:Landroidx/compose/runtime/internal/g;

    sget v8, Lcom/twitter/core/ui/components/dialog/modalsheet/m;->c:F

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static {v8, v8, v10, v10, v9}, Landroidx/compose/foundation/shape/h;->d(FFFFI)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    sget v10, Lcom/twitter/core/ui/components/dialog/modalsheet/m;->b:F

    :goto_6
    move/from16 v16, v10

    goto :goto_7

    :cond_a
    int-to-float v10, v8

    goto :goto_6

    :goto_7
    const v10, -0x668f46b8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_b

    sget-object v10, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/theme/c;->c()J

    move-result-wide v10

    goto :goto_8

    :cond_b
    sget-object v10, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/n1;->l:J

    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v12

    new-instance v8, Lcom/twitter/core/ui/components/dialog/modalsheet/k;

    invoke-direct {v8, v4, v2, v6, v15}, Lcom/twitter/core/ui/components/dialog/modalsheet/k;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v14, -0x2a805389

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v8, 0x180000

    or-int v18, v3, v8

    const/16 v19, 0x10

    const/4 v14, 0x0

    move-object v8, v5

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v9, Lcom/twitter/core/ui/components/dialog/modalsheet/g;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/core/ui/components/dialog/modalsheet/g;-><init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 3
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x64aa9b9b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz p0, :cond_4

    invoke-static {p2, p0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p3, p2, v0}, Lcom/twitter/core/ui/components/dialog/modalsheet/l;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/twitter/core/ui/components/dialog/modalsheet/i;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/core/ui/components/dialog/modalsheet/i;-><init>(IILandroidx/compose/ui/m;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x82de405

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v2, v1

    and-int/lit8 v1, v2, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, v14

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Lcom/twitter/core/ui/components/dialog/modalsheet/m;->a:Landroidx/compose/foundation/layout/f3;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v15}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v21, v2, 0xe

    iget-object v2, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->d:Landroidx/compose/ui/text/y2;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xbffc

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/twitter/core/ui/components/dialog/modalsheet/j;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/core/ui/components/dialog/modalsheet/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
