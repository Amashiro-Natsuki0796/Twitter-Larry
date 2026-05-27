.class public final Lcom/x/payments/screens/userselection/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;I)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    move/from16 v6, p5

    const-string v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a5b971f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v2, p2

    if-nez v1, :cond_5

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v23, v5

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v20, p3

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v15, v3, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v5, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v3, v1, Lcom/x/compose/theme/c;->c:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v32, 0xfffffe

    move-wide/from16 v16, v3

    invoke-static/range {v15 .. v32}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v20, v1

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    new-instance v16, Landroidx/compose/foundation/text/a4;

    sget-object v1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x77

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v27}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    sget-object v1, Landroidx/compose/foundation/text/z3;->Companion:Landroidx/compose/foundation/text/z3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/foundation/text/z3;->g:Landroidx/compose/foundation/text/z3;

    new-instance v1, Landroidx/compose/ui/graphics/h3;

    sget-object v3, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/x/compose/core/k2;->G1:J

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    new-instance v3, Lcom/x/payments/screens/userselection/ui/h;

    invoke-direct {v3, v14}, Lcom/x/payments/screens/userselection/ui/h;-><init>(Ljava/lang/String;)V

    const v4, -0x292e6a3c

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    and-int/lit8 v3, v0, 0xe

    const/high16 v4, 0x6d80000

    or-int/2addr v3, v4

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x380

    or-int v17, v3, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x3e18

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v16

    move-object/from16 v7, v21

    move-object/from16 v14, v22

    move-object/from16 v16, v23

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/u0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v20

    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/x/payments/screens/userselection/ui/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/userselection/ui/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Z)V
    .locals 10

    const v0, -0x4027826e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v4

    new-instance v1, Lcom/x/payments/screens/userselection/ui/i;

    invoke-direct {v1, p3}, Lcom/x/payments/screens/userselection/ui/i;-><init>(Ljava/lang/String;)V

    const v5, -0x52f74a46

    invoke-static {v5, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/2addr v0, v2

    and-int/lit8 v1, v0, 0xe

    const v2, 0x30d80

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v8, v1, v0

    const/16 v9, 0x10

    const/4 v5, 0x0

    move v1, p4

    move-object v2, p2

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/x/payments/screens/userselection/ui/g;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/x/payments/screens/userselection/ui/g;-><init>(ILandroidx/compose/ui/m;Ljava/lang/String;Z)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLandroidx/compose/runtime/n;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x74dce988

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/e2;->Min:Landroidx/compose/foundation/layout/e2;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/compose/core/f0;->L()J

    move-result-wide v6

    const/16 v8, 0x64

    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v7, v6, v11}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v8, 0x30

    invoke-static {v7, v6, v4, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v7, v4, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v12, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v17, Lcom/x/compose/core/s1;->g:F

    sget v19, Lcom/x/compose/core/s1;->e:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    move/from16 v16, v14

    iget-wide v13, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v11, v4, v11, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v13, v5, Lcom/x/compose/theme/c;->d:J

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->z8:Lcom/x/icons/b;

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x10

    move-object/from16 v22, v6

    move-object v6, v11

    move-object/from16 v23, v8

    move-object v11, v9

    move-wide v8, v13

    move-object v14, v10

    move/from16 v10, v18

    move-object/from16 v24, v11

    const/4 v13, 0x1

    move-object v11, v4

    move-object/from16 v25, v12

    move/from16 v12, v19

    move v3, v13

    move/from16 v13, v20

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_e

    goto :goto_7

    :cond_e
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    invoke-direct {v6, v7, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v9, v24

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v22

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v5, v23

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v5, v25

    goto :goto_c

    :goto_b
    invoke-static {v7, v4, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v7, v6, 0xe

    or-int/lit16 v7, v7, 0x180

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    invoke-static {v6, v4, v5, v1, v2}, Lcom/x/payments/screens/userselection/ui/j;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Z)V

    and-int/lit8 v5, v16, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lcom/x/payments/screens/userselection/ui/f;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/x/payments/screens/userselection/ui/f;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZI)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
