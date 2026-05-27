.class public final Lcom/x/ui/common/media/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 21
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/graphics/painter/d;",
            "Landroidx/compose/ui/graphics/painter/d;",
            "Landroidx/compose/ui/layout/l;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x47673817

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

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
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p9, 0x8

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_9
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :goto_9
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v2, v10

    :cond_d
    move-object/from16 v10, p5

    goto :goto_b

    :cond_e
    and-int/2addr v10, v8

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :goto_b
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x100000

    const/high16 v13, 0x180000

    if-eqz v11, :cond_11

    or-int/2addr v2, v13

    :cond_10
    move-object/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move v14, v12

    goto :goto_c

    :cond_12
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    if-ne v14, v15, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v6, v7

    move-object v7, v13

    goto/16 :goto_15

    :cond_14
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    move v9, v2

    move-object v6, v7

    move-object v2, v10

    :cond_18
    move-object v7, v13

    goto :goto_11

    :cond_19
    :goto_f
    and-int/lit8 v14, p9, 0x4

    if-eqz v14, :cond_1a

    new-instance v4, Landroidx/compose/ui/graphics/painter/c;

    sget-object v14, Lcom/x/ui/common/media/d0;->a:Lcom/x/ui/common/media/d0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/ui/common/media/d0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v14

    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_1b

    new-instance v5, Landroidx/compose/ui/graphics/painter/c;

    sget-object v14, Lcom/x/ui/common/media/d0;->a:Lcom/x/ui/common/media/d0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/ui/common/media/d0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v14

    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    if-eqz v6, :cond_1c

    sget-object v6, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    goto :goto_10

    :cond_1c
    move-object v6, v7

    :goto_10
    const/4 v7, 0x0

    if-eqz v9, :cond_1d

    move-object v10, v7

    :cond_1d
    move v9, v2

    move-object v2, v10

    if-eqz v11, :cond_18

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v10, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v15, 0x0

    const v11, 0xe000

    if-eqz v10, :cond_1e

    const v10, 0x44be75e5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v10, v9, 0xc

    and-int/lit8 v12, v10, 0x70

    or-int/lit8 v12, v12, 0x6

    shl-int/lit8 v13, v9, 0x3

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    shl-int/lit8 v9, v9, 0x6

    and-int/2addr v9, v11

    or-int v18, v12, v9

    and-int/lit8 v19, v10, 0xe

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x7be0

    move-object v10, v2

    move-object/from16 v11, p1

    move-object v12, v4

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v20}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_14

    :cond_1e
    const v10, 0x44c2915a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const v10, 0xa7a02d5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_22

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    if-ne v10, v12, :cond_1f

    const/4 v10, 0x1

    goto :goto_12

    :cond_1f
    move v10, v15

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_20

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v12, v10, :cond_21

    :cond_20
    new-instance v12, Lcom/x/ui/common/media/e0;

    invoke-direct {v12, v7}, Lcom/x/ui/common/media/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    move-object/from16 p2, p1

    move/from16 p3, v14

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v10

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v10

    move-object v12, v10

    goto :goto_13

    :cond_22
    move-object v12, v3

    :goto_13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v13, v9, 0xc

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v10, v14

    shl-int/lit8 v9, v9, 0x3

    and-int/lit16 v14, v9, 0x1c00

    or-int/2addr v10, v14

    and-int/2addr v9, v11

    or-int v18, v10, v9

    and-int/lit8 v19, v13, 0xe

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7be0

    move-object/from16 v9, p0

    move-object v10, v2

    move-object v11, v12

    move-object v12, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v20}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    move-object v10, v2

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Lcom/x/ui/common/media/f0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/media/f0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/graphics/painter/d;",
            "Landroidx/compose/ui/graphics/painter/d;",
            "Landroidx/compose/ui/layout/l;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x60a079a    # 2.59605E-35f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p9, 0x8

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_9
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :goto_9
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v2, v10

    :cond_d
    move-object/from16 v10, p5

    goto :goto_b

    :cond_e
    and-int/2addr v10, v8

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :goto_b
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_11

    or-int/2addr v2, v12

    :cond_10
    move-object/from16 v12, p6

    goto :goto_d

    :cond_11
    and-int/2addr v12, v8

    if-nez v12, :cond_10

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    :goto_d
    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    if-ne v13, v14, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v6, v7

    move-object v7, v12

    goto/16 :goto_12

    :cond_14
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    move v9, v2

    move-object v6, v7

    move-object v2, v10

    :cond_18
    move-object v7, v12

    goto :goto_11

    :cond_19
    :goto_f
    and-int/lit8 v13, p9, 0x4

    if-eqz v13, :cond_1a

    new-instance v4, Landroidx/compose/ui/graphics/painter/c;

    sget-object v13, Lcom/x/ui/common/media/d0;->a:Lcom/x/ui/common/media/d0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/ui/common/media/d0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v13

    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_1b

    new-instance v5, Landroidx/compose/ui/graphics/painter/c;

    sget-object v13, Lcom/x/ui/common/media/d0;->a:Lcom/x/ui/common/media/d0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/ui/common/media/d0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v13

    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    if-eqz v6, :cond_1c

    sget-object v6, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    goto :goto_10

    :cond_1c
    move-object v6, v7

    :goto_10
    const/4 v7, 0x0

    if-eqz v9, :cond_1d

    move-object v10, v7

    :cond_1d
    move v9, v2

    move-object v2, v10

    if-eqz v11, :cond_18

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v10, 0x3ffffe

    and-int v17, v9, v10

    const/16 v18, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/x/ui/common/media/h0;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object v10, v2

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, Lcom/x/ui/common/media/g0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/media/g0;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
