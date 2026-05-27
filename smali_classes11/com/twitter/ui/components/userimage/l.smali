.class public final Lcom/twitter/ui/components/userimage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x1596abf7

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v7

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    and-int/lit8 v9, v7, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    const/16 v11, 0x800

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v11

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v8, v9

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    const/16 v12, 0x4000

    if-nez v9, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v8, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v8, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v8

    const v13, 0x12492

    if-ne v9, v13, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_e
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lcom/twitter/ui/components/userimage/f;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/userimage/f;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/internal/g;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v9, 0xa9bbbff

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    if-eqz v2, :cond_14

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v13, 0x4c5de2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v13, v8, 0x70

    if-ne v13, v10, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    move v10, v14

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_12

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v9, :cond_13

    :cond_12
    new-instance v13, Lcom/twitter/communities/invite/y0;

    const/4 v10, 0x1

    invoke-direct {v13, v2, v10}, Lcom/twitter/communities/invite/y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v14, v13}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v10

    goto :goto_a

    :cond_14
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_a
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v3, v10}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    const v13, -0x615d173a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    const v13, 0xe000

    and-int/2addr v13, v8

    if-ne v13, v12, :cond_15

    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    move v12, v14

    :goto_b
    and-int/lit16 v13, v8, 0x1c00

    if-ne v13, v11, :cond_16

    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    move v11, v14

    :goto_c
    or-int/2addr v11, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_17

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_18

    :cond_17
    new-instance v12, Lcom/twitter/ui/components/userimage/j;

    invoke-direct {v12, v5, v4}, Lcom/twitter/ui/components/userimage/j;-><init>(FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Landroidx/compose/ui/layout/h1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_19

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    :cond_1a
    invoke-static {v11, v0, v11, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    sget-object v11, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x3fea48c1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v12, v8, 0xc

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v11, v0, v12}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lcom/twitter/ui/components/userimage/g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/userimage/g;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/internal/g;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;JFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 28
    .param p0    # Lkotlinx/collections/immutable/c;
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
    .param p3    # Lcom/twitter/ui/components/userimage/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lcom/twitter/ui/components/userimage/a;",
            "JFF",
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

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "users"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x166633c6

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, v11, 0x4

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, v11, 0x10

    move-wide/from16 v12, p4

    if-nez v9, :cond_b

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_c
    move-wide/from16 v12, p4

    :goto_9
    and-int/lit8 v9, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v2, v14

    :cond_d
    move/from16 v15, p6

    goto :goto_b

    :cond_e
    and-int v15, v10, v14

    if-nez v15, :cond_d

    move/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v2, v2, v17

    move/from16 v14, p7

    goto :goto_d

    :cond_10
    and-int v17, v10, v17

    move/from16 v14, p7

    if-nez v17, :cond_12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_12
    :goto_d
    and-int/lit16 v3, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_13

    or-int v2, v2, v18

    move-object/from16 v5, p8

    goto :goto_f

    :cond_13
    and-int v18, v10, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_15

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :cond_15
    :goto_f
    const v18, 0x492493

    and-int v5, v2, v18

    const v6, 0x492492

    if-ne v5, v6, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object v4, v8

    move-wide v5, v12

    move v8, v14

    move v7, v15

    goto/16 :goto_1c

    :cond_17
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v10, 0x1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v19, -0xe001

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_19

    and-int/lit16 v2, v2, -0x381

    :cond_19
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_1a

    and-int v2, v2, v19

    :cond_1a
    move-object/from16 v20, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p8

    move-wide v7, v12

    move v10, v14

    move v9, v15

    goto/16 :goto_1a

    :cond_1b
    :goto_11
    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_12

    :cond_1c
    move-object/from16 v4, p1

    :goto_12
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_25

    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v20, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_1d

    new-instance v5, Lcom/twitter/ui/components/userimage/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v8, v2, 0xe

    or-int/lit16 v8, v8, 0x1b0

    move-object/from16 v20, v4

    const-string v4, "nameMapper"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3fdcaacb

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v8, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v12, 0x4

    if-le v10, v12, :cond_1e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    and-int/lit8 v8, v8, 0x6

    if-ne v8, v12, :cond_20

    :cond_1f
    const/4 v8, 0x1

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_21

    if-ne v10, v6, :cond_24

    :cond_21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_22

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    const v5, 0x7f130024

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v4, v5, v10}, Lcom/squareup/phrase/a;->e(Landroid/content/res/Resources;II)Lcom/squareup/phrase/a;

    move-result-object v4

    const/16 v24, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v26}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "user_names"

    invoke-virtual {v4, v5, v8}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v2, v2, -0x381

    goto :goto_15

    :cond_25
    move-object/from16 v20, v4

    move-object/from16 v4, p2

    :goto_15
    if-eqz v7, :cond_26

    sget-object v5, Lcom/twitter/ui/components/userimage/a$f;->b:Lcom/twitter/ui/components/userimage/a$f;

    goto :goto_16

    :cond_26
    move-object/from16 v5, p3

    :goto_16
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_27

    sget-object v7, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v7}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v7

    and-int v2, v2, v19

    goto :goto_17

    :cond_27
    move-wide/from16 v7, p4

    :goto_17
    if-eqz v9, :cond_28

    const/4 v9, 0x1

    int-to-float v9, v9

    goto :goto_18

    :cond_28
    move v9, v15

    :goto_18
    if-eqz v16, :cond_29

    const v10, 0x3eaaaaab

    goto :goto_19

    :cond_29
    move v10, v14

    :goto_19
    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2a
    move-object/from16 v3, p8

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2b

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v6, :cond_2e

    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/twitter/model/core/entity/l1;

    iget-object v14, v14, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-eqz v14, :cond_2c

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    invoke-static {v6}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    move-object v6, v13

    check-cast v6, Lkotlinx/collections/immutable/c;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v12, Lcom/twitter/ui/components/userimage/l$a;

    invoke-direct {v12, v9, v7, v8, v5}, Lcom/twitter/ui/components/userimage/l$a;-><init>(FJLcom/twitter/ui/components/userimage/a;)V

    const v13, -0x113313d3

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    shr-int/lit8 v13, v2, 0x3

    and-int/lit8 v13, v13, 0x70

    const/high16 v14, 0x30000

    or-int/2addr v13, v14

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v14, v2, 0xc

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 p3, v20

    move-object/from16 p4, v3

    move/from16 p5, v10

    move-object/from16 p6, v12

    move-object/from16 p7, v0

    move/from16 p8, v2

    invoke-static/range {p1 .. p8}, Lcom/twitter/ui/components/userimage/l;->a(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v2, v20

    move/from16 v27, v9

    move-object v9, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v7

    move/from16 v7, v27

    move v8, v10

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v13, Lcom/twitter/ui/components/userimage/e;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/ui/components/userimage/e;-><init>(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;JFFLkotlin/jvm/functions/Function1;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/shape/g;FJLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 15

    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x524262e8

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

    new-instance v9, Lcom/twitter/ui/components/userimage/h;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/userimage/h;-><init>(Landroidx/compose/foundation/shape/g;FJLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
