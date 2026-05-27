.class public final Landroidx/compose/foundation/text/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 25
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
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

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
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_7
    move/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    move/from16 v6, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    move/from16 v15, p5

    if-nez v10, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v3, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    const/high16 v12, 0x800000

    if-nez v10, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move v10, v12

    goto :goto_b

    :cond_e
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v3, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v3

    const v14, 0x492492

    const/16 v16, 0x0

    if-eq v10, v14, :cond_10

    const/4 v10, 0x1

    goto :goto_c

    :cond_10
    move/from16 v10, v16

    :goto_c
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v10, :cond_11

    const/4 v14, 0x0

    invoke-static {v14}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Landroidx/compose/runtime/f2;

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v17, 0x1c00000

    and-int v11, v3, v17

    if-ne v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    move/from16 v11, v16

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    if-ne v12, v10, :cond_14

    :cond_13
    new-instance v12, Landroidx/compose/foundation/text/t1;

    invoke-direct {v12, v14, v8}, Landroidx/compose/foundation/text/t1;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v8, v12}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    const/high16 v12, 0x380000

    and-int v13, v3, v12

    const/high16 v12, 0x100000

    if-ne v13, v12, :cond_15

    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    move/from16 v13, v16

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_16

    if-ne v12, v10, :cond_17

    :cond_16
    new-instance v12, Landroidx/compose/foundation/text/q1;

    invoke-direct {v12, v14, v7}, Landroidx/compose/foundation/text/q1;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v10, 0xe38e

    and-int/2addr v10, v3

    const/high16 v12, 0x70000

    shl-int/lit8 v14, v3, 0x6

    and-int/2addr v12, v14

    or-int/2addr v10, v12

    shl-int/lit8 v3, v3, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v3, v12

    or-int v22, v10, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x780

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move/from16 v14, p4

    move/from16 v15, p3

    move/from16 v16, p5

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v24}, Landroidx/compose/foundation/text/l1;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;III)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Landroidx/compose/foundation/text/r1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/r1;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
