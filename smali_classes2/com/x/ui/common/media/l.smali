.class public final Lcom/x/ui/common/media/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x70bdcb5f

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

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
    move v2, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    move-object/from16 v15, p3

    if-nez v9, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    move-object/from16 v14, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v13, p6

    if-nez v9, :cond_d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_e

    :cond_f
    :goto_a
    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v9, v10, v0, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v10, v0, v10, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lkotlinx/collections/immutable/c;->subList(II)Lkotlinx/collections/immutable/c;

    move-result-object v9

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v10, v4

    const-wide/16 v17, 0x0

    cmpl-double v19, v10, v17

    if-lez v19, :cond_13

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    const-string v20, "invalid weight; must be greater than zero"

    if-nez v10, :cond_14

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_14
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v10}, Lkotlin/ranges/d;->c(FF)F

    move-result v12

    const/4 v4, 0x0

    invoke-direct {v11, v12, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v3, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v3, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v2

    or-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v2, v12

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move v12, v10

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move v11, v3

    move v3, v4

    move v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, v16

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, Lcom/x/ui/common/media/l;->d(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v3}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-interface {v1, v10, v9}, Lkotlinx/collections/immutable/c;->subList(II)Lkotlinx/collections/immutable/c;

    move-result-object v9

    if-lez v19, :cond_15

    goto :goto_d

    :cond_15
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    invoke-direct {v14, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, Lcom/x/ui/common/media/l;->d(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/x/ui/common/media/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/ui/common/media/i;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Lcom/x/models/MediaContent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/MediaContent;",
            "Lcom/x/models/media/u;",
            "Z",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentVideo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentGif;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "media"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7469df7a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v6, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    and-int/lit8 v2, v14, 0x40

    const/high16 v3, 0x180000

    if-eqz v2, :cond_d

    or-int/2addr v0, v3

    :cond_c
    move/from16 v3, p6

    goto :goto_8

    :cond_d
    and-int/2addr v3, v13

    if-nez v3, :cond_c

    move/from16 v3, p6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v0, v4

    :goto_8
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_10

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v0, v4

    :cond_10
    and-int/lit16 v4, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_11

    or-int v0, v0, v16

    move-object/from16 v1, p8

    goto :goto_b

    :cond_11
    and-int v16, v13, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_13

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x2000000

    :goto_a
    or-int v0, v0, v16

    :cond_13
    :goto_b
    const v16, 0x2492493

    and-int v5, v0, v16

    const v1, 0x2492492

    if-ne v5, v1, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v26, p8

    move/from16 v25, v3

    :goto_c
    move-object v3, v15

    goto/16 :goto_19

    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    const/16 v25, 0x1

    goto :goto_e

    :cond_16
    move/from16 v25, v3

    :goto_e
    if-eqz v4, :cond_17

    const/16 v26, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v26, p8

    :goto_f
    instance-of v3, v7, Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v5, 0x0

    if-eqz v3, :cond_18

    const v1, -0x2c86b062

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v7

    check-cast v1, Lcom/x/models/MediaContent$MediaContentImage;

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v2, v0

    const/16 v17, 0x0

    move-object v0, v1

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, v26

    move-object v4, v15

    move v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/media/p;->a(Lcom/x/models/MediaContent$MediaContentImage;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_18
    move v13, v5

    instance-of v3, v7, Lcom/x/models/MediaContent$MediaContentVideo;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v5, 0x1c00000

    const v6, -0x615d173a

    if-eqz v3, :cond_1f

    const v2, -0x2c84524f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v9, :cond_19

    const v1, -0x2c840016

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    and-int/lit16 v1, v0, 0x380

    const v5, 0xe000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_13

    :cond_19
    const v2, -0x2c820628

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v7

    check-cast v2, Lcom/x/models/MediaContent$MediaContentVideo;

    const v3, -0x16f691d

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v18

    if-eqz v12, :cond_1e

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int v3, v0, v5

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_10

    :cond_1a
    move v5, v13

    :goto_10
    and-int/lit8 v3, v0, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    move v1, v13

    :goto_11
    or-int/2addr v1, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_1d

    :cond_1c
    new-instance v3, Lcom/x/ui/common/media/f;

    invoke-direct {v3, v12, v7}, Lcom/x/ui/common/media/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/MediaContent;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xf

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    goto :goto_12

    :cond_1e
    move-object/from16 v1, v18

    :goto_12
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v3, v0, 0x380

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v3, v0

    move-object v0, v2

    move/from16 v2, p2

    move/from16 v3, v25

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/media/z;->a(Lcom/x/models/MediaContent$MediaContentVideo;Landroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_c

    :cond_1f
    instance-of v3, v7, Lcom/x/models/MediaContent$MediaContentGif;

    if-eqz v3, :cond_2c

    const v3, -0x2c7a23a5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v10, :cond_20

    const v1, -0x2c7a0141

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move v1, v13

    move-object v3, v15

    goto/16 :goto_18

    :cond_20
    const v3, -0x2c782dd5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v1, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v15, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_21

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_22

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v1, v15, v1, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_23
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    move-object v2, v7

    check-cast v2, Lcom/x/models/MediaContent$MediaContentGif;

    invoke-virtual {v2}, Lcom/x/models/MediaContent$MediaContentGif;->getPreviewUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    const-string v2, ""

    :cond_24
    const v3, -0x24563375

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v12, :cond_25

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_17

    :cond_25
    const v3, -0x615d173a

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_26

    const/4 v5, 0x1

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    :goto_15
    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_27

    const/4 v0, 0x1

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    or-int/2addr v0, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_28

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_29

    :cond_28
    new-instance v3, Lcom/x/ui/common/media/g;

    invoke-direct {v3, v12, v7}, Lcom/x/ui/common/media/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/MediaContent;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v21, v3

    :goto_17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x3c

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v24}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v2, -0x245613d3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v8, :cond_2a

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/x/icons/a;->v3:Lcom/x/icons/b;

    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->e:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v21}, Lcom/x/ui/common/text/t;->b(Lcom/x/icons/b;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_2a
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v15, Lcom/x/ui/common/media/h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, v25

    move-object/from16 v8, p7

    move-object/from16 v9, v26

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/ui/common/media/h;-><init>(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v15, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    move-object v3, v15

    const v0, -0x16fb3f4

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/n;III)V
    .locals 54
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/ui/common/media/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;",
            "Lcom/x/models/UserIdentifier;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/graphics/e3;",
            "Lcom/x/ui/common/media/b;",
            "ZZ",
            "Lcom/x/models/media/u;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/PostIdentifier;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentVideo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentGif;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const/high16 v3, 0xc00000

    const/high16 v4, 0x180000

    const/16 v8, 0x80

    const/16 v9, 0x100

    const/16 v10, 0x10

    const/16 v11, 0x20

    const/4 v12, 0x4

    const-string v5, "media"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x4b418e4e    # 1.2684878E7f

    move-object/from16 v7, p14

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v21, v15, 0x30

    if-nez v21, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v11

    goto :goto_2

    :cond_2
    move/from16 v21, v10

    :goto_2
    or-int v7, v7, v21

    :cond_3
    and-int/lit8 v21, v13, 0x4

    if-eqz v21, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v9

    goto :goto_3

    :cond_6
    move/from16 v22, v8

    :goto_3
    or-int v7, v7, v22

    :goto_4
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_9

    and-int/lit8 v12, v13, 0x8

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v12, p3

    :cond_8
    const/16 v23, 0x400

    :goto_5
    or-int v7, v7, v23

    goto :goto_6

    :cond_9
    move-object/from16 v12, p3

    :goto_6
    and-int/lit8 v23, v13, 0x10

    if-eqz v23, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v25, 0x4000

    goto :goto_7

    :cond_c
    const/16 v25, 0x2000

    :goto_7
    or-int v7, v7, v25

    :goto_8
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_d

    or-int v7, v7, v26

    move/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int v26, v15, v26

    move/from16 v11, p5

    if-nez v26, :cond_f

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v27, 0x10000

    :goto_9
    or-int v7, v7, v27

    :cond_f
    :goto_a
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_11

    or-int/2addr v7, v4

    :cond_10
    move/from16 v4, p6

    goto :goto_c

    :cond_11
    and-int/2addr v4, v15

    if-nez v4, :cond_10

    move/from16 v4, p6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x80000

    :goto_b
    or-int v7, v7, v28

    :goto_c
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_14

    or-int/2addr v7, v3

    :cond_13
    move-object/from16 v3, p7

    goto :goto_e

    :cond_14
    and-int/2addr v3, v15

    if-nez v3, :cond_13

    move-object/from16 v3, p7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v29, 0x400000

    :goto_d
    or-int v7, v7, v29

    :goto_e
    and-int/lit16 v8, v13, 0x100

    const/high16 v28, 0x6000000

    if-eqz v8, :cond_16

    or-int v7, v7, v28

    move-object/from16 v9, p8

    goto :goto_10

    :cond_16
    and-int v28, v15, v28

    move-object/from16 v9, p8

    if-nez v28, :cond_18

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v30, 0x2000000

    :goto_f
    or-int v7, v7, v30

    :cond_18
    :goto_10
    and-int/lit16 v1, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v1, :cond_1a

    :goto_11
    or-int v7, v7, v30

    :cond_19
    const/16 v3, 0x400

    goto :goto_12

    :cond_1a
    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_19

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v30, 0x10000000

    goto :goto_11

    :goto_12
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v20, v14, 0x6

    move/from16 v30, v20

    :goto_13
    const/16 v3, 0x800

    goto :goto_15

    :cond_1c
    and-int/lit8 v20, v14, 0x6

    move-object/from16 v3, p10

    if-nez v20, :cond_1e

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x4

    goto :goto_14

    :cond_1d
    const/16 v30, 0x2

    :goto_14
    or-int v30, v14, v30

    goto :goto_13

    :cond_1e
    move/from16 v30, v14

    goto :goto_13

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v30, v30, 0x30

    :cond_1f
    :goto_16
    move/from16 v3, v30

    goto :goto_18

    :cond_20
    and-int/lit8 v19, v14, 0x30

    move-object/from16 v3, p11

    if-nez v19, :cond_1f

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_21

    const/16 v24, 0x20

    goto :goto_17

    :cond_21
    const/16 v24, 0x10

    :goto_17
    or-int v30, v30, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_22

    or-int/lit16 v3, v3, 0x180

    :goto_19
    const/16 v10, 0x2000

    goto :goto_1b

    :cond_22
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_24

    move-object/from16 v10, p12

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    const/16 v28, 0x100

    goto :goto_1a

    :cond_23
    const/16 v28, 0x80

    :goto_1a
    or-int v3, v3, v28

    goto :goto_19

    :cond_24
    move-object/from16 v10, p12

    goto :goto_19

    :goto_1b
    and-int/2addr v10, v13

    if-eqz v10, :cond_26

    or-int/lit16 v3, v3, 0xc00

    :cond_25
    move-object/from16 v11, p13

    goto :goto_1d

    :cond_26
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_25

    move-object/from16 v11, p13

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    const/16 v19, 0x800

    goto :goto_1c

    :cond_27
    const/16 v19, 0x400

    :goto_1c
    or-int v3, v3, v19

    :goto_1d
    const v16, 0x12492493

    and-int v11, v7, v16

    const v12, 0x12492492

    if-ne v11, v12, :cond_29

    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_29

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v48, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_43

    :cond_29
    :goto_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    const/4 v11, 0x1

    and-int/lit8 v12, v15, 0x1

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v16, 0x0

    if-eqz v12, :cond_2c

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_2b

    and-int/lit16 v7, v7, -0x1c01

    :cond_2b
    move-object/from16 v12, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p11

    move-object/from16 v19, p12

    move-object/from16 v46, p13

    move/from16 v20, v7

    move-object/from16 v7, p7

    goto/16 :goto_2c

    :cond_2c
    :goto_1f
    if-eqz v21, :cond_2d

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_20

    :cond_2d
    move-object/from16 v12, p2

    :goto_20
    and-int/lit8 v19, v13, 0x8

    if-eqz v19, :cond_2e

    sget-object v19, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v19, Lcom/x/compose/core/a0;->e:F

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v19

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_21

    :cond_2e
    move-object/from16 v19, p3

    :goto_21
    if-eqz v23, :cond_2f

    sget-object v20, Lcom/x/ui/common/media/b$a;->a:Lcom/x/ui/common/media/b$a;

    goto :goto_22

    :cond_2f
    move-object/from16 v20, p4

    :goto_22
    if-eqz v25, :cond_30

    const/16 v21, 0x0

    goto :goto_23

    :cond_30
    move/from16 v21, p5

    :goto_23
    if-eqz v27, :cond_31

    const/16 v23, 0x0

    goto :goto_24

    :cond_31
    move/from16 v23, p6

    :goto_24
    if-eqz v0, :cond_32

    move-object/from16 v0, v16

    goto :goto_25

    :cond_32
    move-object/from16 v0, p7

    :goto_25
    if-eqz v8, :cond_33

    move-object/from16 v8, v16

    goto :goto_26

    :cond_33
    move-object/from16 v8, p8

    :goto_26
    if-eqz v1, :cond_34

    move-object/from16 v1, v16

    goto :goto_27

    :cond_34
    move-object/from16 v1, p9

    :goto_27
    if-eqz v4, :cond_36

    const v4, 0x6e3c21fe

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v24, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_35

    new-instance v4, Lcom/twitter/features/nudges/base/l;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Lcom/twitter/features/nudges/base/l;-><init>(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_28

    :cond_36
    move-object/from16 v4, p10

    :goto_28
    if-eqz v6, :cond_38

    const v6, 0x6e3c21fe

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_37

    new-instance v6, Lcom/twitter/calling/callscreen/r1;

    const/4 v14, 0x3

    invoke-direct {v6, v14}, Lcom/twitter/calling/callscreen/r1;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_29

    :cond_38
    move-object/from16 v6, p11

    :goto_29
    if-eqz v9, :cond_39

    move-object/from16 v9, v16

    goto :goto_2a

    :cond_39
    move-object/from16 v9, p12

    :goto_2a
    if-eqz v10, :cond_3a

    move-object v10, v4

    move-object v14, v6

    move-object/from16 v46, v16

    :goto_2b
    move/from16 v4, v21

    move/from16 v6, v23

    move/from16 v53, v7

    move-object v7, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v9

    move-object v9, v1

    move-object/from16 v1, v20

    move/from16 v20, v53

    goto :goto_2c

    :cond_3a
    move-object/from16 v46, p13

    move-object v10, v4

    move-object v14, v6

    goto :goto_2b

    :goto_2c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_5a

    shr-int/lit8 v21, v20, 0x6

    sget-object v13, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v23, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object/from16 v47, v10

    const/4 v10, 0x0

    invoke-static {v13, v15, v5, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    move-object v10, v14

    iget-wide v14, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    move/from16 v48, v4

    invoke-static {v5, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v23, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v49, v12

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v50, v10

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_3b

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    :cond_3b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_2d
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v15, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_3c

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    :cond_3c
    invoke-static {v14, v5, v14, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3d
    sget-object v10, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v4, v0}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x4

    if-le v10, v12, :cond_3e

    move v10, v12

    :cond_3e
    const/4 v13, 0x1

    if-eq v10, v13, :cond_45

    const/high16 v13, 0x380000

    const/4 v14, 0x2

    if-eq v10, v14, :cond_43

    const/4 v14, 0x3

    if-eq v10, v14, :cond_41

    if-eq v10, v12, :cond_3f

    const v4, -0x7bbc0ffb

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_37

    :cond_3f
    const v10, -0x7bc4044b

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Lcom/x/ui/common/media/b$a;->a:Lcom/x/ui/common/media/b$a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    sget-object v10, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getCINEMA$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v10

    :goto_2e
    invoke-virtual {v10}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v10

    const/4 v12, 0x0

    goto :goto_2f

    :cond_40
    sget-object v10, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v10

    goto :goto_2e

    :goto_2f
    invoke-static {v4, v10, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    and-int/lit8 v10, v20, 0xe

    shr-int/lit8 v12, v20, 0x12

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v10, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v10, v12

    shr-int/lit8 v12, v20, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move-object/from16 p4, v19

    move-object/from16 p5, v46

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v5

    move/from16 p10, v10

    invoke-static/range {p2 .. p10}, Lcom/x/ui/common/media/l;->a(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_37

    :cond_41
    const v10, -0x7bcc5f0d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Lcom/x/ui/common/media/b$a;->a:Lcom/x/ui/common/media/b$a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    sget-object v10, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getCINEMA$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v10

    :goto_30
    invoke-virtual {v10}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v10

    const/4 v12, 0x0

    goto :goto_31

    :cond_42
    sget-object v10, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v10

    goto :goto_30

    :goto_31
    invoke-static {v4, v10, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    and-int/lit8 v10, v20, 0xe

    shr-int/lit8 v12, v20, 0x12

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v10, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v10, v12

    shr-int/lit8 v12, v20, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move-object/from16 p4, v19

    move-object/from16 p5, v46

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v5

    move/from16 p10, v10

    invoke-static/range {p2 .. p10}, Lcom/x/ui/common/media/l;->e(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_37

    :cond_43
    const v10, -0x7bd57980

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Lcom/x/ui/common/media/b$a;->a:Lcom/x/ui/common/media/b$a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    sget-object v10, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getCINEMA$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v10

    :goto_32
    invoke-virtual {v10}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v10

    const/4 v12, 0x0

    goto :goto_33

    :cond_44
    sget-object v10, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v10

    goto :goto_32

    :goto_33
    invoke-static {v4, v10, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    and-int/lit8 v10, v20, 0xe

    or-int/lit16 v10, v10, 0x180

    shr-int/lit8 v12, v20, 0x12

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    const/4 v12, 0x3

    shl-int/lit8 v12, v3, 0x3

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v10, v14

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v10, v12

    and-int v12, v21, v13

    or-int/2addr v10, v12

    const/high16 v12, 0x1c00000

    and-int v12, v21, v12

    or-int/2addr v10, v12

    const/4 v12, 0x1

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move/from16 p4, v12

    move-object/from16 p5, v19

    move-object/from16 p6, v46

    move-object/from16 p7, v4

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v5

    move/from16 p11, v10

    invoke-static/range {p2 .. p11}, Lcom/x/ui/common/media/l;->d(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_37

    :cond_45
    const v10, -0x7be9a110

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static/range {p0 .. p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/MediaContent;

    sget-object v12, Lcom/x/ui/common/media/b$a;->a:Lcom/x/ui/common/media/b$a;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-virtual {v10}, Lcom/x/models/MediaContent;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/models/media/AspectRatio;->isUndefined()Z

    move-result v12

    if-nez v12, :cond_47

    instance-of v12, v10, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v12, :cond_46

    move-object v12, v10

    check-cast v12, Lcom/x/models/MediaContent$MediaContentVideo;

    invoke-virtual {v12}, Lcom/x/models/MediaContent$MediaContentVideo;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v12

    sget-object v13, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v13

    invoke-virtual {v13}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v13

    invoke-static {v12, v13}, Lkotlin/ranges/d;->a(FF)F

    move-result v12

    goto :goto_34

    :cond_46
    invoke-virtual {v10}, Lcom/x/models/MediaContent;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v12

    const/high16 v13, 0x3f400000    # 0.75f

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v12, v13, v14}, Lkotlin/ranges/d;->g(FFF)F

    move-result v12

    goto :goto_34

    :cond_47
    sget-object v12, Lcom/x/ui/common/media/b$b;->a:Lcom/x/ui/common/media/b$b;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_48

    sget-object v12, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v12

    goto :goto_34

    :cond_48
    sget-object v12, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v12

    :goto_34
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-nez v12, :cond_49

    move-object/from16 v13, v16

    :cond_49
    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_35
    const/4 v13, 0x0

    goto :goto_36

    :cond_4a
    sget-object v12, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/media/AspectRatio;->access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v12

    goto :goto_35

    :goto_36
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    shr-int/lit8 v12, v20, 0x12

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v12, v12, 0x180

    const/4 v13, 0x3

    shl-int/lit8 v14, v3, 0x3

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v12, v15

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    shr-int/lit8 v13, v20, 0x3

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x40

    move-object/from16 p2, v10

    move-object/from16 p3, v7

    move/from16 p4, v13

    move-object/from16 p5, v19

    move-object/from16 p6, v46

    move-object/from16 p7, v4

    move/from16 p8, v14

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v5

    move/from16 p12, v12

    move/from16 p13, v15

    invoke-static/range {p2 .. p13}, Lcom/x/ui/common/media/l;->b(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_37
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/x/models/MediaContent;

    invoke-virtual {v12}, Lcom/x/models/MediaContent;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v12

    if-eqz v12, :cond_4b

    goto :goto_38

    :cond_4c
    move-object/from16 v10, v16

    :goto_38
    check-cast v10, Lcom/x/models/MediaContent;

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/models/MediaContent;

    invoke-virtual {v13}, Lcom/x/models/MediaContent;->getTaggedUsers()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4d

    move-object/from16 v16, v12

    :cond_4e
    move-object/from16 v4, v16

    check-cast v4, Lcom/x/models/MediaContent;

    if-eqz v4, :cond_54

    if-eqz v6, :cond_54

    if-eqz v2, :cond_54

    const v10, -0x7bb7d7f2

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Lcom/x/models/MediaContent;->getTaggedUsers()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4f
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/models/MediaContent$TaggedUser;

    invoke-virtual {v15}, Lcom/x/models/MediaContent$TaggedUser;->getUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4f

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_50
    const v10, -0x615d173a

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v10, 0xe000000

    and-int v10, v20, v10

    const/high16 v12, 0x4000000

    if-ne v10, v12, :cond_51

    const/4 v10, 0x1

    goto :goto_3a

    :cond_51
    const/4 v10, 0x0

    :goto_3a
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_52

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v11, :cond_53

    :cond_52
    new-instance v12, Lcom/x/ui/common/media/j;

    invoke-direct {v12, v8, v4}, Lcom/x/ui/common/media/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/MediaContent;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_53
    move-object v4, v12

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v10, v20, 0x70

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v10

    const/4 v10, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p1

    move-object/from16 p4, v10

    move-object/from16 p5, v50

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lcom/x/ui/common/post/g;->a(Ljava/util/ArrayList;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v47

    :goto_3b
    const/4 v4, 0x1

    goto/16 :goto_41

    :cond_54
    if-eqz v10, :cond_59

    if-eqz v48, :cond_59

    const v4, 0x254cdcd0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Lcom/x/models/MediaContent;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v4

    if-nez v4, :cond_55

    move-object/from16 v3, v47

    :goto_3c
    const/4 v4, 0x0

    goto/16 :goto_40

    :cond_55
    const v10, 0x7f15262d

    invoke-static {v5, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/x/models/media/SourceInfo;->getSourceUserDisplayName()Ljava/lang/String;

    move-result-object v12

    const-string v13, " "

    invoke-static {v10, v13, v12}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v12

    iget-object v12, v12, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v5, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    iget-wide v13, v13, Lcom/x/compose/theme/c;->d:J

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v15, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/x/compose/core/s1;->e:F

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xd

    move-object/from16 p2, v10

    move/from16 p3, v21

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v18

    move/from16 p7, v23

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    const v15, -0x615d173a

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v15, 0x4

    if-ne v3, v15, :cond_56

    const/4 v3, 0x1

    goto :goto_3d

    :cond_56
    const/4 v3, 0x0

    :goto_3d
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_58

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v11, :cond_57

    goto :goto_3e

    :cond_57
    move-object/from16 v3, v47

    goto :goto_3f

    :cond_58
    :goto_3e
    new-instance v15, Lcom/x/ui/common/media/k;

    move-object/from16 v3, v47

    invoke-direct {v15, v3, v4}, Lcom/x/ui/common/media/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/media/SourceInfo;)V

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_3f
    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    move-object/from16 p2, v10

    move/from16 p3, v16

    move-object/from16 p4, v11

    move-object/from16 p5, v15

    move-object/from16 p6, v4

    move/from16 p7, v18

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v21

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v44, 0x0

    const v45, 0x1fff8

    move-wide/from16 v22, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v5

    invoke-static/range {v20 .. v45}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3c

    :goto_40
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_3b

    :cond_59
    move-object/from16 v3, v47

    const/4 v4, 0x0

    const v10, -0x7ba6a8bb

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_3b

    :goto_41
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_42

    :cond_5a
    move/from16 v48, v4

    move-object v3, v10

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    :goto_42
    move-object v4, v0

    move-object v11, v3

    move-object v10, v9

    move-object/from16 v13, v19

    move-object/from16 v14, v46

    move-object/from16 v3, v49

    move-object/from16 v12, v50

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v1

    :goto_43
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_5b

    new-instance v5, Lcom/x/ui/common/media/d;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v51, v5

    move-object v5, v6

    move/from16 v6, v48

    move-object/from16 v52, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/x/ui/common/media/d;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;III)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5b
    return-void
.end method

.method public static final d(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v6, p5

    move/from16 v9, p9

    const v0, -0x2e5a1109

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

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
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

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
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

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
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_c

    :cond_d
    move-object/from16 v8, p6

    :goto_c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    move-object/from16 v15, p7

    if-nez v10, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v10, 0x400000

    :goto_d
    or-int/2addr v2, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v2

    const v11, 0x492492

    if-ne v10, v11, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_10

    :cond_11
    :goto_e
    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v14, 0x0

    invoke-static {v10, v11, v0, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v11, v0, v11, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    invoke-static/range {p0 .. p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/MediaContent;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-virtual {v1, v14, v13, v12}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;)Landroidx/compose/ui/m;

    move-result-object v16

    const v11, 0xfff0

    and-int/2addr v11, v2

    shl-int/lit8 v2, v2, 0x3

    const/high16 v17, 0x1c00000

    and-int v17, v2, v17

    or-int v11, v11, v17

    const/high16 v17, 0xe000000

    and-int v2, v2, v17

    or-int/2addr v2, v11

    const/16 v21, 0x40

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move v4, v12

    move/from16 v12, p2

    move v5, v13

    move-object/from16 v13, p3

    move-object/from16 v22, v14

    const/4 v4, 0x0

    move-object/from16 v14, p4

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v10 .. v21}, Lcom/x/ui/common/media/l;->b(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v4}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    invoke-static/range {p0 .. p0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/x/models/MediaContent;

    move-object/from16 v4, v22

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v5, v11}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;)Landroidx/compose/ui/m;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v21, 0x40

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v10 .. v21}, Lcom/x/ui/common/media/l;->b(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Lcom/x/ui/common/media/e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/media/e;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final e(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x43b1a209

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

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
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    move-object/from16 v15, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v2, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v14, p6

    if-nez v9, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_f
    :goto_b
    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v13, 0x0

    invoke-static {v9, v10, v0, v13}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v10, v0, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    invoke-static/range {p0 .. p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/MediaContent;

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v17, v11

    const/4 v11, 0x1

    invoke-virtual {v5, v12, v15, v11}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-virtual {v5, v6, v11}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;)Landroidx/compose/ui/m;

    move-result-object v6

    and-int/lit8 v11, v2, 0x70

    or-int/lit16 v11, v11, 0x180

    shl-int/lit8 v15, v2, 0x3

    and-int/lit16 v7, v15, 0x1c00

    or-int/2addr v7, v11

    const v11, 0xe000

    and-int/2addr v11, v15

    or-int/2addr v7, v11

    shl-int/lit8 v2, v2, 0x6

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v2

    or-int/2addr v7, v11

    const/high16 v11, 0xe000000

    and-int/2addr v2, v11

    or-int/2addr v2, v7

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x40

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    move-object/from16 v23, v13

    move-object/from16 v13, p3

    move-object v14, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v9 .. v20}, Lcom/x/ui/common/media/l;->b(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    move-object/from16 v14, v22

    invoke-virtual {v5, v14, v6, v15}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v9, v10, v0, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v3, v23

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_d

    :goto_e
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    move-object/from16 v3, v21

    invoke-static {v10, v0, v10, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/models/MediaContent;

    invoke-virtual {v3, v14, v6, v4}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    invoke-virtual {v3, v5, v7}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v20, 0x40

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v24, v14

    move-object v14, v5

    move v5, v15

    move/from16 v15, v16

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v9 .. v20}, Lcom/x/ui/common/media/l;->b(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v5}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/models/MediaContent;

    move-object/from16 v5, v24

    invoke-virtual {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static/range {v9 .. v20}, Lcom/x/ui/common/media/l;->b(Lcom/x/models/MediaContent;Lcom/x/models/media/u;ZLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/x/ui/common/media/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/ui/common/media/c;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
