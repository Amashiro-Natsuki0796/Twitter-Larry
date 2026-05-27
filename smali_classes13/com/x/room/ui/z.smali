.class public final Lcom/x/room/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLcom/x/room/participant/b;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p1    # Lcom/x/room/participant/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
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

    move-object/from16 v8, p1

    move/from16 v9, p8

    const v0, 0x63ed14a2

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v9, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v9, 0x180

    move/from16 v12, p2

    if-nez v1, :cond_6

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v14, p4

    if-nez v1, :cond_a

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v15, p5

    if-nez v1, :cond_c

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    move-object/from16 v7, p6

    if-nez v1, :cond_e

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    move/from16 v16, v0

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_10

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v0, Lcom/x/media/playback/pip/g;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/pip/c;

    invoke-interface {v0}, Lcom/x/media/playback/pip/c;->a()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    new-instance v6, Lcom/x/room/ui/y;

    move-object v0, v6

    move-object/from16 v1, p6

    move-object/from16 v3, p1

    move/from16 v4, p0

    move/from16 v5, p2

    move-object v8, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/x/room/ui/y;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Lcom/x/room/participant/b;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, -0xd953888

    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc30

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v8, Lcom/x/room/ui/s;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v11, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/room/ui/s;-><init>(ZLcom/x/room/participant/b;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
