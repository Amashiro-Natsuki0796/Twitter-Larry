.class public final Lcom/x/dm/composer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/dm/d;Lcom/x/cards/api/d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/models/dm/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "cardPresenterAdapter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x570e8bc

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    and-int/lit16 v5, v5, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v5, 0x6

    int-to-float v12, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    move-object/from16 v8, p4

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/dm/d;->c()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    move v7, v5

    :goto_7
    new-instance v5, Lcom/x/dm/composer/f;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/x/dm/composer/f;-><init>(Lcom/x/models/dm/d;ZLkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;)V

    const v9, 0x7c13ed6c

    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x30000

    const/16 v5, 0x1c

    move-object v13, v0

    move v15, v5

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/x/dm/composer/c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/composer/c;-><init>(Lcom/x/models/dm/d;Lcom/x/cards/api/d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V
    .locals 25
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v4, p4

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x72cf4985

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    :goto_1
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v5, p3

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v14, v4

    move-object v3, v5

    move/from16 v5, p5

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    sget-object v5, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/x/compose/core/k2;->C1:J

    sget-wide v14, Lcom/x/compose/core/k2;->B1:J

    move-wide v5, v12

    move-wide v7, v14

    move-wide v9, v14

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/x/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v1, 0x380

    const/4 v10, 0x0

    const/16 v7, 0x100

    const/16 v16, 0x1

    if-ne v9, v7, :cond_8

    move/from16 v5, v16

    goto :goto_6

    :cond_8
    move v5, v10

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_a

    :cond_9
    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v12, v13, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_a
    check-cast v6, Landroidx/compose/ui/graphics/n1;

    iget-wide v5, v6, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v17, v5

    move-wide v5, v14

    move-object/from16 v19, v8

    const/16 v2, 0x100

    move-wide v7, v12

    move v4, v9

    move-wide v9, v12

    move v12, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/x/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v2, :cond_b

    move/from16 v10, v16

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v19

    if-ne v2, v4, :cond_d

    goto :goto_8

    :cond_c
    move-object/from16 v4, v19

    :goto_8
    new-instance v2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v8, v2, Landroidx/compose/ui/graphics/n1;->a:J

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    move-wide/from16 v10, v17

    invoke-static {v5, v10, v11, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->d:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v19

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v1, 0xe

    const/4 v5, 0x4

    if-ne v1, v5, :cond_e

    move/from16 v10, v16

    goto :goto_9

    :cond_e
    move v10, v2

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_10

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v14, p4

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v1, Lcom/x/dm/composer/d;

    const/4 v4, 0x0

    move-object/from16 v14, p4

    invoke-direct {v1, v14, v4}, Lcom/x/dm/composer/d;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xf

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->x1:Lcom/x/icons/b;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x10

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    move v5, v2

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/x/dm/composer/e;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/composer/e;-><init>(IILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
