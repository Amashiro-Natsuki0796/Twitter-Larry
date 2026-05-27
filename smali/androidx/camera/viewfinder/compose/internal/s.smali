.class public final Landroidx/camera/viewfinder/compose/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Landroidx/compose/ui/m;
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

    move/from16 v7, p7

    const v0, 0x6ddf6918

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

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
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0xb0

    :cond_2
    or-int/lit16 v2, v3, 0xc00

    and-int/lit16 v3, v7, 0x6000

    const/16 v4, 0x4000

    move-object/from16 v6, p5

    if-nez v3, :cond_4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v7, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v2, v2, -0x381

    move-wide/from16 v14, p2

    move/from16 v3, p4

    move v13, v2

    move/from16 v2, p1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v3, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v2, -0x381

    const-wide/16 v9, 0x0

    move v13, v2

    move v2, v5

    move v3, v8

    move-wide v14, v9

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v10, :cond_9

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v9

    new-instance v11, Landroidx/compose/runtime/m0;

    invoke-direct {v11, v9}, Landroidx/compose/runtime/m0;-><init>(Lkotlinx/coroutines/l0;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v9, v11

    :cond_9
    check-cast v9, Landroidx/compose/runtime/m0;

    iget-object v9, v9, Landroidx/compose/runtime/m0;->a:Lkotlinx/coroutines/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_a

    new-instance v11, Landroidx/camera/viewfinder/compose/internal/u;

    invoke-direct {v11, v9}, Landroidx/camera/viewfinder/compose/internal/b;-><init>(Lkotlinx/coroutines/l0;)V

    const/4 v9, -0x1

    iput v9, v11, Landroidx/camera/viewfinder/compose/internal/u;->d:I

    iput v9, v11, Landroidx/camera/viewfinder/compose/internal/u;->e:I

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v11

    check-cast v9, Landroidx/camera/viewfinder/compose/internal/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_b

    new-instance v11, Landroidx/camera/viewfinder/compose/internal/n;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroidx/camera/viewfinder/compose/internal/n;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_c

    new-instance v11, Landroidx/camera/viewfinder/compose/internal/o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v11

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    const v12, 0xe000

    and-int/2addr v12, v13

    if-ne v12, v4, :cond_d

    move v4, v5

    goto :goto_6

    :cond_d
    move v4, v8

    :goto_6
    or-int/2addr v4, v11

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    or-int/2addr v4, v11

    and-int/lit8 v11, v13, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_e

    move v11, v5

    goto :goto_7

    :cond_e
    move v11, v8

    :goto_7
    or-int/2addr v4, v11

    and-int/lit16 v11, v13, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_f

    goto :goto_8

    :cond_f
    move v5, v8

    :goto_8
    or-int/2addr v4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v10, :cond_10

    goto :goto_9

    :cond_10
    move v4, v13

    move-wide/from16 v18, v14

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v5, Landroidx/camera/viewfinder/compose/internal/p;

    move-object v8, v5

    move-object/from16 v10, p5

    move-wide v11, v14

    move v4, v13

    move v13, v2

    move-wide/from16 v18, v14

    move v14, v3

    invoke-direct/range {v8 .. v14}, Landroidx/camera/viewfinder/compose/internal/p;-><init>(Landroidx/camera/viewfinder/compose/internal/u;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_a
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v14, v4, 0x186

    const/16 v15, 0x8

    const/4 v11, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, p0

    move-object/from16 v10, v17

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move v5, v3

    move-wide/from16 v3, v18

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Landroidx/camera/viewfinder/compose/internal/q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/viewfinder/compose/internal/q;-><init>(Landroidx/compose/ui/m;ZJZLkotlin/jvm/functions/Function1;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
