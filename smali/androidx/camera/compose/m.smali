.class public final Landroidx/camera/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/camera/core/s2;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/a;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Landroidx/camera/core/s2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/viewfinder/core/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/viewfinder/compose/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x3fe2b371

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

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
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    const v5, 0x36000

    or-int/2addr v3, v5

    const v5, 0x12493

    and-int/2addr v5, v3

    const v6, 0x12492

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_8

    :cond_7
    :goto_5
    sget-object v5, Landroidx/camera/viewfinder/core/a;->EXTERNAL:Landroidx/camera/viewfinder/core/a;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v8, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    invoke-static {v5, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v12, 0x0

    if-nez v9, :cond_8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_9

    :cond_8
    new-instance v10, Landroidx/camera/compose/l;

    invoke-direct {v10, v1, v8, v12}, Landroidx/camera/compose/l;-><init>(Landroidx/camera/core/s2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_a

    invoke-static {v12}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_b

    if-ne v13, v11, :cond_c

    :cond_b
    new-instance v13, Landroidx/compose/runtime/a5;

    invoke-direct {v13, v10, v8, v12}, Landroidx/compose/runtime/a5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/compose/r;

    const/4 v15, 0x0

    if-nez v8, :cond_d

    const v3, -0x6e361fc9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :cond_d
    const v9, -0x6e361fc8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_e

    if-ne v13, v11, :cond_f

    :cond_e
    new-instance v13, Landroidx/camera/compose/f;

    invoke-direct {v13, v9, v12}, Landroidx/camera/compose/f;-><init>(Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/x4;->g(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f2;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/compose/o;

    if-nez v9, :cond_10

    const v3, 0x4b2d3cff    # 1.1353343E7f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move v3, v15

    goto :goto_6

    :cond_10
    const v10, 0x4b2d3d00    # 1.1353344E7f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_11

    if-ne v12, v11, :cond_12

    :cond_11
    new-instance v12, Landroidx/camera/compose/a;

    invoke-direct {v12, v9}, Landroidx/camera/compose/a;-><init>(Landroidx/camera/compose/o;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    if-ne v13, v11, :cond_14

    :cond_13
    new-instance v13, Landroidx/camera/compose/b;

    invoke-direct {v13, v9}, Landroidx/camera/compose/b;-><init>(Landroidx/camera/compose/o;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v11, 0x7fc00

    and-int v16, v3, v11

    iget-object v3, v9, Landroidx/camera/compose/o;->a:Landroidx/camera/viewfinder/core/g;

    iget-object v11, v8, Landroidx/camera/compose/r;->c:Landroidx/camera/viewfinder/core/e;

    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p3

    move-object v12, v6

    move-object/from16 v13, v17

    move v3, v15

    move-object v15, v0

    invoke-static/range {v8 .. v16}, Landroidx/camera/viewfinder/compose/t;->b(Landroidx/camera/viewfinder/core/g;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, v17

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Landroidx/camera/compose/c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/compose/c;-><init>(Landroidx/camera/core/s2;Landroidx/compose/ui/m;Landroidx/camera/viewfinder/core/a;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
