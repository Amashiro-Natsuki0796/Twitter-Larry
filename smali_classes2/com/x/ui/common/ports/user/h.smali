.class public final Lcom/x/ui/common/ports/user/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x235ca484

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v8

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v9, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    const/high16 v14, 0x20000

    if-nez v10, :cond_c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v10

    if-eqz v10, :cond_b

    move v10, v14

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v9, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    const v10, 0x92493

    and-int/2addr v10, v9

    const v15, 0x92492

    if-ne v10, v15, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_10
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Lcom/x/ui/common/ports/user/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/ui/common/ports/user/c;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/internal/g;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v10, 0x413aa2c4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    if-eqz v2, :cond_16

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v9, 0x70

    if-ne v12, v11, :cond_13

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move v11, v15

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v10, :cond_15

    :cond_14
    new-instance v12, Landroidx/compose/material/ab;

    const/4 v11, 0x2

    invoke-direct {v12, v2, v11}, Landroidx/compose/material/ab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v15, v12}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    goto :goto_b

    :cond_16
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_b
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v3, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    const v12, -0x6815fd56

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-ne v12, v14, :cond_17

    const/4 v12, 0x1

    goto :goto_c

    :cond_17
    move v12, v15

    :goto_c
    and-int/lit16 v13, v9, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_18

    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    move v13, v15

    :goto_d
    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v9

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_19

    const/4 v13, 0x1

    goto :goto_e

    :cond_19
    move v13, v15

    :goto_e
    or-int/2addr v12, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_1b

    :cond_1a
    new-instance v13, Lcom/x/ui/common/ports/user/m;

    invoke-direct {v13, v6, v4, v5}, Lcom/x/ui/common/ports/user/m;-><init>(FLkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Landroidx/compose/ui/layout/h1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-wide v1, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v0, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    invoke-static {v1, v0, v1, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x20261f6c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v10, v9, 0xf

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v0, v10}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lcom/x/ui/common/ports/user/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/ui/common/ports/user/d;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/internal/g;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final b(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lcom/x/ui/common/user/a;JFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 18
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/user/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v2, "userImageUrls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x729f4114

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p1

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_8

    and-int/lit16 v7, v11, 0x1000

    if-nez v7, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a

    or-int/lit16 v3, v3, 0x2000

    :cond_a
    and-int/lit8 v7, v12, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_c

    or-int/2addr v3, v8

    :cond_b
    move/from16 v8, p5

    goto :goto_8

    :cond_c
    and-int/2addr v8, v11

    if-nez v8, :cond_b

    move/from16 v8, p5

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v3, v9

    :goto_8
    and-int/lit8 v9, v12, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_f

    or-int/2addr v3, v10

    :cond_e
    move/from16 v13, p6

    goto :goto_a

    :cond_f
    and-int v13, v11, v10

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v3, v14

    :goto_a
    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    :cond_11
    move/from16 v15, p7

    goto :goto_c

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x400000

    :goto_b
    or-int v3, v3, v16

    :goto_c
    const/high16 v16, 0x36000000

    or-int v3, v3, v16

    const v16, 0x12492493

    and-int v5, v3, v16

    const v10, 0x12492492

    if-ne v5, v10, :cond_15

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v3, v0

    move-object v4, v6

    move v7, v8

    move v8, v13

    move-wide/from16 v5, p3

    goto/16 :goto_13

    :cond_15
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v11, 0x1

    const v10, -0xe001

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_17

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    and-int/2addr v3, v10

    move-object/from16 v9, p8

    move v10, v3

    move-object v4, v6

    move v7, v8

    move v8, v13

    move-wide/from16 v5, p3

    move-object/from16 v3, p9

    goto :goto_12

    :cond_18
    :goto_e
    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_f

    :cond_19
    move-object v4, v6

    :goto_f
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_1a

    sget-object v0, Lcom/x/ui/common/user/a$g;->b:Lcom/x/ui/common/user/a$g;

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v5, v6, Lcom/x/compose/theme/c;->n:J

    and-int/2addr v3, v10

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    int-to-float v7, v7

    goto :goto_10

    :cond_1b
    move v7, v8

    :goto_10
    if-eqz v9, :cond_1c

    const v8, 0x3eaaaaab

    goto :goto_11

    :cond_1c
    move v8, v13

    :goto_11
    if-eqz v14, :cond_1d

    const/4 v15, 0x0

    :cond_1d
    const/4 v9, 0x0

    move v10, v3

    move-object v3, v9

    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    new-instance v13, Lcom/x/ui/common/ports/user/k;

    move-object/from16 p1, v13

    move/from16 p2, v7

    move-wide/from16 p3, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    move-object/from16 p7, p0

    invoke-direct/range {p1 .. p7}, Lcom/x/ui/common/ports/user/k;-><init>(FJLcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    const v14, -0x2596c25b

    invoke-static {v14, v13, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    and-int/lit8 v14, v10, 0xe

    const/high16 v16, 0x180000

    or-int v14, v14, v16

    and-int/lit8 v16, v10, 0x70

    or-int v14, v14, v16

    move-object/from16 v16, v0

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v0, v14

    shr-int/lit8 v14, v10, 0xf

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v0, v14

    shr-int/lit8 v14, v10, 0x9

    const v17, 0xe000

    and-int v14, v14, v17

    or-int/2addr v0, v14

    shr-int/lit8 v10, v10, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v10, v14

    or-int/2addr v0, v10

    move-object/from16 p1, p0

    const/4 v10, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move/from16 p5, v15

    move/from16 p6, v8

    move-object/from16 p7, v13

    move-object/from16 p8, v2

    move/from16 p9, v0

    invoke-static/range {p1 .. p9}, Lcom/x/ui/common/ports/user/h;->a(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v10, v3

    move-object/from16 v3, v16

    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v14, Lcom/x/ui/common/ports/user/e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v15

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/ui/common/ports/user/e;-><init>(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lcom/x/ui/common/user/a;JFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;ZLcom/x/ui/common/user/a;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 28
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/ui/common/user/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/XUser;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/x/ui/common/user/a;",
            "JFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "users"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29d6354c

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v12

    if-nez v8, :cond_8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_d

    and-int/lit8 v8, v13, 0x20

    if-nez v8, :cond_b

    move-wide/from16 v8, p5

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p5

    :cond_c
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p5

    :goto_9
    and-int/lit8 v10, v13, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    :cond_e
    move/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v14, v12, v11

    if-nez v14, :cond_e

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit16 v15, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_11

    or-int v2, v2, v16

    move/from16 v11, p8

    goto :goto_d

    :cond_11
    and-int v16, v12, v16

    move/from16 v11, p8

    if-nez v16, :cond_13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x400000

    :goto_c
    or-int v2, v2, v17

    :cond_13
    :goto_d
    const/high16 v17, 0x6000000

    or-int v17, v2, v17

    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_14

    const/high16 v17, 0x36000000

    or-int v17, v2, v17

    :goto_e
    move/from16 v2, v17

    goto :goto_10

    :cond_14
    const/high16 v2, 0x30000000

    and-int/2addr v2, v12

    if-nez v2, :cond_16

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v18, 0x10000000

    :goto_f
    or-int v17, v17, v18

    goto :goto_e

    :cond_16
    move-object/from16 v2, p10

    goto :goto_e

    :goto_10
    const v17, 0x12492493

    and-int v5, v2, v17

    const v6, 0x12492492

    if-ne v5, v6, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v10, p9

    move-object v3, v7

    move-wide v6, v8

    move v9, v11

    move v8, v14

    move-object/from16 v11, p10

    goto/16 :goto_1e

    :cond_18
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v12, 0x1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v19, -0x70001

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1b

    and-int v2, v2, v19

    :cond_1b
    move-object/from16 v4, p2

    move/from16 v3, p3

    move-object/from16 v23, p10

    move-wide v7, v8

    move v10, v11

    move v9, v14

    const/4 v5, 0x1

    move-object/from16 v11, p9

    move v14, v2

    :goto_12
    move-object/from16 v2, p1

    goto/16 :goto_1c

    :cond_1c
    :goto_13
    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_14

    :cond_1d
    move-object/from16 v4, p1

    :goto_14
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_26

    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v20, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_1e

    new-instance v5, Lcom/twitter/rooms/ui/conference/r0;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lcom/twitter/rooms/ui/conference/r0;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0x1b0

    move-object/from16 p1, v4

    const-string v4, "nameMapper"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2eb7c5b0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_1f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    and-int/lit8 v7, v7, 0x6

    if-ne v7, v9, :cond_21

    :cond_20
    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    if-ne v8, v6, :cond_25

    :cond_22
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_23

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    const v5, 0x7f1300a7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v5, v7}, Lcom/squareup/phrase/a;->e(Landroid/content/res/Resources;II)Lcom/squareup/phrase/a;

    move-result-object v4

    const/16 v24, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v26}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "user_names"

    invoke-virtual {v4, v5, v7}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v2, v2, -0x381

    goto :goto_17

    :cond_26
    move-object/from16 p1, v4

    const/4 v5, 0x0

    move-object/from16 v4, p2

    :goto_17
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_27

    invoke-static {v0, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v7, v7, Lcom/x/compose/theme/c;->n:J

    and-int v2, v2, v19

    goto :goto_18

    :cond_27
    move-wide/from16 v7, p5

    :goto_18
    const/4 v5, 0x1

    if-eqz v10, :cond_28

    int-to-float v9, v5

    goto :goto_19

    :cond_28
    move v9, v14

    :goto_19
    if-eqz v15, :cond_29

    const v10, 0x3eaaaaab

    goto :goto_1a

    :cond_29
    move v10, v11

    :goto_1a
    const/4 v11, 0x0

    if-eqz v3, :cond_2a

    move v14, v2

    move-object/from16 v23, v11

    :goto_1b
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v23, p10

    move v14, v2

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v15, 0x4c5de2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v15, v14, 0xe

    const/4 v5, 0x4

    if-ne v15, v5, :cond_2b

    const/16 v17, 0x1

    goto :goto_1d

    :cond_2b
    const/16 v17, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_2c

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_2d

    :cond_2c
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lkotlinx/collections/immutable/c;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/ui/common/ports/user/h$a;

    move-object/from16 p5, v6

    move/from16 p6, v9

    move-wide/from16 p7, v7

    move-object/from16 p9, p4

    move-object/from16 p10, v23

    move-object/from16 p11, p0

    invoke-direct/range {p5 .. p11}, Lcom/x/ui/common/ports/user/h$a;-><init>(FJLcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const v15, 0x24bb5497

    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    shr-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0x70

    const/high16 v15, 0x180000

    or-int/2addr v6, v15

    shl-int/lit8 v15, v14, 0x3

    and-int/lit16 v1, v15, 0x380

    or-int/2addr v1, v6

    shr-int/lit8 v6, v14, 0xf

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v15

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    shr-int/lit8 v14, v14, 0x6

    and-int/2addr v6, v14

    or-int v22, v1, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v22}, Lcom/x/ui/common/ports/user/h;->a(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v23

    move-object/from16 v27, v4

    move v4, v3

    move-object/from16 v3, v27

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v15, Lcom/x/ui/common/ports/user/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/ui/common/ports/user/a;-><init>(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;ZLcom/x/ui/common/user/a;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/shape/g;FJLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 15

    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x37b568b9

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v5, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v8, v3, v4, p0}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v10, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0xe

    const/4 v9, 0x1

    invoke-static {v5, v6, v0, v9}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    move-object v5, v8

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Lcom/x/ui/common/ports/user/b;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/ui/common/ports/user/b;-><init>(Landroidx/compose/foundation/shape/g;FJLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
