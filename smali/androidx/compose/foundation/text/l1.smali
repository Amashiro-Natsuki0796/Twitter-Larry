.class public final Landroidx/compose/foundation/text/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;III)V
    .locals 40
    .param p0    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/text/b5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/q3;",
            ">;",
            "Landroidx/compose/ui/graphics/q1;",
            "Landroidx/compose/foundation/text/b5;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p6

    move-object/from16 v0, p10

    move/from16 v13, p12

    move/from16 v12, p14

    const/16 v2, 0x80

    const/16 v3, 0x100

    const v4, -0x5013ac4b

    move-object/from16 v5, p11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    move-object/from16 v8, p1

    if-nez v7, :cond_3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    :goto_3
    or-int v4, v4, v16

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v4, v4, v16

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_7

    :cond_8
    const/16 v17, 0x2000

    :goto_7
    or-int v4, v4, v17

    goto :goto_8

    :cond_9
    move/from16 v10, p4

    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    move/from16 v10, p5

    if-nez v17, :cond_b

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x10000

    :goto_9
    or-int v4, v4, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_d

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v4, v4, v17

    :cond_d
    and-int/2addr v2, v12

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_e

    or-int v4, v4, v17

    move/from16 v11, p7

    goto :goto_c

    :cond_e
    and-int v17, v13, v17

    move/from16 v11, p7

    if-nez v17, :cond_10

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x400000

    :goto_b
    or-int v4, v4, v18

    :cond_10
    :goto_c
    and-int/2addr v3, v12

    const/high16 v18, 0x6000000

    if-eqz v3, :cond_11

    or-int v4, v4, v18

    move-object/from16 v6, p8

    goto :goto_e

    :cond_11
    and-int v18, v13, v18

    move-object/from16 v6, p8

    if-nez v18, :cond_13

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v19, 0x2000000

    :goto_d
    or-int v4, v4, v19

    :cond_13
    :goto_e
    and-int/lit16 v1, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v1, :cond_15

    :goto_f
    or-int v4, v4, v20

    :cond_14
    const/16 v5, 0x400

    goto :goto_10

    :cond_15
    and-int v20, v13, v20

    move-object/from16 v5, p9

    if-nez v20, :cond_14

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v20, 0x10000000

    goto :goto_f

    :goto_10
    and-int/2addr v5, v12

    if-eqz v5, :cond_17

    or-int/lit8 v19, p13, 0x6

    goto :goto_13

    :cond_17
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1a

    and-int/lit8 v19, p13, 0x8

    if-nez v19, :cond_18

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_11

    :cond_18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    :goto_11
    if-eqz v19, :cond_19

    const/16 v19, 0x4

    goto :goto_12

    :cond_19
    const/16 v19, 0x2

    :goto_12
    or-int v19, p13, v19

    goto :goto_13

    :cond_1a
    move/from16 v19, p13

    :goto_13
    const v20, 0x12492493

    and-int v0, v4, v20

    const v6, 0x12492492

    if-ne v0, v6, :cond_1c

    and-int/lit8 v0, v19, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    const/4 v6, 0x1

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v0, 0x1

    goto :goto_14

    :goto_16
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v9, v7, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v2, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    if-eqz v3, :cond_1e

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v34, v0

    goto :goto_17

    :cond_1e
    move-object/from16 v34, p8

    :goto_17
    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    move-object/from16 v35, v0

    goto :goto_18

    :cond_1f
    move-object/from16 v35, p9

    :goto_18
    if-eqz v5, :cond_20

    move-object/from16 v36, v0

    goto :goto_19

    :cond_20
    move-object/from16 v36, p10

    :goto_19
    invoke-static {v11, v14}, Landroidx/compose/foundation/text/n3;->a(II)V

    sget-object v1, Landroidx/compose/foundation/text/selection/i4;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/b4;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v1, :cond_25

    const v0, 0x5eab3b55

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/y5;

    iget-wide v5, v0, Landroidx/compose/foundation/text/selection/y5;->b:J

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/text/d1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/d1;-><init>(Landroidx/compose/foundation/text/selection/b4;)V

    new-instance v7, Landroidx/compose/foundation/text/e1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/compose/foundation/text/e1;-><init>(I)V

    new-instance v8, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v8, v7, v3}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    goto :goto_1b

    :cond_22
    :goto_1a
    new-instance v7, Landroidx/compose/foundation/text/f1;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3}, Landroidx/compose/foundation/text/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v7, v9, v3}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_23

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_24

    :cond_23
    new-instance v3, Landroidx/compose/foundation/text/modifiers/n;

    move-object/from16 v20, v3

    move-wide/from16 v21, v7

    move-object/from16 v23, v1

    move-wide/from16 v24, v5

    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/text/modifiers/n;-><init>(JLandroidx/compose/foundation/text/selection/b4;J)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Landroidx/compose/foundation/text/modifiers/n;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v27, v3

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    const v3, 0x5eb2b9f1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v27, v0

    :goto_1c
    sget-object v0, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    iget-object v0, v15, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v15, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    if-eqz v1, :cond_28

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v3, :cond_28

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/c$d;

    iget-object v6, v5, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v6, v6, Landroidx/compose/ui/text/j2;

    if-eqz v6, :cond_27

    const-string v6, "androidx.compose.foundation.text.inlineContent"

    iget-object v7, v5, Landroidx/compose/ui/text/c$d;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget v6, v5, Landroidx/compose/ui/text/c$d;->b:I

    iget v5, v5, Landroidx/compose/ui/text/c$d;->c:I

    const/4 v7, 0x0

    invoke-static {v7, v0, v6, v5}, Landroidx/compose/ui/text/f;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_20

    :cond_26
    :goto_1e
    const/16 v16, 0x1

    goto :goto_1f

    :cond_27
    const/4 v7, 0x0

    goto :goto_1e

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_28
    const/4 v7, 0x0

    const/16 v16, 0x1

    move v6, v7

    :goto_20
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/x;->a(Landroidx/compose/ui/text/c;)Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/w2;->k:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/text/font/o$b;

    if-nez v6, :cond_2c

    if-nez v0, :cond_2c

    const v0, 0x5eb67e36

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v26

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/p1;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;Ljava/util/List;Landroidx/compose/runtime/n;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v20, v7

    move v7, v11

    move-object/from16 v8, v26

    move-object/from16 v37, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v38, v11

    move-object/from16 v11, v27

    move-object/from16 v12, v35

    move-object/from16 v13, v17

    move-object/from16 v14, v36

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/l1;->e(Landroidx/compose/ui/m;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/o$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/b5;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/j3;->a:Landroidx/compose/foundation/text/j3;

    move-object/from16 v3, v37

    iget-wide v4, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {v3, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_29

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_21
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v1, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_2b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_23

    :cond_2a
    :goto_22
    const/4 v0, 0x1

    goto :goto_24

    :cond_2b
    :goto_23
    invoke-static {v2, v3, v2, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_22

    :goto_24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_26

    :cond_2c
    move v1, v7

    move-object v3, v9

    move/from16 v38, v11

    move/from16 v0, v16

    const v5, 0x5ec5fe36

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v4, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2d

    move v11, v0

    goto :goto_25

    :cond_2d
    move v11, v1

    :goto_25
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_2e

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_2f

    :cond_2e
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/text/c;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_30

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_31

    :cond_30
    new-instance v7, Landroidx/compose/foundation/text/g1;

    invoke-direct {v7, v0, v1}, Landroidx/compose/foundation/text/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v29, v7

    check-cast v29, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v2, v4, 0xc

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x6

    const/high16 v7, 0x380000

    and-int/2addr v7, v2

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v2

    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v2

    or-int/2addr v0, v7

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int v32, v0, v2

    shr-int/lit8 v0, v4, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v2, v19, 0xc

    and-int/2addr v2, v5

    or-int v33, v0, v2

    move-object/from16 v16, p1

    move-object/from16 v18, p3

    move/from16 v19, v6

    move-object/from16 v20, v34

    move-object/from16 v21, p2

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, v38

    move-object/from16 v28, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v3

    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/l1;->c(Landroidx/compose/ui/m;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/y2;IZIILandroidx/compose/ui/text/font/o$b;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_26
    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v8, v38

    goto :goto_27

    :cond_32
    move-object v3, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v8, v11

    move-object/from16 v11, p10

    :goto_27
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_33

    new-instance v13, Landroidx/compose/foundation/text/h1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v39, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/h1;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;III)V

    move-object/from16 v0, v39

    iput-object v15, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;II)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text/b5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/q1;",
            "Landroidx/compose/foundation/text/b5;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p6

    move-object/from16 v0, p9

    move/from16 v12, p11

    move/from16 v11, p12

    const v1, -0x3e089999

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_6

    :cond_b
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v8, :cond_c

    or-int v1, v1, v16

    move/from16 v2, p5

    goto :goto_9

    :cond_c
    and-int v16, v12, v16

    move/from16 v2, p5

    if-nez v16, :cond_e

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v1, v1, v16

    :cond_e
    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_10

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v1, v1, v16

    :cond_10
    and-int/lit16 v4, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_11

    or-int v1, v1, v17

    move/from16 v2, p7

    goto :goto_c

    :cond_11
    and-int v17, v12, v17

    move/from16 v2, p7

    if-nez v17, :cond_13

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x400000

    :goto_b
    or-int v1, v1, v17

    :cond_13
    :goto_c
    and-int/lit16 v2, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_14

    or-int v1, v1, v17

    move-object/from16 v5, p8

    goto :goto_e

    :cond_14
    and-int v17, v12, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_16

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v17, 0x2000000

    :goto_d
    or-int v1, v1, v17

    :cond_16
    :goto_e
    and-int/lit16 v5, v11, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_17

    :goto_f
    or-int v1, v1, v17

    goto :goto_11

    :cond_17
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v12, v17

    if-nez v17, :cond_18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_10

    :cond_18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    :goto_10
    if-eqz v17, :cond_19

    const/high16 v17, 0x20000000

    goto :goto_f

    :cond_19
    const/high16 v17, 0x10000000

    goto :goto_f

    :cond_1a
    :goto_11
    const v17, 0x12492493

    and-int v0, v1, v17

    const v7, 0x12492492

    if-eq v0, v7, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v10, v7, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    if-eqz v3, :cond_1c

    move-object/from16 v25, v0

    goto :goto_13

    :cond_1c
    move-object/from16 v25, p3

    :goto_13
    if-eqz v6, :cond_1d

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v26, p4

    :goto_14
    if-eqz v8, :cond_1e

    const/16 v27, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v27, p5

    :goto_15
    if-eqz v4, :cond_1f

    const/4 v8, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v8, p7

    :goto_16
    if-eqz v2, :cond_20

    move-object/from16 v28, v0

    goto :goto_17

    :cond_20
    move-object/from16 v28, p8

    :goto_17
    if-eqz v5, :cond_21

    move-object/from16 v29, v0

    goto :goto_18

    :cond_21
    move-object/from16 v29, p9

    :goto_18
    invoke-static {v8, v13}, Landroidx/compose/foundation/text/n3;->a(II)V

    sget-object v2, Landroidx/compose/foundation/text/selection/i4;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/b4;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v2, :cond_26

    const v0, 0x153ec423

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/y5;

    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/y5;->b:J

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Landroidx/compose/foundation/text/d1;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/d1;-><init>(Landroidx/compose/foundation/text/selection/b4;)V

    new-instance v7, Landroidx/compose/foundation/text/e1;

    const/4 v12, 0x0

    invoke-direct {v7, v12}, Landroidx/compose/foundation/text/e1;-><init>(I)V

    new-instance v12, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v12, v7, v6}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v3, :cond_23

    :cond_22
    new-instance v7, Landroidx/compose/foundation/text/w0;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/w0;-><init>(Landroidx/compose/foundation/text/selection/b4;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v0, v12, v7, v10, v6}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v3, :cond_25

    :cond_24
    new-instance v12, Landroidx/compose/foundation/text/modifiers/n;

    move-object/from16 v18, v12

    move-wide/from16 v19, v6

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Landroidx/compose/foundation/text/modifiers/n;-><init>(JLandroidx/compose/foundation/text/selection/b4;J)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Landroidx/compose/foundation/text/modifiers/n;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v21, v12

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    const v4, 0x154642bf

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v21, v0

    :goto_19
    sget-object v0, Landroidx/compose/ui/platform/w2;->k:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/text/font/o$b;

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    sget-object v1, Landroidx/compose/foundation/text/p1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_2f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/p1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, 0x4ac3871f    # 6407055.5f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/unit/u;

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/e;

    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v5, 0x20

    if-le v1, v5, :cond_27

    :try_start_0
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    and-int/lit8 v1, v0, 0x30

    if-ne v1, v5, :cond_29

    :cond_28
    const/4 v1, 0x1

    goto :goto_1a

    :cond_29
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v12, 0x4

    if-le v5, v12, :cond_2a

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v12, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    :goto_1b
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_2e

    :cond_2d
    new-instance v12, Landroidx/compose/foundation/text/n1;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/n1;-><init>(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;Ljava/lang/String;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_2e
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    const v1, 0x4ad0c8a7    # 6841427.5f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1c
    if-nez v21, :cond_30

    if-nez v25, :cond_30

    if-eqz v29, :cond_31

    :cond_30
    move/from16 v30, v8

    goto :goto_1d

    :cond_31
    const v1, 0x1554ef13

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v12, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, p6

    move v7, v8

    move/from16 v30, v8

    move-object/from16 v8, v28

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;IZIILandroidx/compose/ui/graphics/q1;)V

    invoke-interface {v15, v12}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object v3, v0

    move-object v2, v10

    const/4 v0, 0x1

    goto :goto_1e

    :goto_1d
    const v1, 0x154b1c71

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Landroidx/compose/ui/text/c;

    invoke-direct {v1, v9}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->k:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/text/font/o$b;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v10

    move-object/from16 v10, p1

    move-object v11, v1

    move v1, v0

    const/4 v0, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v16, p6

    move/from16 v17, v30

    move-object/from16 v22, v28

    move-object/from16 v24, v29

    invoke-static/range {v10 .. v24}, Landroidx/compose/foundation/text/l1;->e(Landroidx/compose/ui/m;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/o$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/b5;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1e
    sget-object v1, Landroidx/compose/foundation/text/j3;->a:Landroidx/compose/foundation/text/j3;

    iget-wide v4, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_32

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_32
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_1f
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_33

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    invoke-static {v4, v2, v4, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_34
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v10, v29

    move/from16 v8, v30

    goto :goto_20

    :cond_35
    move-object v2, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v28, p8

    move-object/from16 v10, p9

    :goto_20
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_36

    new-instance v14, Landroidx/compose/foundation/text/c1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v9, v28

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/c1;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/y2;IZIILandroidx/compose/ui/text/font/o$b;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;II)V
    .locals 28

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v15, p14

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, -0x7e46da9f

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v14, 0x6

    const/4 v2, 0x2

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    const/16 v16, 0x80

    if-nez v3, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    move/from16 v3, v16

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v19

    goto :goto_4

    :cond_6
    move/from16 v3, v18

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v21

    goto :goto_5

    :cond_8
    move/from16 v3, v20

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v22, 0x10000

    :goto_6
    or-int v0, v0, v22

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v22, 0x180000

    and-int v22, v14, v22

    move/from16 v11, p6

    if-nez v22, :cond_d

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v0, v0, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v14, v23

    move/from16 v1, p7

    if-nez v23, :cond_f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v0, v0, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v14, v24

    move/from16 v12, p8

    if-nez v24, :cond_11

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x2000000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v14, v25

    move/from16 v14, p9

    if-nez v25, :cond_13

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v25, 0x10000000

    :goto_b
    or-int v0, v0, v25

    :cond_13
    and-int/lit8 v25, v13, 0x6

    move-object/from16 v14, p10

    if-nez v25, :cond_15

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/4 v2, 0x4

    :cond_14
    or-int/2addr v2, v13

    goto :goto_c

    :cond_15
    move v2, v13

    :goto_c
    and-int/lit8 v25, v13, 0x30

    move-object/from16 v14, p11

    if-nez v25, :cond_17

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v4, 0x20

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v2, v2, v16

    goto :goto_d

    :cond_19
    move-object/from16 v4, p12

    :goto_d
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v2, v2, v18

    goto :goto_e

    :cond_1b
    move-object/from16 v1, p13

    :goto_e
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_1e

    const v1, 0x8000

    and-int/2addr v1, v13

    if-nez v1, :cond_1c

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_f

    :cond_1c
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v2, v2, v20

    :cond_1e
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-ne v1, v3, :cond_20

    and-int/lit16 v1, v2, 0x2493

    const/16 v3, 0x2492

    if-eq v1, v3, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_10
    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v1, 0x1

    goto :goto_10

    :goto_12
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/x;->a(Landroidx/compose/ui/text/c;)Z

    move-result v1

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v1, :cond_24

    const v1, 0x8ae9de3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_23

    :cond_22
    new-instance v3, Landroidx/compose/foundation/text/j7;

    invoke-direct {v3, v6}, Landroidx/compose/foundation/text/j7;-><init>(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    move-object v1, v3

    check-cast v1, Landroidx/compose/foundation/text/j7;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v1

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    const v1, 0x8af9e5c

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    :goto_14
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/x;->a(Landroidx/compose/ui/text/c;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x8b2a4a3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v5, 0x20

    if-ne v1, v5, :cond_25

    const/4 v1, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_26

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_27

    :cond_26
    new-instance v5, Landroidx/compose/foundation/text/i1;

    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/text/i1;-><init>(Landroidx/compose/foundation/text/j7;Landroidx/compose/ui/text/c;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    move-object/from16 v16, v5

    goto :goto_1a

    :cond_28
    const v1, 0x8b420a1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v5, 0x20

    if-ne v1, v5, :cond_29

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    new-instance v5, Landroidx/compose/foundation/text/j1;

    const/4 v1, 0x0

    invoke-direct {v5, v6, v1}, Landroidx/compose/foundation/text/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_16

    :goto_1a
    if-eqz v8, :cond_30

    if-eqz v9, :cond_2c

    sget-object v1, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    move-object/from16 v18, v3

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2d
    iget-object v1, v6, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1, v5}, Landroidx/compose/ui/text/c;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_2f

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/text/c$d;

    move/from16 v19, v11

    iget-object v11, v1, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/q3;

    if-eqz v11, :cond_2e

    new-instance v9, Landroidx/compose/ui/text/c$d;

    iget-object v13, v11, Landroidx/compose/foundation/text/q3;->a:Landroidx/compose/ui/text/f0;

    iget v14, v1, Landroidx/compose/ui/text/c$d;->b:I

    iget v1, v1, Landroidx/compose/ui/text/c$d;->c:I

    invoke-direct {v9, v14, v1, v13}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/compose/ui/text/c$d;

    iget-object v11, v11, Landroidx/compose/foundation/text/q3;->b:Landroidx/compose/runtime/internal/g;

    invoke-direct {v9, v14, v1, v11}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object/from16 v9, p4

    move-object/from16 v14, p11

    move/from16 v13, p17

    move/from16 v11, v19

    move-object/from16 v1, v20

    goto :goto_1b

    :cond_2f
    const/4 v9, 0x1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    sget-object v1, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    goto :goto_1d

    :cond_30
    move-object/from16 v18, v3

    const/4 v9, 0x1

    new-instance v1, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    if-eqz v8, :cond_32

    const v1, 0x8b8f36c

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_31

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    const/4 v3, 0x0

    :goto_1e
    check-cast v1, Landroidx/compose/runtime/f2;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v1

    goto :goto_1f

    :cond_32
    const/4 v3, 0x0

    const/4 v5, 0x0

    const v1, 0x8ba4a3c

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v3

    :goto_1f
    if-eqz v8, :cond_35

    const v1, 0x8bbb67d

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_34

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_33

    goto :goto_20

    :cond_33
    const/4 v11, 0x0

    goto :goto_21

    :cond_34
    :goto_20
    new-instance v3, Landroidx/compose/foundation/text/k1;

    const/4 v11, 0x0

    invoke-direct {v3, v13, v11}, Landroidx/compose/foundation/text/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_22
    move-object/from16 v20, v3

    goto :goto_23

    :cond_35
    const/4 v11, 0x0

    const v1, 0x8bccd7c

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_22

    :goto_23
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v12, v1, 0xe

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v12

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v1, v2

    move v3, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move v9, v3

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    move-object v8, v4

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/p1;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;Ljava/util/List;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/c;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v9, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_36

    const/4 v3, 0x1

    goto :goto_24

    :cond_36
    move v3, v11

    :goto_24
    or-int/2addr v1, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_38

    :cond_37
    new-instance v2, Landroidx/compose/foundation/text/x0;

    invoke-direct {v2, v6, v7}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/foundation/text/j7;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_38
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v2, v10

    move-object/from16 v10, p0

    move v3, v11

    move-object v11, v0

    move v0, v12

    const/4 v4, 0x1

    move-object/from16 v12, p5

    move-object v5, v13

    move-object v13, v1

    move-object v1, v14

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v24, p14

    invoke-static/range {v10 .. v24}, Landroidx/compose/foundation/text/l1;->e(Landroidx/compose/ui/m;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/o$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/b5;)Landroidx/compose/ui/m;

    move-result-object v9

    if-nez p3, :cond_3b

    const v5, 0x8cecd97

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_39

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v8, :cond_3a

    :cond_39
    new-instance v10, Landroidx/compose/foundation/text/y0;

    invoke-direct {v10, v6, v3}, Landroidx/compose/foundation/text/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v5, Landroidx/compose/foundation/text/j4;

    invoke-direct {v5, v10}, Landroidx/compose/foundation/text/j4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_25

    :cond_3b
    const v10, 0x8d18011

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3c

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_3d

    :cond_3c
    new-instance v11, Landroidx/compose/foundation/text/z0;

    invoke-direct {v11, v6}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/foundation/text/j7;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3e

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_3f

    :cond_3e
    new-instance v12, Landroidx/compose/foundation/text/a1;

    invoke-direct {v12, v5}, Landroidx/compose/foundation/text/a1;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v5, Landroidx/compose/foundation/text/m7;

    invoke-direct {v5, v11, v12}, Landroidx/compose/foundation/text/m7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_25
    iget-wide v10, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v2, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_40

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_40
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_26
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_41

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    :cond_41
    invoke-static {v8, v2, v8, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_42
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v6, :cond_43

    const v5, -0x19d78e09

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_27

    :cond_43
    const v5, -0x115988b6

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/text/j7;->a(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_27
    if-nez v1, :cond_44

    const v0, -0x19d6c7af

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, p1

    goto :goto_28

    :cond_44
    const v5, -0x19d6c7ae

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v5, p1

    invoke-static {v5, v1, v2, v0}, Landroidx/compose/foundation/text/j;->a(Landroidx/compose/ui/text/c;Ljava/util/List;Landroidx/compose/runtime/n;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_28
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_29

    :cond_45
    move-object v5, v6

    move-object v2, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    :goto_29
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v14, Landroidx/compose/foundation/text/b1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    move-object/from16 v14, p13

    move-object/from16 v27, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/b1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/y2;IZIILandroidx/compose/ui/text/font/o$b;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/b5;II)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/g1;

    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/text/p7;

    iget-object v4, v4, Landroidx/compose/foundation/text/p7;->a:Landroidx/compose/foundation/text/z6;

    iget-object v5, v4, Landroidx/compose/foundation/text/z6;->a:Landroidx/compose/foundation/text/j7;

    iget-object v5, v5, Landroidx/compose/foundation/text/j7;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/q2;

    if-nez v5, :cond_0

    new-instance v4, Landroidx/compose/foundation/text/w6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/w6;-><init>(I)V

    new-instance v5, Landroidx/compose/foundation/text/o7;

    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/o7;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroidx/compose/foundation/text/z6;->b:Landroidx/compose/ui/text/c$d;

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/j7;->c(Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/q2;)Landroidx/compose/ui/text/c$d;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Landroidx/compose/foundation/text/a7;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/a7;-><init>(I)V

    new-instance v5, Landroidx/compose/foundation/text/o7;

    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/o7;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/c$d;->b:I

    iget v4, v4, Landroidx/compose/ui/text/c$d;->c:I

    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/q2;->j(II)Landroidx/compose/ui/graphics/q0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/q0;->t()Landroidx/compose/ui/geometry/f;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/unit/r;->b(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/unit/q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/q;->f()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/q;->c()I

    move-result v6

    new-instance v7, Landroidx/compose/foundation/text/b7;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/text/b7;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/foundation/text/o7;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/o7;-><init>(IILkotlin/jvm/functions/Function0;)V

    move-object v5, v4

    :goto_1
    sget-object v4, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Landroidx/compose/foundation/text/o7;->a:I

    iget v6, v5, Landroidx/compose/foundation/text/o7;->b:I

    invoke-static {v4, v4, v6, v6}, Landroidx/compose/ui/unit/c$a;->b(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v5, Landroidx/compose/foundation/text/o7;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/o$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/b5;)Landroidx/compose/ui/m;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/o$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/f0;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/n;",
            "Landroidx/compose/ui/graphics/q1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/w$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/b5;",
            ")",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p11

    if-nez v15, :cond_0

    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v14, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, v14

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/n;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;)V

    iget-object v1, v15, Landroidx/compose/foundation/text/modifiers/n;->f:Landroidx/compose/ui/m;

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method
