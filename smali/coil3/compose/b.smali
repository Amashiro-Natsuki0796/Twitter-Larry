.class public final Lcoil3/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcoil3/compose/internal/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;IZLandroidx/compose/runtime/n;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/c;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/f$c;",
            "+",
            "Lcoil3/compose/f$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/f$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/o1;",
            "IZ",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move/from16 v0, p12

    const v4, 0x49b4d5f6    # 1481406.8f

    move-object/from16 v5, p11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move-object/from16 v14, p1

    if-nez v7, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    move-object/from16 v13, p3

    if-nez v7, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    move-object/from16 v12, p4

    if-nez v7, :cond_9

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    move-object/from16 v11, p5

    if-nez v7, :cond_b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v0

    if-nez v7, :cond_d

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v4, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    move/from16 v10, p7

    if-nez v7, :cond_f

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v4, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int/2addr v7, v0

    move-object/from16 v9, p8

    if-nez v7, :cond_11

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v4, v7

    :cond_11
    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    move/from16 v8, p9

    if-nez v7, :cond_13

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v7, 0x10000000

    :goto_a
    or-int/2addr v4, v7

    :cond_13
    and-int/lit8 v7, p13, 0x6

    if-nez v7, :cond_15

    move/from16 v7, p10

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/4 v5, 0x2

    :goto_b
    or-int v5, p13, v5

    goto :goto_c

    :cond_15
    move/from16 v7, p10

    move/from16 v5, p13

    :goto_c
    const v16, 0x12492493

    and-int v4, v4, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_17

    and-int/lit8 v4, v5, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v15

    goto/16 :goto_10

    :cond_17
    :goto_d
    sget v4, Lcoil3/compose/internal/k;->b:I

    const v4, -0x13a0feae

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v1, Lcoil3/compose/internal/c;->a:Ljava/lang/Object;

    instance-of v5, v4, Lcoil3/request/f;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v0, 0x0

    if-eqz v5, :cond_1b

    const v5, -0x3c2286e8

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v4, Lcoil3/request/f;

    iget-object v5, v4, Lcoil3/request/f;->v:Lcoil3/request/f$c;

    iget-object v5, v5, Lcoil3/request/f$c;->i:Lcoil3/size/j;

    if-eqz v5, :cond_18

    const v5, -0x3c21ea74

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v4

    goto/16 :goto_e

    :cond_18
    const v5, -0x3c212e46

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v2, v15}, Lcoil3/compose/internal/k;->b(Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/n;)Lcoil3/size/j;

    move-result-object v5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_19

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v6, :cond_1a

    :cond_19
    invoke-static {v4}, Lcoil3/request/f;->a(Lcoil3/request/f;)Lcoil3/request/f$a;

    move-result-object v0

    iput-object v5, v0, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    invoke-virtual {v0}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lcoil3/request/f;

    const/4 v4, 0x0

    invoke-static {v15, v4, v4, v4}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object v5, v0

    goto :goto_e

    :cond_1b
    const v0, -0x3c1d3dce

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v15}, Lcoil3/compose/internal/k;->b(Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/n;)Lcoil3/size/j;

    move-result-object v5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1c

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_1d

    :cond_1c
    new-instance v2, Lcoil3/request/f$a;

    invoke-direct {v2, v0}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcoil3/request/f$a;->r:Lcoil3/size/j;

    invoke-virtual {v2}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lcoil3/request/f;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v2

    :goto_e
    invoke-static {v5}, Lcoil3/compose/internal/k;->f(Lcoil3/request/f;)V

    invoke-static {v15}, Lcoil3/compose/internal/k;->a(Landroidx/compose/runtime/n;)Lcoil3/compose/j;

    move-result-object v16

    new-instance v0, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v6, v1, Lcoil3/compose/internal/c;->c:Lcoil3/q;

    iget-object v2, v1, Lcoil3/compose/internal/c;->b:Lcoil3/compose/d;

    move-object v4, v0

    move-object v7, v2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object v2, v15

    move/from16 v15, p10

    move-object/from16 v17, p1

    invoke-direct/range {v4 .. v17}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/f;Lcoil3/q;Lcoil3/compose/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZLcoil3/compose/j;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Lcoil3/compose/internal/k$a;->a:Lcoil3/compose/internal/k$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-static {v2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v5, v2, v5, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v15, Lcoil3/compose/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcoil3/compose/a;-><init>(Lcoil3/compose/internal/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;IZII)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
