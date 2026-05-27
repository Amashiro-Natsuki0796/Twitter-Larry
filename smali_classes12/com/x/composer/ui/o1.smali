.class public final Lcom/x/composer/ui/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p3

    move-object/from16 v0, p4

    move/from16 v14, p6

    const v3, 0x5b60d512

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v14, 0x6000

    const/16 v6, 0x4000

    if-nez v5, :cond_7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v17, v13

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    and-int/lit8 v7, v3, 0xe

    invoke-static {v1, v13}, Lcom/x/composer/narrowcast/d0;->a(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/runtime/n;)J

    move-result-wide v8

    const v10, 0x4c5de2

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_b

    :cond_a
    new-instance v11, Lcom/x/ui/common/ports/buttons/a$d;

    sget-object v10, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Landroidx/compose/ui/graphics/n1;->l:J

    const/16 v21, 0x8

    move-object/from16 v16, v11

    move-wide/from16 v19, v8

    move-wide/from16 v22, v8

    invoke-direct/range {v16 .. v23}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v11

    check-cast v8, Lcom/x/ui/common/ports/buttons/a$d;

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v15, :cond_c

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    const v10, 0x3ec28f5c    # 0.38f

    :goto_6
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    new-instance v11, Lcom/x/ui/common/ports/buttons/g$e;

    invoke-direct {v11, v9}, Lcom/x/ui/common/ports/buttons/g$e;-><init>(I)V

    const v12, -0x615d173a

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->p(I)V

    const v12, 0xe000

    and-int/2addr v12, v3

    const/16 v16, 0x1

    if-ne v12, v6, :cond_d

    move/from16 v6, v16

    goto :goto_7

    :cond_d
    move v6, v9

    :goto_7
    if-ne v7, v4, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v16, v9

    :goto_8
    or-int v4, v6, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v6, Lcom/x/composer/ui/l1;

    invoke-direct {v6, v0, v1}, Lcom/x/composer/ui/l1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/narrowcast/NarrowcastType;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/x/composer/ui/n1;

    invoke-direct {v5, v1}, Lcom/x/composer/ui/n1;-><init>(Lcom/x/models/narrowcast/NarrowcastType;)V

    const v6, 0x270db60c

    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const/high16 v5, 0x70000

    shl-int/lit8 v6, v3, 0x6

    and-int/2addr v5, v6

    const/high16 v6, 0x6000000

    or-int/2addr v5, v6

    shl-int/lit8 v3, v3, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int v16, v5, v3

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x90

    move-object v3, v4

    move-object v4, v10

    move-object v5, v8

    move-object v6, v11

    move/from16 v8, p3

    move-object/from16 v9, v18

    move-object/from16 v10, v17

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    move/from16 v14, v19

    invoke-static/range {v3 .. v14}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v18

    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lcom/x/composer/ui/m1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/composer/ui/m1;-><init>(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
