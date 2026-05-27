.class public final Lcom/x/ui/common/ports/inlinecallout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/inlinecallout/k;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/ui/common/ports/inlinecallout/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v9, p9

    const v0, -0x6b301532

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v9, 0x36

    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_2

    and-int/lit16 v2, v9, 0x200

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x1b0000

    or-int/2addr v1, v2

    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    move-object/from16 v8, p7

    if-nez v2, :cond_6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x800000

    goto :goto_3

    :cond_5
    const/high16 v2, 0x400000

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    const v2, 0x492493

    and-int/2addr v2, v1

    const v4, 0x492492

    if-ne v2, v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto/16 :goto_c

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v9, 0x1

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v7, 0x0

    const v10, 0x6e3c21fe

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v11, Lcom/x/ui/common/ports/inlinecallout/k$a;->a:Lcom/x/ui/common/ports/inlinecallout/k$a;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v4, :cond_b

    new-instance v12, Lcom/twitter/model/core/v0;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lcom/twitter/model/core/v0;-><init>(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v15, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    shr-int/lit8 v11, v1, 0x3

    invoke-virtual {v15, v0}, Lcom/x/ui/common/ports/inlinecallout/k;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_c

    new-instance v6, Lcom/twitter/tweetview/core/ui/birdwatch/o;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Lcom/twitter/tweetview/core/ui/birdwatch/o;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v3, :cond_d

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_e

    new-instance v10, Lcom/twitter/calling/xcall/m1;

    const/4 v7, 0x1

    invoke-direct {v10, v7}, Lcom/twitter/calling/xcall/m1;-><init>(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v14, :cond_f

    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_10

    new-instance v10, Lcom/x/ui/common/ports/inlinecallout/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v5, :cond_11

    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function3;

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v10, 0x380000

    and-int v5, v1, v10

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_13

    if-ne v10, v4, :cond_14

    :cond_13
    new-instance v10, Lcom/twitter/rooms/ui/audiospace/a5;

    const/4 v4, 0x2

    invoke-direct {v10, v12, v4}, Lcom/twitter/rooms/ui/audiospace/a5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v13, :cond_15

    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const/high16 v5, 0x380000

    and-int/2addr v5, v11

    or-int v19, v1, v5

    const/16 v20, 0x0

    move-wide/from16 v10, v16

    move-object v1, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v2

    move-object v5, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, Lcom/x/ui/common/ports/inlinecallout/j;->b(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object v4, v5

    move-object/from16 v21, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, v21

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Lcom/x/ui/common/ports/inlinecallout/c;

    move-object v0, v11

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/ports/inlinecallout/c;-><init>(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/inlinecallout/k;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 42
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/g0;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/g0;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/g0;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    const/16 v0, 0x20

    const/16 v7, 0x30

    const v10, -0x61447f48

    move-object/from16 v11, p8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v0

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    and-int/lit8 v0, p10, 0x20

    const/high16 v12, 0x30000

    if-eqz v0, :cond_b

    or-int/2addr v11, v12

    :cond_a
    move-object/from16 v12, p6

    goto :goto_7

    :cond_b
    and-int/2addr v12, v9

    if-nez v12, :cond_a

    move-object/from16 v12, p6

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v11, v13

    :goto_7
    and-int/lit8 v13, p10, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_e

    or-int/2addr v11, v15

    :cond_d
    move-object/from16 v15, p7

    goto :goto_9

    :cond_e
    and-int/2addr v15, v9

    if-nez v15, :cond_d

    move-object/from16 v15, p7

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x80000

    :goto_8
    or-int v11, v11, v16

    :goto_9
    const v16, 0x92493

    and-int v8, v11, v16

    const v14, 0x92492

    if-ne v8, v14, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object v7, v12

    move-object v8, v15

    goto/16 :goto_18

    :cond_11
    :goto_a
    const/4 v8, 0x0

    if-eqz v0, :cond_12

    move-object v0, v8

    goto :goto_b

    :cond_12
    move-object v0, v12

    :goto_b
    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    move-object v8, v15

    :goto_c
    sget-object v12, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/a0;->d:F

    invoke-static {v12}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v12

    invoke-static {v4, v12}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v12, v1, v2, v13}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/x/compose/core/s1;->g:F

    sget v14, Lcom/x/compose/core/s1;->f:F

    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v15

    move-object/from16 p6, v8

    iget-wide v7, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v10, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_14

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v15, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v7, v10, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v15

    sget-object v12, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v12, v9, v10, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    iget-wide v6, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v10, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_18

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    invoke-static {v6, v10, v6, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x8422565

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v3, :cond_1d

    if-eqz v5, :cond_1d

    sget-object v6, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    new-instance v9, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v9, v6}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v12

    move-object v6, v8

    iget-wide v7, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v10, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    invoke-static {v10, v12, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_1b

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    invoke-static {v7, v10, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1c
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v11, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    invoke-static {v10, v7}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    goto :goto_10

    :cond_1d
    move-object v6, v8

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    if-lez v8, :cond_1e

    goto :goto_11

    :cond_1e
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v7, v9, v10, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v12, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v10, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v12, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_20

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    invoke-static {v9, v10, v9, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_21
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x422e5727

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x0

    if-eqz v5, :cond_22

    invoke-static {v10, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v1, v2, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v29, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const v41, 0xfffffb

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v41}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v1

    new-instance v2, Lcom/x/ui/common/ports/inlinecallout/j$a;

    invoke-direct {v2, v5}, Lcom/x/ui/common/ports/inlinecallout/j$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v4, -0x20f8415c

    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v1, v2, v10, v4}, Landroidx/compose/material3/dl;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    :cond_22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v1, v2, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    new-instance v2, Lcom/x/ui/common/ports/inlinecallout/j$b;

    move-object/from16 v6, p5

    invoke-direct {v2, v6, v5, v0}, Lcom/x/ui/common/ports/inlinecallout/j$b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v4, -0x4137f437

    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v1, v2, v10, v4}, Landroidx/compose/material3/dl;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x841a3fe

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez p6, :cond_23

    move-object/from16 v8, p6

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->x1:Lcom/x/icons/b;

    const v2, 0x7f152042

    invoke-static {v10, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x380000

    and-int/2addr v2, v11

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_24

    const/4 v7, 0x1

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_26

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_25

    goto :goto_15

    :cond_25
    move-object/from16 v8, p6

    goto :goto_16

    :cond_26
    :goto_15
    new-instance v2, Lcom/twitter/calling/xcall/q1;

    move-object/from16 v8, p6

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lcom/twitter/calling/xcall/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/16 v23, 0xf

    move-object/from16 v18, v19

    move/from16 v19, v4

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v12

    const/16 v18, 0x8

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    move v1, v2

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lcom/x/ui/common/ports/inlinecallout/j;->d(Lcom/x/icons/b;Landroidx/compose/ui/m;Ljava/lang/String;JLandroidx/compose/runtime/n;II)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    :goto_17
    invoke-static {v10, v1, v2, v2}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object v7, v0

    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Lcom/x/ui/common/ports/inlinecallout/d;

    move-object v0, v12

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/ui/common/ports/inlinecallout/d;-><init>(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    const-string v1, "ctaText"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCtaClick"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x72d9bc6a

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v0, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v29, v1

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v27, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v3, 0x380

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lcom/twitter/features/rooms/callin/o;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v4}, Lcom/twitter/features/rooms/callin/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xf

    move-object/from16 v10, v27

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v23

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v4, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30180000

    or-int v24, v3, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0x3fdbc

    move-object/from16 v29, v1

    move-object/from16 v1, p3

    move-object/from16 v2, v23

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, v27

    :goto_5
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/x/ui/common/ports/inlinecallout/a;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/x/ui/common/ports/inlinecallout/a;-><init>(ILandroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(Lcom/x/icons/b;Landroidx/compose/ui/m;Ljava/lang/String;JLandroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Lcom/x/icons/b;
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
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move/from16 v10, p6

    const-string v0, "icon"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66f8b5c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v12, p1

    if-nez v1, :cond_4

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_8

    or-int/lit16 v0, v0, 0x400

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v4, p3

    move-object v3, v2

    goto :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v0, -0x1c01

    move-wide/from16 v14, p3

    move-object v13, v2

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->c:J

    and-int/lit16 v0, v0, -0x1c01

    move-object v13, v1

    move-wide v14, v2

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v14

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    move-object v3, v13

    move-wide v4, v14

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v11, Lcom/x/ui/common/ports/inlinecallout/e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/ui/common/ports/inlinecallout/e;-><init>(Lcom/x/icons/b;Landroidx/compose/ui/m;Ljava/lang/String;JII)V

    iput-object v11, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
