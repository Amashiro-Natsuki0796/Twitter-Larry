.class public final Lcom/x/payments/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/utils/j;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/user/a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Lcom/x/payments/utils/j;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p3    # Lcom/x/ui/common/user/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/utils/j;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lcom/x/ui/common/user/a;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p3

    move/from16 v0, p8

    const v2, -0x3b8e3483

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v0

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    and-int/lit16 v8, v0, 0x1000

    if-nez v8, :cond_9

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_9
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_e
    move-wide/from16 v8, p4

    :goto_a
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v2, v11

    :cond_f
    move-object/from16 v11, p6

    goto :goto_c

    :cond_10
    and-int/2addr v11, v0

    if-nez v11, :cond_f

    move-object/from16 v11, p6

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v2, v12

    :goto_c
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v5

    move-object v3, v7

    move-wide v5, v8

    move-object v7, v11

    move-object v0, v14

    goto/16 :goto_14

    :cond_13
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v12, v0, 0x1

    const/4 v13, 0x0

    const v16, -0xe001

    if-eqz v12, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_15

    and-int v2, v2, v16

    :cond_15
    move v4, v2

    move-object v2, v5

    move-object/from16 v16, v7

    move-object v10, v11

    move-wide v11, v8

    goto :goto_11

    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_f

    :cond_17
    move-object v4, v5

    :goto_f
    const/4 v5, 0x0

    if-eqz v6, :cond_18

    move-object v7, v5

    :cond_18
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_19

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v8, v6, Lcom/x/compose/theme/c;->n:J

    and-int v2, v2, v16

    :cond_19
    if-eqz v10, :cond_1a

    move-object v10, v5

    move-object/from16 v16, v7

    :goto_10
    move-wide v11, v8

    move-object/from16 v24, v4

    move v4, v2

    move-object/from16 v2, v24

    goto :goto_11

    :cond_1a
    move-object/from16 v16, v7

    move-object v10, v11

    goto :goto_10

    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    instance-of v5, v1, Lcom/x/payments/utils/j$a;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v5, :cond_1c

    const v3, 0x7674fee7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/x/payments/utils/j$a;

    iget-object v3, v3, Lcom/x/payments/utils/j$a;->a:[B

    new-instance v5, Landroidx/compose/ui/graphics/painter/c;

    sget-object v17, Lcom/x/ui/common/user/j0;->a:Lcom/x/ui/common/user/j0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/x/ui/common/user/j0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/graphics/painter/c;

    move-object/from16 v17, v10

    invoke-static {v14}, Lcom/x/ui/common/user/j0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v9

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    sget-object v8, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    invoke-virtual/range {p3 .. p3}, Lcom/x/ui/common/user/a;->a()F

    move-result v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const v10, 0x6e3c21fe

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v6, :cond_1b

    new-instance v10, Lcom/x/payments/ui/w0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v6, v17

    invoke-static {v9, v6, v10}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/m;

    shl-int/lit8 v4, v4, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v4, v10

    or-int/lit16 v10, v4, 0x6000

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v4, v9

    move-object/from16 v19, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v20, v19

    move-object v10, v14

    move-wide/from16 v21, v11

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, Lcom/x/ui/common/media/h0;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v14

    move-wide/from16 v18, v21

    move-object/from16 v21, v2

    move-object/from16 v22, v20

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v20, v10

    move-wide/from16 v21, v11

    instance-of v5, v1, Lcom/x/payments/utils/j$b;

    if-eqz v5, :cond_1e

    const v3, 0x767f398e

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/x/payments/utils/j$b;

    iget v3, v3, Lcom/x/payments/utils/j$b;->a:I

    invoke-static {v3, v14, v13}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/x/ui/common/user/a;->a()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const v5, 0x6e3c21fe

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_1d

    new-instance v5, Lcom/x/payments/ui/x0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v12, v20

    invoke-static {v3, v12, v5}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/m;

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v4, v3, 0x70

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x78

    move-object v6, v14

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v14

    move-wide/from16 v18, v21

    move-object/from16 v22, v23

    move-object/from16 v21, v2

    goto/16 :goto_13

    :cond_1e
    move-object/from16 v23, v20

    instance-of v5, v1, Lcom/x/payments/utils/j$c;

    if-eqz v5, :cond_23

    const v5, 0x7686d043

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual/range {p3 .. p3}, Lcom/x/ui/common/user/a;->a()F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const v9, 0x6e3c21fe

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_1f

    new-instance v9, Lcom/x/payments/ui/y0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v12, v23

    invoke-static {v7, v12, v9}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/m;

    int-to-float v3, v3

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v9, v7, Lcom/x/compose/theme/c;->h:J

    invoke-static {v6, v3, v9, v10, v8}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    move-wide/from16 v10, v21

    invoke-static {v3, v10, v11, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v14, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_20

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_21

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    invoke-static {v6, v14, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_22
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v1

    check-cast v3, Lcom/x/payments/utils/j$c;

    iget v5, v3, Lcom/x/payments/utils/j$c;->a:I

    invoke-static {v5, v14, v13}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v5

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->c:J

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget v3, v3, Lcom/x/payments/utils/j$c;->b:F

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v9, v3, 0x70

    const/16 v17, 0x0

    move-object v3, v5

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v8, v14

    move-wide/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/t9;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object v0, v14

    goto/16 :goto_13

    :cond_23
    move-wide/from16 v18, v21

    move-object/from16 v12, v23

    instance-of v3, v1, Lcom/x/payments/utils/j$d;

    if-eqz v3, :cond_24

    const v3, 0x7693ba00

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/x/payments/utils/j$d;

    iget-object v3, v3, Lcom/x/payments/utils/j$d;->a:Ljava/lang/String;

    shr-int/lit8 v5, v4, 0x3

    const v6, 0xe070

    and-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x6

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int v17, v5, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x3cc

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object v6, v12

    move-object/from16 v7, p3

    move-object/from16 v22, v12

    move-object v12, v14

    move/from16 v13, v17

    move-object v0, v14

    move/from16 v14, v20

    invoke-static/range {v2 .. v14}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_13

    :cond_24
    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object v0, v14

    move v14, v13

    if-nez v1, :cond_26

    const v2, 0x769775ea

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v13, v2, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x3cc

    move-object/from16 v3, v16

    move-object/from16 v6, v22

    move-object/from16 v7, p3

    move-object v12, v0

    move v1, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    move-object/from16 v3, v16

    move-wide/from16 v5, v18

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lcom/x/payments/ui/z0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/ui/z0;-><init>(Lcom/x/payments/utils/j;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/user/a;JLkotlin/jvm/functions/Function0;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    move v1, v14

    const v2, 0x6f2d10ab

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
