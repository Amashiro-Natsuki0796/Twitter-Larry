.class public final Landroidx/compose/foundation/text/selection/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x742e8cdd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p0, 0x6

    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    new-instance v4, Landroidx/compose/foundation/text/selection/x0;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/selection/x0;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/l1;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/selection/y0;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/selection/y0;-><init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/16 v0, 0x180

    const/16 v6, 0x30

    const/4 v7, 0x0

    const v8, -0x36b68b90    # -825159.0f

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v9, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    move v10, v7

    :goto_5
    and-int/2addr v9, v12

    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    new-array v9, v7, [Ljava/lang/Object;

    sget-object v10, Landroidx/compose/foundation/text/selection/g4;->Companion:Landroidx/compose/foundation/text/selection/g4$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/foundation/text/selection/g4;->l:Landroidx/compose/runtime/saveable/b0;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v11, v13, :cond_9

    new-instance v11, Landroidx/compose/foundation/text/selection/z0;

    invoke-direct {v11, v7}, Landroidx/compose/foundation/text/selection/z0;-><init>(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v11, v8, v0}, Landroidx/compose/runtime/saveable/f;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_a

    new-instance v9, Landroidx/compose/foundation/text/selection/o3;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/selection/o3;-><init>(Landroidx/compose/foundation/text/selection/g4;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/foundation/text/selection/o3;

    sget-object v10, Landroidx/compose/ui/platform/w2;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/t2;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_b

    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v11, v8}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlinx/coroutines/l0;

    sget-object v14, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/hapticfeedback/a;

    iput-object v14, v9, Landroidx/compose/foundation/text/selection/o3;->e:Landroidx/compose/ui/hapticfeedback/a;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_c

    if-ne v15, v13, :cond_d

    :cond_c
    new-instance v15, Landroidx/compose/foundation/text/selection/a1;

    invoke-direct {v15, v11, v10}, Landroidx/compose/foundation/text/selection/a1;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/ui/platform/t2;)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    iput-object v15, v9, Landroidx/compose/foundation/text/selection/o3;->f:Lkotlin/jvm/functions/Function1;

    sget-object v10, Landroidx/compose/ui/platform/w2;->q:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/w4;

    iput-object v10, v9, Landroidx/compose/foundation/text/selection/o3;->g:Landroidx/compose/ui/platform/w4;

    new-instance v10, Landroidx/compose/foundation/text/selection/w2;

    invoke-direct {v10, v9, v3}, Landroidx/compose/foundation/text/selection/w2;-><init>(Landroidx/compose/foundation/text/selection/o3;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v9, Landroidx/compose/foundation/text/selection/o3;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v2}, Landroidx/compose/foundation/text/selection/o3;->m(Landroidx/compose/foundation/text/selection/n0;)V

    const v10, -0x4e7e5c4

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/foundation/text/selection/m0;->StaticText:Landroidx/compose/foundation/text/selection/m0;

    const/4 v14, 0x0

    const/16 v15, 0x36

    invoke-static {v10, v14, v8, v15}, Landroidx/compose/foundation/text/selection/j0;->b(Landroidx/compose/foundation/text/selection/m0;Landroidx/compose/ui/text/intl/c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/text/selection/z;

    move-result-object v10

    iput-object v10, v9, Landroidx/compose/foundation/text/selection/o3;->x:Landroidx/compose/foundation/text/selection/z;

    iput-object v11, v9, Landroidx/compose/foundation/text/selection/o3;->w:Lkotlinx/coroutines/l0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v11, Landroidx/compose/foundation/text/selection/t2;

    invoke-direct {v11, v9, v7}, Landroidx/compose/foundation/text/selection/t2;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v15, Landroidx/compose/foundation/text/selection/m3;

    invoke-direct {v15, v9, v11}, Landroidx/compose/foundation/text/selection/m3;-><init>(Landroidx/compose/foundation/text/selection/o3;Landroidx/compose/foundation/text/selection/t2;)V

    invoke-static {v10, v14, v15}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v11

    new-instance v14, Landroidx/compose/foundation/text/selection/y2;

    invoke-direct {v14, v9, v7}, Landroidx/compose/foundation/text/selection/y2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v14}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    iget-object v14, v9, Landroidx/compose/foundation/text/selection/o3;->i:Landroidx/compose/ui/focus/f0;

    invoke-static {v11, v14}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v11

    new-instance v14, Landroidx/compose/foundation/text/selection/z2;

    invoke-direct {v14, v9, v7}, Landroidx/compose/foundation/text/selection/z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v14}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v14, 0x3

    invoke-static {v14, v11, v7}, Landroidx/compose/foundation/f1;->b(ILandroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v11

    new-instance v14, Landroidx/compose/foundation/text/selection/a3;

    invoke-direct {v14, v9, v7}, Landroidx/compose/foundation/text/selection/a3;-><init>(Ljava/lang/Object;I)V

    const v15, 0x845fed

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, Landroidx/compose/foundation/text/selection/b2;

    invoke-direct {v12, v14}, Landroidx/compose/foundation/text/selection/b2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v15, v12}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v11

    new-instance v12, Landroidx/compose/foundation/text/selection/l3;

    invoke-direct {v12, v9}, Landroidx/compose/foundation/text/selection/l3;-><init>(Landroidx/compose/foundation/text/selection/o3;)V

    invoke-static {v11, v12}, Landroidx/compose/ui/input/key/f;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/o3;->f()Landroidx/compose/foundation/text/k3;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/o3;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v12

    if-nez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    iget-object v14, v12, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget-object v12, v12, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_6
    if-nez v12, :cond_f

    sget-object v12, Landroidx/compose/foundation/i2;->a:Landroidx/compose/ui/semantics/j0;

    new-instance v12, Landroidx/compose/foundation/text/selection/a4;

    invoke-direct {v12, v9}, Landroidx/compose/foundation/text/selection/a4;-><init>(Landroidx/compose/foundation/text/selection/o3;)V

    sget-object v14, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v10, v14, v12}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v10

    :cond_f
    invoke-interface {v11, v10}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/text/selection/q3;

    invoke-direct {v11, v9, v7}, Landroidx/compose/foundation/text/selection/q3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/text/selection/j1;

    invoke-direct {v11, v9, v0, v4}, Landroidx/compose/foundation/text/selection/j1;-><init>(Landroidx/compose/foundation/text/selection/o3;Landroidx/compose/foundation/text/selection/g4;Landroidx/compose/runtime/internal/g;)V

    const v0, -0x6b43299a

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    invoke-static {v6, v8, v0, v10}, Landroidx/compose/foundation/text/selection/m4;->a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    if-ne v6, v13, :cond_11

    :cond_10
    new-instance v6, Landroidx/compose/foundation/text/selection/b1;

    invoke-direct {v6, v9, v7}, Landroidx/compose/foundation/text/selection/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Landroidx/compose/foundation/text/selection/c1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
