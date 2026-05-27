.class public final Lcom/x/ui/common/user/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 44
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/ui/common/UsernameBadgeType;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/time/Instant;",
            "Landroidx/compose/ui/text/font/e0;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move/from16 v5, p12

    move/from16 v6, p13

    const v1, -0x4810c402

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    and-int/lit16 v9, v5, 0x200

    if-nez v9, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    :cond_8
    :goto_6
    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v1, v11

    :goto_8
    and-int/lit8 v11, v6, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v12, v5, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v1, v13

    :goto_a
    and-int/lit8 v13, v6, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v1, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_c

    :cond_10
    and-int/2addr v14, v5

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v1, v15

    :goto_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v5

    if-nez v15, :cond_14

    and-int/lit8 v15, v6, 0x40

    if-nez v15, :cond_12

    move-wide/from16 v14, p6

    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    move-wide/from16 v14, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_14
    move-wide/from16 v14, p6

    :goto_e
    and-int/lit16 v0, v6, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v16

    move-wide/from16 v4, p8

    goto :goto_10

    :cond_15
    and-int v16, v5, v16

    move-wide/from16 v4, p8

    if-nez v16, :cond_17

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x400000

    :goto_f
    or-int v1, v1, v16

    :cond_17
    :goto_10
    and-int/lit16 v4, v6, 0x100

    const/high16 v5, 0x6000000

    if-eqz v4, :cond_19

    or-int/2addr v1, v5

    :cond_18
    move-object/from16 v5, p10

    goto :goto_12

    :cond_19
    and-int v5, p12, v5

    if-nez v5, :cond_18

    move-object/from16 v5, p10

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    const/high16 v15, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v15, 0x2000000

    :goto_11
    or-int/2addr v1, v15

    :goto_12
    const v15, 0x2492493

    and-int/2addr v15, v1

    const v14, 0x2492492

    if-ne v15, v14, :cond_1c

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object v0, v2

    move-object v11, v5

    move-object v4, v10

    move-object v5, v12

    move-object/from16 v2, p1

    move-wide/from16 v9, p8

    goto/16 :goto_2a

    :cond_1c
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v14, p12, 0x1

    const v15, -0x380001

    const/4 v12, 0x0

    if-eqz v14, :cond_1f

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_1e

    and-int/2addr v1, v15

    :cond_1e
    move-object/from16 v28, p2

    move-object/from16 v3, p4

    move-object/from16 v30, p5

    move-wide/from16 v31, p6

    move-wide/from16 v14, p8

    move v13, v1

    move-object v0, v5

    move-object/from16 v29, v10

    move-object/from16 v5, p1

    goto/16 :goto_1b

    :cond_1f
    :goto_14
    if-eqz v3, :cond_20

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_15

    :cond_20
    move-object/from16 v3, p1

    :goto_15
    if-eqz v7, :cond_21

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v7

    goto :goto_16

    :cond_21
    move-object/from16 v7, p2

    :goto_16
    const/4 v14, 0x0

    if-eqz v9, :cond_22

    move-object v10, v14

    :cond_22
    if-eqz v11, :cond_23

    move-object v9, v14

    goto :goto_17

    :cond_23
    move-object/from16 v9, p4

    :goto_17
    if-eqz v13, :cond_24

    sget-object v11, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    goto :goto_18

    :cond_24
    move-object/from16 v11, p5

    :goto_18
    and-int/lit8 v13, v6, 0x40

    if-eqz v13, :cond_25

    invoke-static {v2, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    iget-wide v12, v13, Lcom/x/compose/theme/c;->c:J

    and-int/2addr v1, v15

    goto :goto_19

    :cond_25
    move-wide/from16 v12, p6

    :goto_19
    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_1a

    :cond_26
    move-wide/from16 v18, p8

    :goto_1a
    if-eqz v4, :cond_27

    move-object v5, v3

    move-object/from16 v28, v7

    move-object v3, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v31, v12

    move-object v0, v14

    move-wide/from16 v14, v18

    move v13, v1

    goto :goto_1b

    :cond_27
    move-object v0, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v31, v12

    move-wide/from16 v14, v18

    move v13, v1

    move-object v5, v3

    move-object v3, v9

    :goto_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    const v4, -0x615d173a

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v13

    const/high16 v7, 0x800000

    if-ne v4, v7, :cond_28

    const/4 v4, 0x1

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_29

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_2a

    :cond_29
    new-instance v7, Lcom/x/ui/common/user/f0$a;

    invoke-direct {v7, v14, v15, v1}, Lcom/x/ui/common/user/f0$a;-><init>(JLandroidx/compose/ui/unit/e;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Landroidx/compose/ui/layout/h1;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 p1, v13

    iget-wide v12, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v2, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_2b

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_1d
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_2c

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p3, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1e

    :cond_2c
    move-object/from16 p3, v3

    :goto_1e
    invoke-static {v1, v2, v1, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2d
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x1b836a9c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v8, :cond_2f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v3, 0x0

    goto :goto_20

    :cond_2f
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    const/high16 v26, 0xe000000

    const v13, 0x4c5de2

    if-nez v3, :cond_38

    const v3, -0x1b8350ba

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v9, "displayNameId"

    invoke-static {v3, v9}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Lcom/x/ui/common/a2;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    if-eqz v0, :cond_30

    const/4 v9, 0x1

    goto :goto_21

    :cond_30
    const/4 v9, 0x0

    :goto_21
    if-eqz v9, :cond_34

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int v9, p1, v26

    const/high16 v13, 0x4000000

    if-ne v9, v13, :cond_31

    const/4 v9, 0x1

    goto :goto_22

    :cond_31
    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_32

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_33

    :cond_32
    new-instance v13, Lcom/x/ui/common/user/b0;

    invoke-direct {v13, v0}, Lcom/x/ui/common/user/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    move-object/from16 p4, v3

    move/from16 p5, v19

    move-object/from16 p6, v13

    move-object/from16 p7, v18

    move-object/from16 p8, v9

    move/from16 p9, v20

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    :cond_34
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    move-wide/from16 v17, v14

    iget-wide v13, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_35

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_35
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_23
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_36

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    invoke-static {v13, v2, v13, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_37
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p1, 0xe

    shr-int/lit8 v3, p1, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, p1, 0x9

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, p1, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v23, v1, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v10

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    move/from16 v33, p1

    const/high16 v16, 0x4000000

    const-wide/16 v24, 0x0

    move-wide/from16 v37, v17

    move-wide/from16 v14, v24

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0x6180

    const v25, 0x3afaa

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    move-object/from16 v40, p3

    move-object/from16 p8, v2

    move-object/from16 v41, v3

    move-wide/from16 v2, v31

    move-object/from16 v42, v5

    move-wide/from16 v5, v37

    move-object/from16 v8, v30

    move-object/from16 v22, p8

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_24
    const/4 v4, 0x0

    goto :goto_25

    :cond_38
    move/from16 v33, p1

    move-object/from16 v40, p3

    move-object/from16 v39, v0

    move-object v0, v2

    move-object/from16 v42, v5

    move-object/from16 v41, v10

    move-wide/from16 v37, v14

    const/4 v1, 0x1

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v2, "badgeLayoutId"

    invoke-static {v5, v2}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v2

    move/from16 v3, v33

    and-int/lit16 v6, v3, 0x380

    or-int/lit8 v6, v6, 0x6

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v8

    move-object/from16 p4, v28

    move-object/from16 p5, v0

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/x/ui/common/user/f;->b(Landroidx/compose/ui/m;JLkotlinx/collections/immutable/c;Landroidx/compose/runtime/n;II)V

    const v2, -0x1b82f8a9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v29, :cond_3e

    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v14, v2, Lcom/x/compose/theme/c;->d:J

    const v2, -0x1b82cc3a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const-string v2, "usernameId"

    invoke-static {v5, v2}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v12, v39

    if-eqz v12, :cond_39

    move v6, v1

    goto :goto_26

    :cond_39
    move v6, v4

    :goto_26
    if-eqz v6, :cond_3d

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int v6, v3, v26

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_3a

    move v6, v1

    goto :goto_27

    :cond_3a
    move v6, v4

    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3b

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v41

    if-ne v7, v6, :cond_3c

    :cond_3b
    new-instance v7, Lcom/x/ui/common/user/c0;

    invoke-direct {v7, v12}, Lcom/x/ui/common/user/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3c
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object/from16 p1, v2

    move/from16 p2, v9

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    :cond_3d
    move-object/from16 v24, v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v25, v2, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v33, v12

    move-wide v12, v2

    const/4 v2, 0x0

    move-wide/from16 v34, v14

    move-object v14, v2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0x6180

    const v27, 0x3aff8

    move-object/from16 v2, v29

    move-object/from16 v3, v24

    move v1, v4

    move-object/from16 v43, v5

    move-wide/from16 v4, v34

    move-object/from16 v24, v0

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_28

    :cond_3e
    move v1, v4

    move-object/from16 v43, v5

    move-object/from16 v33, v39

    :goto_28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x1b82b461

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v4, v40

    if-eqz v4, :cond_3f

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    sget-object v3, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/clock/c;

    invoke-static {v4, v2, v3}, Lcom/x/android/utils/b1;->e(Lkotlin/time/Instant;Landroid/content/res/Resources;Lcom/x/clock/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2022 "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v14, v3, Lcom/x/compose/theme/c;->d:J

    const-string v3, "timestampLayoutId"

    move-object/from16 v5, v43

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    move-wide/from16 v34, v14

    move-object v14, v5

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x6180

    const v27, 0x3aff8

    move-object/from16 v36, v4

    move-wide/from16 v4, v34

    move-object/from16 v24, v0

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_29

    :cond_3f
    move-object/from16 v36, v4

    :goto_29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-wide/from16 v7, v31

    move-object/from16 v11, v33

    move-object/from16 v5, v36

    move-wide/from16 v9, v37

    move-object/from16 v2, v42

    :goto_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_40

    new-instance v15, Lcom/x/ui/common/user/d0;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/ui/common/user/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method
