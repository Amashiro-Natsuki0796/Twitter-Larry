.class public final Lcom/x/jetfuel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/jetfuel/decompose/JetfuelComponent;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/jetfuel/decompose/JetfuelComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v4, p0

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5acc47ab

    move-object v1, p3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    move-object v3, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v5, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lcom/x/jetfuel/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v8, Lcom/x/jetfuel/k;

    invoke-direct {v8, p0, v2}, Lcom/x/jetfuel/k;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Lkotlin/jvm/functions/Function3;)V

    and-int/lit8 v10, v1, 0x70

    const/4 v11, 0x4

    const/4 v7, 0x0

    iget-object v5, v4, Lcom/x/jetfuel/decompose/JetfuelComponent;->A:Lcom/arkivanov/decompose/value/d;

    move-object v6, p1

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    move-object v5, v2

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lcom/x/alttext/c;

    const/4 v2, 0x1

    move-object v0, v7

    move/from16 v1, p4

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/alttext/c;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Lcom/x/jetfuel/uistate/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0xc264a7c

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v14

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v14, 0x180

    const/16 v7, 0x80

    const/16 v8, 0x100

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_6
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_7

    :cond_7
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_8
    move-object/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_9

    :cond_9
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v2, v11

    goto :goto_a

    :cond_a
    move-object/from16 v10, p4

    :goto_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_b
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_c

    :cond_c
    move-object/from16 v11, p5

    :goto_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_d
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_e
    move-object/from16 v12, p6

    :goto_e
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_10

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_f
    const/high16 v16, 0x400000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_10
    move-object/from16 v13, p7

    :goto_10
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_11
    const/high16 v16, 0x2000000

    :goto_11
    or-int v2, v2, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v10, p9

    if-nez v16, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_13
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :cond_14
    and-int/lit8 v16, v15, 0x6

    move-object/from16 v11, p10

    if-nez v16, :cond_16

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    move v3, v4

    :cond_15
    or-int/2addr v3, v15

    goto :goto_13

    :cond_16
    move v3, v15

    :goto_13
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_18

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    move v7, v8

    :cond_17
    or-int/2addr v3, v7

    goto :goto_14

    :cond_18
    move-object/from16 v4, p12

    :goto_14
    const v7, 0x12492493

    and-int/2addr v7, v2

    const v8, 0x12492492

    if-ne v7, v8, :cond_1a

    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p11

    goto :goto_17

    :cond_1a
    :goto_15
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v8, v1, Lcom/x/jetfuel/uistate/a$b;

    const/4 v4, 0x0

    if-eqz v8, :cond_1b

    const v2, 0x6442d374

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v3, v0, v2}, Lcom/x/jetfuel/element/loading/c;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_16

    :cond_1b
    instance-of v8, v1, Lcom/x/jetfuel/uistate/a$a;

    if-eqz v8, :cond_1d

    const v8, 0x2418c3fa

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/jetfuel/uistate/a$a;

    const v8, 0x7ffffff0

    and-int v30, v2, v8

    and-int/lit16 v2, v3, 0x3fe

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, v7

    move-object/from16 v28, p12

    move-object/from16 v29, v0

    move/from16 v31, v2

    invoke-static/range {v16 .. v31}, Lcom/x/jetfuel/rendering/e;->a(Lcom/x/jetfuel/uistate/a$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    move-object/from16 v16, v7

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v7, Lcom/x/jetfuel/i;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v32, v7

    move-object/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v13, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/jetfuel/i;-><init>(Lcom/x/jetfuel/uistate/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v1, 0x6442cffa

    invoke-static {v1, v0, v4}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
