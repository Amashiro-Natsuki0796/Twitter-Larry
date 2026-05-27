.class public final Landroidx/compose/animation/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/p2;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x6fe6665e

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_5
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_9

    sget-object v9, Landroidx/compose/animation/s0;->e:Landroidx/compose/animation/s0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    if-ne v13, v8, :cond_a

    new-instance v13, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v13}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    invoke-virtual {v12}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_b

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Landroidx/collection/p0;

    invoke-virtual {v12}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v12

    iget-object v15, v1, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x1324f7c8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v7

    if-ne v7, v10, :cond_d

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x1329ebe0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_d
    :goto_6
    const v7, 0x1327049a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    move v4, v10

    goto :goto_7

    :cond_e
    move v4, v11

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v8, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/animation/t0;

    invoke-direct {v7, v1}, Landroidx/compose/animation/t0;-><init>(Landroidx/compose/animation/core/p2;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Landroidx/collection/p0;->g()V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_11
    const v4, 0x132a0320

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/collection/z0;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const v4, 0x132af01b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v7, v11

    :goto_a
    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/e0;->hasNext()Z

    move-result v12

    const/4 v10, -0x1

    if-eqz v12, :cond_13

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/e0;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    move v7, v10

    :goto_b
    if-ne v7, v10, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/snapshots/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v14}, Landroidx/collection/p0;->g()V

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v4

    move v7, v11

    :goto_d
    if-ge v7, v4, :cond_15

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Landroidx/compose/animation/z0;

    invoke-direct {v10, v1, v3, v8, v5}, Landroidx/compose/animation/z0;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/l0;Ljava/lang/Object;Landroidx/compose/runtime/internal/g;)V

    const v12, -0x37b2e7f5

    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_16
    const v4, 0x133645e0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    invoke-static {v7, v0, v7, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x4e3e53b8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v4

    move v7, v11

    :goto_10
    if-ge v7, v4, :cond_1b

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v8

    const v10, 0x45d4d0b9

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/s;->M(ILjava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    if-nez v8, :cond_1a

    const v8, 0x74c5d4d0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    :goto_11
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_12

    :cond_1a
    const v10, 0x45d4d551

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v9

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Landroidx/compose/animation/a1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/a1;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v1, p0

    move/from16 v5, p5

    const v0, -0x997dfd0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v6, :cond_6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_5

    :cond_5
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v6, v2, 0xe

    const/4 v7, 0x0

    invoke-static {p0, v7, v0, v6, v3}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v6

    and-int/lit16 v3, v2, 0x3f0

    shl-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v12, v3, v2

    const/4 v9, 0x0

    move-object v7, v14

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/b1;->a(Landroidx/compose/animation/core/p2;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v2, v14

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Landroidx/compose/animation/r0;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/r0;-><init>(Ljava/lang/Boolean;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/internal/g;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 15
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v1, p0

    move/from16 v6, p6

    const v0, -0x1e970fed

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v14, p4

    if-nez v10, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_d
    and-int/lit16 v10, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    move v10, v12

    :goto_a
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_b

    :cond_f
    move-object v3, v4

    :goto_b
    if-eqz v5, :cond_10

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v12, v12, v5, v4}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v7

    :goto_c
    if-eqz v8, :cond_11

    const-string v5, "Crossfade"

    goto :goto_d

    :cond_11
    move-object v5, v9

    :goto_d
    and-int/lit8 v7, v2, 0xe

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {p0, v5, v0, v7, v12}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v7

    const v8, 0xe3f0

    and-int v13, v2, v8

    const/4 v10, 0x0

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v11, p4

    move-object v12, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/b1;->a(Landroidx/compose/animation/core/p2;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Landroidx/compose/animation/q0;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/q0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
