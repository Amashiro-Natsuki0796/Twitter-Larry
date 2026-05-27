.class public final Lcom/x/ui/common/post/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/text/DisplayTextRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/PostEntityList;
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
    .param p7    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/models/text/DisplayTextRange;",
            "Lcom/x/models/text/PostEntityList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/text/PostEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZI",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/y2;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move/from16 v7, p14

    move/from16 v8, p16

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTextRange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntityClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54c35e88

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v4, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_8

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_5

    :cond_a
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit8 v5, v8, 0x20

    const/high16 v9, 0x30000

    if-eqz v5, :cond_c

    or-int/2addr v0, v9

    :cond_b
    move/from16 v9, p5

    goto :goto_8

    :cond_c
    and-int/2addr v9, v7

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    and-int/lit8 v10, v8, 0x40

    const/high16 v15, 0x180000

    if-eqz v10, :cond_f

    or-int/2addr v0, v15

    :cond_e
    move/from16 v15, p6

    goto :goto_a

    :cond_f
    and-int/2addr v15, v7

    if-nez v15, :cond_e

    move/from16 v15, p6

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :goto_a
    and-int/lit16 v1, v8, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_11

    or-int v0, v0, v16

    move-object/from16 v2, p7

    goto :goto_c

    :cond_11
    and-int v16, v7, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_13

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x400000

    :goto_b
    or-int v0, v0, v17

    :cond_13
    :goto_c
    const/high16 v17, 0x6000000

    and-int v17, v7, v17

    if-nez v17, :cond_16

    and-int/lit16 v2, v8, 0x100

    if-nez v2, :cond_14

    move-object/from16 v2, p8

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_14
    move-object/from16 v2, p8

    :cond_15
    const/high16 v17, 0x2000000

    :goto_d
    or-int v0, v0, v17

    goto :goto_e

    :cond_16
    move-object/from16 v2, p8

    :goto_e
    const/high16 v17, 0x30000000

    and-int v18, v7, v17

    if-nez v18, :cond_18

    and-int/lit16 v2, v8, 0x200

    move-wide/from16 v11, p9

    if-nez v2, :cond_17

    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v2, 0x10000000

    :goto_f
    or-int/2addr v0, v2

    goto :goto_10

    :cond_18
    move-wide/from16 v11, p9

    :goto_10
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_19

    or-int/lit8 v16, p15, 0x6

    move-object/from16 v4, p11

    goto :goto_12

    :cond_19
    and-int/lit8 v18, p15, 0x6

    move-object/from16 v4, p11

    if-nez v18, :cond_1b

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v16, 0x4

    goto :goto_11

    :cond_1a
    const/16 v16, 0x2

    :goto_11
    or-int v16, p15, v16

    goto :goto_12

    :cond_1b
    move/from16 v16, p15

    :goto_12
    or-int/lit8 v16, v16, 0x30

    const v18, 0x12492493

    and-int v4, v0, v18

    const v9, 0x12492492

    const/16 v11, 0x12

    if-ne v4, v9, :cond_1d

    and-int/lit8 v4, v16, 0x13

    if-ne v4, v11, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v6

    move v7, v15

    move/from16 v6, p5

    goto/16 :goto_1d

    :cond_1d
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v7, 0x1

    const v9, -0x70000001

    const v12, -0xe000001

    if-eqz v4, :cond_21

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_1f

    and-int/2addr v0, v12

    :cond_1f
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_20

    and-int/2addr v0, v9

    :cond_20
    move-object/from16 v12, p4

    move/from16 v21, p5

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-wide/from16 v25, p9

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move/from16 v22, v15

    goto/16 :goto_1b

    :cond_21
    :goto_14
    if-eqz v3, :cond_22

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_15

    :cond_22
    move-object/from16 v3, p4

    :goto_15
    if-eqz v5, :cond_23

    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    move/from16 v4, p5

    :goto_16
    if-eqz v10, :cond_24

    const v5, 0x7fffffff

    move v15, v5

    :cond_24
    if-eqz v1, :cond_25

    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    move-object/from16 v1, p7

    :goto_17
    and-int/lit16 v5, v8, 0x100

    const/4 v10, 0x0

    if-eqz v5, :cond_26

    invoke-static {v6, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v5, v5, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    and-int/2addr v0, v12

    goto :goto_18

    :cond_26
    move-object/from16 v5, p8

    :goto_18
    and-int/lit16 v12, v8, 0x200

    if-eqz v12, :cond_27

    invoke-static {v6, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v12

    iget-wide v11, v12, Lcom/x/compose/theme/c;->c:J

    and-int/2addr v0, v9

    goto :goto_19

    :cond_27
    move-wide/from16 v11, p9

    :goto_19
    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v10, 0x6e3c21fe

    if-eqz v2, :cond_29

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_28

    new-instance v2, Lcom/twitter/subscriptions/upsell/l;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Lcom/twitter/subscriptions/upsell/l;-><init>(I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v10, 0x6e3c21fe

    goto :goto_1a

    :cond_29
    move-object/from16 v2, p11

    :goto_1a
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v9, :cond_2a

    new-instance v10, Lcom/x/ui/common/post/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v23, v1

    move-object/from16 v27, v2

    move/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v28, v9

    move-wide/from16 v25, v11

    move/from16 v22, v15

    move-object v12, v3

    :goto_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b0()V

    invoke-static/range {p0 .. p0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/text/PostEntityList;->getPostEntities()Ljava/util/List;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v17

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x9

    const v9, 0xe000

    and-int/2addr v5, v9

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v18, v1, v4

    const/16 v1, 0x12

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x1c00

    or-int v19, v0, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const v20, 0xc100

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p1

    move/from16 v5, v21

    move-object/from16 v29, v6

    move-object/from16 v6, v24

    move-wide/from16 v7, v25

    move/from16 v11, v22

    move-object/from16 v30, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v17, v29

    invoke-static/range {v0 .. v20}, Lcom/x/ui/common/text/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v29, v6

    move-object/from16 v30, v12

    :goto_1c
    move/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-wide/from16 v10, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v5, v30

    :goto_1d
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v14, Lcom/x/ui/common/post/c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/x/ui/common/post/c;-><init>(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method
