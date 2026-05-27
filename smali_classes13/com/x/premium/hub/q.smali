.class public final Lcom/x/premium/hub/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ILjava/lang/Integer;Landroidx/compose/runtime/n;II)V
    .locals 20
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, -0x949ddc4

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v9, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v6

    move v3, v8

    goto/16 :goto_c

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    move-object v3, v6

    :goto_8
    const/4 v14, 0x0

    if-eqz v7, :cond_d

    move v13, v14

    goto :goto_9

    :cond_d
    move v13, v8

    :goto_9
    int-to-float v4, v4

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v7, v8, v0, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v7, v6, v12}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v7

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v11, v4, 0xc30

    const v9, 0x3e99999a    # 0.3f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x24

    move-object/from16 v6, p3

    move v10, v13

    move/from16 v18, v11

    move/from16 v11, v16

    move-object v12, v0

    move/from16 v19, v13

    move/from16 v13, v18

    move v1, v14

    move/from16 v14, v17

    invoke-static/range {v6 .. v14}, Lcom/x/premium/hub/q;->d(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FIFLandroidx/compose/runtime/n;II)V

    const v6, -0x6589d46

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v14, v19

    add-int/lit8 v10, v14, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p3

    move-object v12, v0

    move v13, v4

    invoke-static/range {v6 .. v13}, Lcom/x/premium/hub/q;->b(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/foundation/shape/a;IIILandroidx/compose/runtime/n;I)V

    add-int/lit16 v10, v14, 0xc8

    const/4 v9, 0x6

    invoke-static/range {v6 .. v13}, Lcom/x/premium/hub/q;->b(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/foundation/shape/a;IIILandroidx/compose/runtime/n;I)V

    add-int/lit16 v10, v14, 0x12c

    const/4 v9, 0x2

    invoke-static/range {v6 .. v13}, Lcom/x/premium/hub/q;->b(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/foundation/shape/a;IIILandroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v3

    move v3, v14

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lcom/x/premium/hub/n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/premium/hub/n;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ILjava/lang/Integer;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/foundation/shape/a;IIILandroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p7

    const v0, -0x72bea5b4

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_2

    or-int/lit16 v1, v0, 0xb0

    :cond_2
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_2

    :cond_3
    const/16 v0, 0x400

    :goto_2
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_6

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4000

    goto :goto_3

    :cond_5
    const/16 v0, 0x2000

    :goto_3
    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x30000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    goto/16 :goto_b

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p5

    move/from16 v17, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/nh;

    iget-object v2, v2, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    and-int/lit16 v0, v0, -0x381

    const/16 v3, 0x64

    move/from16 v17, v0

    move-object v14, v1

    move-object v15, v2

    move/from16 v16, v3

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v8, 0x0

    invoke-static {v0, v1, v13, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v1, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v13, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_c

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v1, v13, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v8}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    shl-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v9, v2, v13, v0}, Lcom/x/premium/hub/q;->c(Landroidx/compose/ui/m;Ljava/lang/Integer;FLandroidx/compose/runtime/n;I)V

    const v0, -0x20229d80

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x1

    if-gt v7, v10, :cond_10

    move v6, v7

    :goto_8
    mul-int v0, v6, v16

    add-int v18, v0, v11

    if-ne v6, v7, :cond_e

    const v0, 0x1bd1a37f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v8}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/e;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/e;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object v2

    and-int/lit8 v19, v17, 0xe

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x2a

    move-object/from16 v0, p0

    move/from16 v4, v18

    move/from16 v21, v6

    move-object v6, v13

    move/from16 v7, v19

    move v9, v8

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/x/premium/hub/q;->d(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FIFLandroidx/compose/runtime/n;II)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v7, v21

    goto :goto_a

    :cond_e
    move v9, v8

    move v8, v6

    if-ne v8, v10, :cond_f

    const v0, 0x1bd5eb65

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v9}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/e;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/e;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/a;->c(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/a;

    move-result-object v2

    and-int/lit8 v7, v17, 0xe

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x2a

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object v6, v13

    move/from16 v22, v8

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/x/premium/hub/q;->d(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FIFLandroidx/compose/runtime/n;II)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    move/from16 v7, v22

    goto :goto_a

    :cond_f
    move/from16 v22, v8

    const v0, 0x1bda1353

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v7, v0, 0x180

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x2a

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object v6, v13

    invoke-static/range {v0 .. v8}, Lcom/x/premium/hub/q;->d(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FIFLandroidx/compose/runtime/n;II)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :goto_a
    if-eq v7, v10, :cond_11

    add-int/lit8 v6, v7, 0x1

    const/4 v7, 0x1

    move v8, v9

    move-object/from16 v9, p0

    goto/16 :goto_8

    :cond_10
    move v9, v8

    :cond_11
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v9}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v14

    move-object v3, v15

    move/from16 v6, v16

    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lcom/x/premium/hub/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/premium/hub/p;-><init>(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/foundation/shape/a;IIII)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Ljava/lang/Integer;FLandroidx/compose/runtime/n;I)V
    .locals 11

    const v0, 0x386b1d28

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    or-int/lit8 v0, p4, 0x6

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_2

    or-int/lit16 v0, v0, 0x80

    :cond_2
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p1}, Lcom/x/premium/hub/q;->e(Ljava/lang/Integer;)Lkotlin/random/Random;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/random/Random;->c()D

    move-result-wide v0

    double-to-float p2, v0

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v3, p3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, p3, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v8, v1, p2, v10}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/x/premium/hub/j1;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcom/x/premium/hub/m;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/premium/hub/m;-><init>(Landroidx/compose/ui/m;Ljava/lang/Integer;FI)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FIFLandroidx/compose/runtime/n;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v13, p4

    move/from16 v14, p7

    const v0, 0x129202b3

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_c

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_d

    const/high16 v8, 0x10000

    or-int/2addr v2, v8

    :cond_d
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    if-ne v8, v9, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p5

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    goto/16 :goto_10

    :cond_f
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v14, 0x1

    const v9, -0x70001

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_11

    and-int/lit16 v2, v2, -0x381

    :cond_11
    and-int/2addr v2, v9

    move/from16 v11, p5

    move-object v15, v4

    move-object/from16 v16, v5

    :goto_a
    move v12, v7

    goto :goto_f

    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_13
    move-object v3, v4

    :goto_c
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/nh;

    iget-object v4, v4, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    and-int/lit16 v2, v2, -0x381

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    if-eqz v6, :cond_15

    const/4 v5, 0x0

    move v7, v5

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Lcom/x/premium/hub/q;->e(Ljava/lang/Integer;)Lkotlin/random/Random;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/random/Random;->c()D

    move-result-wide v5

    double-to-float v5, v5

    and-int/2addr v2, v9

    move-object v15, v3

    move-object/from16 v16, v4

    move v11, v5

    goto :goto_a

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v3, Lcom/x/premium/hub/q$a;

    invoke-direct {v3, v11, v12}, Lcom/x/premium/hub/q$a;-><init>(FF)V

    const v4, -0x754b8aad

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v4

    or-int v17, v3, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v9, p4

    move/from16 v18, v11

    move-object v11, v0

    move/from16 v19, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lcom/x/premium/hub/j1;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v6, v18

    move/from16 v4, v19

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lcom/x/premium/hub/o;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/premium/hub/o;-><init>(Ljava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;FIFII)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final e(Ljava/lang/Integer;)Lkotlin/random/Random;
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    new-instance p0, Lkotlin/random/XorWowRandom;

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    not-int v1, v2

    shl-int/lit8 v3, v2, 0xa

    ushr-int/lit8 v4, v0, 0x4

    xor-int/2addr v3, v4

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    iput v2, p0, Lkotlin/random/XorWowRandom;->c:I

    iput v0, p0, Lkotlin/random/XorWowRandom;->d:I

    const/4 v4, 0x0

    iput v4, p0, Lkotlin/random/XorWowRandom;->e:I

    iput v4, p0, Lkotlin/random/XorWowRandom;->f:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->g:I

    iput v3, p0, Lkotlin/random/XorWowRandom;->h:I

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    const/16 v0, 0x40

    if-ge v4, v0, :cond_2

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->d()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial state must have at least one non-zero element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    :cond_2
    return-object p0
.end method
