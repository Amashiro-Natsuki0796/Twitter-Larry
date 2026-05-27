.class public final Lcom/twitter/narrowcast/bottomsheet/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IIJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    const v0, -0x55db7132

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    iget-wide v11, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v12, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v11, v5, v6, v12}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-static {v12, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    and-int/lit8 v8, v8, 0xe

    invoke-static {v1, v0, v8}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v15

    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v8, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-static {v8, v3, v4}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x38

    move-object v11, v0

    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Lcom/twitter/narrowcast/bottomsheet/y;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/narrowcast/bottomsheet/y;-><init>(IIJJLandroidx/compose/ui/m;)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(IJJZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x134efb47

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    move-wide/from16 v13, p3

    if-nez v5, :cond_5

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_9
    and-int/lit16 v5, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_b
    :goto_7
    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v9, v0, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v7, 0x0

    invoke-static {v9, v11, v0, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v7, v0, v7, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f070609

    invoke-static {v0, v1}, Landroidx/compose/ui/res/d;->a(Landroidx/compose/runtime/n;I)F

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/res/d;->a(Landroidx/compose/runtime/n;I)F

    move-result v1

    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5, v5, v5, v5}, Landroidx/compose/foundation/shape/h;->c(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v16

    and-int/lit16 v10, v2, 0x3fe

    move/from16 v9, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    const/4 v1, 0x0

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lcom/twitter/narrowcast/bottomsheet/z;->a(IIJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {v0, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x1cc212cc

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v6, :cond_12

    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/twitter/narrowcast/bottomsheet/e;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Lcom/twitter/narrowcast/bottomsheet/x;

    move-object v0, v10

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/narrowcast/bottomsheet/x;-><init>(IJJZLandroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, 0x357402a6

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v13

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, 0x7f070609

    invoke-static {v13, v3}, Landroidx/compose/ui/res/d;->a(Landroidx/compose/runtime/n;I)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x6

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v13, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    and-int/lit8 v21, v1, 0xe

    iget-object v1, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->g:Landroidx/compose/ui/text/y2;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xbffe

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/twitter/narrowcast/bottomsheet/w;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/twitter/narrowcast/bottomsheet/w;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final d(Lcom/twitter/model/narrowcast/e;IIJJZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 28
    .param p0    # Lcom/twitter/model/narrowcast/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6dcf0ba0

    move-object/from16 v3, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

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
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v5, p3

    :goto_6
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    move-wide/from16 v7, p5

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p5

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_b

    move/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_a

    :cond_b
    move/from16 v12, p7

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v3, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v3, v13

    :cond_f
    const v13, 0x492493

    and-int/2addr v13, v3

    const v15, 0x492492

    if-ne v13, v15, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_10

    :cond_11
    :goto_d
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    const v14, -0x615d173a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v3

    move-object/from16 v16, v15

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_13

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v15, v14, :cond_14

    :cond_13
    new-instance v15, Lcom/twitter/narrowcast/bottomsheet/u;

    invoke-direct {v15, v10, v1}, Lcom/twitter/narrowcast/bottomsheet/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/narrowcast/e;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v14, p7

    move v4, v15

    move-object/from16 v1, v16

    move/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v18, v21

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v22

    sget v24, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v26, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x5

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-interface {v13, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v15, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v14, v15, v0, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v14

    iget-wide v4, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v4, v0, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f070608

    invoke-static {v0, v4}, Landroidx/compose/ui/res/d;->a(Landroidx/compose/runtime/n;I)F

    move-result v5

    invoke-static {v0, v4}, Landroidx/compose/ui/res/d;->a(Landroidx/compose/runtime/n;I)F

    move-result v4

    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v18

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1ffe

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move/from16 v17, p7

    move-object/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v12 .. v20}, Lcom/twitter/narrowcast/bottomsheet/z;->b(IJJZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/twitter/narrowcast/bottomsheet/z;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v13, Lcom/twitter/narrowcast/bottomsheet/v;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/narrowcast/bottomsheet/v;-><init>(Lcom/twitter/model/narrowcast/e;IIJJZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
