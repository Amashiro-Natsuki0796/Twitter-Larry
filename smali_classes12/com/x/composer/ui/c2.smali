.class public final Lcom/x/composer/ui/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/composer/model/PollData;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/x/composer/model/PollData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p2

    move-object/from16 v15, p7

    move/from16 v13, p9

    const v0, -0x4706ebd

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    move/from16 v12, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    move-object/from16 v11, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    move-object/from16 v10, p5

    if-nez v4, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    move-object/from16 v9, p6

    if-nez v4, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    move/from16 v16, v3

    const v3, 0x492493

    and-int v3, v16, v3

    const v4, 0x492492

    if-ne v3, v4, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_11
    :goto_9
    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v7, Lcom/x/composer/ui/w1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v7

    move-object/from16 v7, p6

    move-object v11, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/composer/ui/w1;-><init>(Lcom/x/composer/model/PollData;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v5, 0x1

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v8, v6, Lcom/x/compose/theme/c;->o:J

    sget-object v6, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/a0;->e:F

    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v3, v4, v8, v9, v5}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v8, 0x0

    invoke-static {v4, v5, v0, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v5, v0, v5, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/PollData;->getChoices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/PollData;->getChoiceMaxChar()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/PollData;->getCanAddChoice()Z

    move-result v8

    shl-int/lit8 v1, v16, 0x3

    const v5, 0xfc00

    and-int/2addr v1, v5

    shl-int/lit8 v5, v16, 0x6

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    or-int/2addr v1, v9

    const/high16 v17, 0x1c00000

    and-int v9, v5, v17

    or-int/2addr v1, v9

    const/high16 v9, 0xe000000

    and-int/2addr v5, v9

    or-int/2addr v1, v5

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    move/from16 v18, v6

    move/from16 v6, p2

    move-object/from16 v19, v7

    move/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v12, v0

    move v13, v1

    invoke-static/range {v3 .. v13}, Lcom/x/composer/ui/c2;->b(Lkotlinx/collections/immutable/c;ILandroidx/compose/ui/m;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object v1, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v6, v1, Lcom/x/compose/theme/c;->h:J

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/PollData;->getDurationInMins()I

    move-result v1

    const v3, 0x4657ac03

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move/from16 v6, v18

    invoke-static {v4, v4, v6, v6, v5}, Landroidx/compose/foundation/shape/h;->d(FFFFI)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    if-eqz v14, :cond_1a

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int v3, v16, v17

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    move v3, v2

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v19

    if-ne v4, v3, :cond_19

    :cond_18
    new-instance v4, Lcom/twitter/sensitivemedia/ageverification/dialog/d;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v15}, Lcom/twitter/sensitivemedia/ageverification/dialog/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xf

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    :cond_1a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/x/composer/ui/v1;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lcom/x/composer/ui/x1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/composer/ui/x1;-><init>(Lcom/x/composer/model/PollData;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Lkotlinx/collections/immutable/c;ILandroidx/compose/ui/m;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 28

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v8, p10

    const/16 v0, 0x30

    const/4 v1, 0x6

    const/4 v6, 0x0

    const v2, -0x18c1eaa

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v2, v8, 0x6

    move-object/from16 v5, p0

    if-nez v2, :cond_1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v2, v2, v16

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_4

    :cond_4
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    :cond_5
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_5

    :cond_6
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v2, v9

    :cond_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_9

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v2, v9

    :cond_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v2, v9

    :cond_d
    const/high16 v9, 0x6000000

    and-int/2addr v9, v8

    if-nez v9, :cond_f

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x2000000

    :goto_9
    or-int/2addr v2, v9

    :cond_f
    move/from16 v26, v2

    const v2, 0x2492493

    and-int v2, v26, v2

    const v9, 0x2492492

    if-ne v2, v9, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object v0, v7

    goto/16 :goto_1f

    :cond_11
    :goto_a
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    move-object/from16 p2, v2

    iget-wide v1, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v7, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_12

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v1, v7, v1, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v5, 0x2f5a41e4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v15, :cond_19

    const v8, 0x2f5a6a67

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    invoke-virtual {v3, v9, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v18, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v8, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v8, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v5, v8}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v15

    move-object/from16 v27, v1

    move-object v8, v2

    iget-wide v1, v15, Lcom/x/compose/theme/c;->k:J

    sget-object v15, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v5, v1, v2, v15}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v17

    if-eqz v14, :cond_18

    const v1, 0x4c5de2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x1c00000

    and-int v1, v26, v1

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    if-ne v2, v5, :cond_16

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    move-object/from16 v5, p2

    :goto_d
    new-instance v2, Lcom/x/composer/ui/y1;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1}, Lcom/x/composer/ui/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xf

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v17

    :goto_f
    move-object/from16 v1, v17

    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v5, p2

    goto :goto_f

    :goto_10
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x6

    int-to-float v15, v2

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->x1:Lcom/x/icons/b;

    iget v1, v1, Lcom/x/icons/b;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v23

    const v1, 0x7f1524ed

    invoke-static {v7, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v25

    sget-object v1, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-static {v7, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v15

    iget-wide v10, v15, Lcom/x/compose/theme/c;->c:J

    invoke-static {v1, v10, v11}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v5, p2

    move-object/from16 v27, v1

    move-object v8, v2

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x2f5a9c08

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0xa

    if-eqz v13, :cond_1e

    const v2, 0x2f5ac0ea

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v3, v9, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v15

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v10, v3

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v15

    if-eqz v14, :cond_1d

    const v2, 0x4c5de2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0xe000000

    and-int v2, v26, v2

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v10, p8

    const/4 v2, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance v3, Lcom/x/composer/ui/z1;

    move-object/from16 v10, p8

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2}, Lcom/x/composer/ui/z1;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xf

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v15

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v10, p8

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    int-to-float v2, v1

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->H7:Lcom/x/icons/b;

    iget v2, v2, Lcom/x/icons/b;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v23

    const v2, 0x7f1524ec

    invoke-static {v7, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v25

    sget-object v2, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-static {v7, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v11

    iget-wide v10, v11, Lcom/x/compose/theme/c;->b:J

    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    int-to-float v1, v1

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v9, v1, v1, v2, v1}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v10, 0x6

    invoke-static {v1, v3, v7, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v10, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v7, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_18
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_20

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v8

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v0, v27

    goto :goto_1b

    :goto_1a
    invoke-static {v3, v7, v3, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_19

    :goto_1b
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x3b676cc2

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_26

    check-cast v0, Ljava/lang/String;

    if-gt v8, v10, :cond_22

    const v1, 0x7f1524f2

    goto :goto_1d

    :cond_22
    const v1, 0x7f1524f3

    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x615d173a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x380000

    and-int v2, v26, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_23

    move v2, v10

    goto :goto_1e

    :cond_23
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_25

    :cond_24
    new-instance v4, Lcom/x/composer/ui/a2;

    invoke-direct {v4, v8, v12}, Lcom/x/composer/ui/a2;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v4, v26, 0x3

    const v8, 0xe000

    and-int/2addr v4, v8

    shl-int/lit8 v8, v26, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v8, v11

    or-int v17, v4, v8

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v5

    move/from16 v25, v3

    move-object v3, v4

    move/from16 v4, p3

    move/from16 v5, p1

    move v8, v6

    move-object v11, v7

    move-wide/from16 v6, v22

    move v10, v8

    move-object/from16 v22, v9

    move-wide/from16 v8, v18

    move-object/from16 p2, v11

    move-wide/from16 v10, v20

    move-object/from16 v12, p2

    move/from16 v13, v17

    invoke-static/range {v0 .. v13}, Lcom/x/composer/ui/t1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZIJJJLandroidx/compose/runtime/n;I)V

    move-object/from16 v7, p2

    move/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v8, v16

    move-object/from16 v9, v22

    move-object/from16 v5, v24

    goto/16 :goto_1c

    :cond_26
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    move-object v0, v7

    move-object/from16 v22, v9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v3, v22

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v12, Lcom/x/composer/ui/b2;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/composer/ui/b2;-><init>(Lkotlinx/collections/immutable/c;ILandroidx/compose/ui/m;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method
