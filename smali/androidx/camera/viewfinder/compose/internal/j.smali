.class public final Landroidx/camera/viewfinder/compose/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p4

    move/from16 v8, p7

    const v0, 0x6c115487

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_2

    or-int/lit16 v1, v0, 0xb0

    :cond_2
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_5

    if-eqz v7, :cond_3

    new-instance v0, Landroidx/compose/ui/graphics/j2;

    invoke-direct {v0, v7}, Landroidx/compose/ui/graphics/j2;-><init>([F)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_3

    :cond_4
    const/16 v0, 0x400

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v8, 0x6000

    const/16 v3, 0x4000

    move-object/from16 v13, p5

    if-nez v0, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v0, v15

    goto/16 :goto_b

    :cond_9
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v8, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v1, -0x381

    move/from16 v17, p1

    move-wide/from16 v11, p2

    move v9, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v1, -0x381

    const-wide/16 v5, 0x0

    move v9, v0

    move/from16 v17, v4

    move-wide v11, v5

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_c

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v5, Landroidx/compose/runtime/m0;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/m0;-><init>(Lkotlinx/coroutines/l0;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_c
    check-cast v0, Landroidx/compose/runtime/m0;

    iget-object v0, v0, Landroidx/compose/runtime/m0;->a:Lkotlinx/coroutines/l0;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    new-instance v5, Landroidx/camera/viewfinder/compose/internal/k;

    invoke-direct {v5, v0}, Landroidx/camera/viewfinder/compose/internal/k;-><init>(Lkotlinx/coroutines/l0;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Landroidx/camera/viewfinder/compose/internal/k;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    new-instance v0, Landroidx/camera/viewfinder/compose/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    if-ne v6, v1, :cond_10

    :cond_f
    new-instance v6, Landroidx/camera/viewfinder/compose/internal/f;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0}, Landroidx/camera/viewfinder/compose/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    const v18, 0xe000

    and-int v2, v9, v18

    if-ne v2, v3, :cond_11

    move v2, v4

    goto :goto_8

    :cond_11
    move v2, v6

    :goto_8
    or-int/2addr v0, v2

    and-int/lit8 v2, v9, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_12

    goto :goto_9

    :cond_12
    move v4, v6

    :goto_9
    or-int/2addr v0, v4

    if-eqz v7, :cond_13

    new-instance v2, Landroidx/compose/ui/graphics/j2;

    invoke-direct {v2, v7}, Landroidx/compose/ui/graphics/j2;-><init>([F)V

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v6, Landroidx/camera/viewfinder/compose/internal/g;

    move-object v0, v6

    move-wide v1, v11

    move-object v3, v5

    move-object/from16 v4, p5

    move/from16 v5, v17

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/camera/viewfinder/compose/internal/g;-><init>(JLandroidx/camera/viewfinder/compose/internal/k;Lkotlin/jvm/functions/Function1;Z[F)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_15
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object v9, v10

    move-object/from16 v10, p0

    move-wide v5, v11

    move-object/from16 v11, v16

    move-object v12, v3

    move-object v13, v0

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    move/from16 v16, v2

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-wide v3, v5

    move/from16 v2, v17

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Landroidx/camera/viewfinder/compose/internal/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/viewfinder/compose/internal/h;-><init>(Landroidx/compose/ui/m;ZJ[FLkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
