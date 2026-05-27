.class public final Lcom/x/ui/common/wheelpicker/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/ranges/IntRange;JILandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/ui/common/wheelpicker/core/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v4, p7

    move-object/from16 v3, p11

    move/from16 v2, p14

    const/4 v0, 0x2

    const v6, 0x1e4dbaf4

    move-object/from16 v7, p13

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v6, v2, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    move-object/from16 v14, p1

    if-nez v8, :cond_3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v2, 0x180

    move-object/from16 v12, p2

    if-nez v8, :cond_5

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v2, 0xc00

    move-object/from16 v10, p3

    if-nez v8, :cond_7

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v2

    if-nez v8, :cond_b

    move-wide/from16 v8, p5

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v6, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p5

    :goto_7
    const/high16 v11, 0x180000

    and-int/2addr v11, v2

    if-nez v11, :cond_d

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v6, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v2

    if-nez v11, :cond_f

    move-object/from16 v11, p8

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v6, v6, v16

    goto :goto_a

    :cond_f
    move-object/from16 v11, p8

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v2, v16

    move-wide/from16 v8, p9

    if-nez v16, :cond_11

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v6, v6, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v2, v16

    if-nez v16, :cond_14

    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    if-nez v16, :cond_12

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_c

    :cond_12
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    :goto_c
    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x10000000

    :goto_d
    or-int v6, v6, v16

    :cond_14
    and-int/lit8 v16, p15, 0x6

    move-object/from16 v8, p12

    if-nez v16, :cond_16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_e

    :cond_15
    move v7, v0

    :goto_e
    or-int v7, p15, v7

    goto :goto_f

    :cond_16
    move/from16 v7, p15

    :goto_f
    const v9, 0x12492493

    and-int/2addr v9, v6

    const v15, 0x12492492

    const/4 v8, 0x3

    if-ne v9, v15, :cond_18

    and-int/2addr v7, v8

    if-ne v7, v0, :cond_18

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v13

    goto/16 :goto_29

    :cond_18
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    const/4 v7, 0x1

    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_1a

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    :cond_1a
    :goto_11
    const v7, 0x6e3c21fe

    invoke-static {v13, v7}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v9, :cond_1b

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v23, v7

    check-cast v23, Landroidx/compose/runtime/f2;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/time/LocalDate;

    invoke-virtual {v7}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/Month;->getValue()I

    move-result v7

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/time/LocalDate;

    invoke-virtual/range {v16 .. v16}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-static {v7, v0}, Lcom/x/ui/common/wheelpicker/core/g;->b(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v7, 0xc

    const/4 v15, 0x1

    invoke-direct {v0, v15, v7, v15}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v8, v0

    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v8, v8, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v8, :cond_1d

    move-object v8, v0

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->b()I

    move-result v8

    new-instance v7, Lcom/x/ui/common/wheelpicker/core/h;

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v16

    move-object/from16 v17, v0

    const/4 v0, 0x3

    int-to-float v2, v0

    div-float v0, v16, v2

    const/16 v2, 0x37

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1c

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/lit8 v16, v8, -0x1

    aget-object v0, v0, v16

    goto :goto_13

    :cond_1c
    const/4 v2, 0x1

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v16, v8, -0x1

    aget-object v0, v0, v16

    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    add-int/lit8 v10, v8, -0x1

    invoke-direct {v7, v0, v8, v10}, Lcom/x/ui/common/wheelpicker/core/h;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p3

    move/from16 v2, p14

    move-object/from16 v0, v17

    const/16 v7, 0xa

    goto :goto_12

    :cond_1d
    if-eqz v5, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p4 .. p4}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    move-object v8, v7

    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v8, v8, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v8, :cond_1f

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->b()I

    move-result v8

    new-instance v10, Lcom/x/ui/common/wheelpicker/core/t;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/collections/o;->V(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v10, v0, v8, v7}, Lcom/x/ui/common/wheelpicker/core/t;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    iget-wide v7, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v13, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_20

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_15
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_21

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    :cond_21
    invoke-static {v7, v13, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_22
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v12, -0x587e376e

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v13}, Lcom/x/ui/common/wheelpicker/core/b;->b(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v12

    int-to-float v14, v4

    div-float/2addr v12, v14

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v27, v15

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-virtual {v3, v13}, Lcom/x/ui/common/wheelpicker/core/b;->a(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v28, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    move/from16 v29, v6

    const/4 v15, 0x2

    div-int/lit8 v6, v4, 0x2

    int-to-float v15, v6

    mul-float/2addr v15, v12

    const/4 v4, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x1

    invoke-static {v2, v4, v15, v9}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v13, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v15

    iget-wide v4, v15, Lcom/x/compose/theme/c;->c:J

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    sget-object v9, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v4, v5, v9}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    invoke-virtual {v10, v2, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v13, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v3, v13}, Lcom/x/ui/common/wheelpicker/core/b;->a(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v12, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v12, v5}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v13, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v12

    iget-wide v5, v12, Lcom/x/compose/theme/c;->c:J

    invoke-static {v5, v6, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v9}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_16

    :cond_23
    move-object/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v27, v15

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v5, v6, v13, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v9, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v13, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_24

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_25

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-static {v4, v13, v4, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_26
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v0

    if-nez p4, :cond_27

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/4 v1, 0x3

    goto :goto_18

    :cond_27
    const/4 v1, 0x3

    int-to-float v2, v1

    div-float/2addr v0, v2

    :goto_18
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v10

    move-object/from16 v0, v30

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/ui/common/wheelpicker/core/a;

    iget-object v5, v5, Lcom/x/ui/common/wheelpicker/core/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    const v2, 0x738c14e

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v15, Lcom/x/ui/common/wheelpicker/core/b;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v15, v5, v14}, Lcom/x/ui/common/wheelpicker/core/b;-><init>(FZ)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/ui/common/wheelpicker/core/a;

    iget v9, v9, Lcom/x/ui/common/wheelpicker/core/a;->b:I

    invoke-virtual/range {p1 .. p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v12

    if-ne v9, v12, :cond_2a

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2a
    move v9, v14

    :goto_1a
    if-eqz v9, :cond_29

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    :goto_1b
    check-cast v8, Lcom/x/ui/common/wheelpicker/core/a;

    if-eqz v8, :cond_2c

    iget v7, v8, Lcom/x/ui/common/wheelpicker/core/a;->c:I

    move v9, v7

    goto :goto_1c

    :cond_2c
    move v9, v14

    :goto_1c
    new-instance v25, Lcom/x/ui/common/wheelpicker/core/c;

    move-object/from16 v16, v25

    move-object/from16 v17, v0

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, v23

    move-object/from16 v21, p12

    invoke-direct/range {v16 .. v21}, Lcom/x/ui/common/wheelpicker/core/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    shr-int/lit8 v7, v29, 0xf

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 v8, v29, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    or-int/2addr v7, v12

    const/high16 v12, 0x380000

    and-int/2addr v8, v12

    or-int v26, v7, v8

    const/4 v8, 0x0

    move/from16 v7, p7

    move-object/from16 v12, p8

    move-object/from16 p13, v13

    move/from16 v16, v14

    move-wide/from16 v13, p9

    move-object/from16 v5, v27

    move-object/from16 v16, v25

    move-object/from16 v17, p13

    move/from16 v18, v26

    invoke-static/range {v6 .. v18}, Lcom/x/ui/common/wheelpicker/core/s;->a(Ljava/util/ArrayList;ILandroidx/compose/ui/m;IJLandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v6

    if-nez p4, :cond_2d

    const/4 v7, 0x2

    int-to-float v7, v7

    :goto_1d
    div-float/2addr v6, v7

    goto :goto_1e

    :cond_2d
    int-to-float v7, v1

    goto :goto_1d

    :goto_1e
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/ui/common/wheelpicker/core/h;

    iget-object v8, v8, Lcom/x/ui/common/wheelpicker/core/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2e
    move-object/from16 v15, p13

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v13, Lcom/x/ui/common/wheelpicker/core/b;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v13, v7, v14}, Lcom/x/ui/common/wheelpicker/core/b;-><init>(FZ)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/ui/common/wheelpicker/core/h;

    iget v9, v9, Lcom/x/ui/common/wheelpicker/core/h;->b:I

    invoke-virtual/range {p1 .. p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v12

    if-ne v9, v12, :cond_30

    const/4 v9, 0x1

    goto :goto_20

    :cond_30
    move v9, v14

    :goto_20
    if-eqz v9, :cond_2f

    goto :goto_21

    :cond_31
    const/4 v8, 0x0

    :goto_21
    check-cast v8, Lcom/x/ui/common/wheelpicker/core/h;

    if-eqz v8, :cond_32

    iget v7, v8, Lcom/x/ui/common/wheelpicker/core/h;->c:I

    move v9, v7

    goto :goto_22

    :cond_32
    move v9, v14

    :goto_22
    new-instance v24, Lcom/x/ui/common/wheelpicker/core/d;

    move-object/from16 v16, v24

    move-object/from16 v17, v5

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, v0

    move-object/from16 v21, v23

    move-object/from16 v22, p12

    invoke-direct/range {v16 .. v22}, Lcom/x/ui/common/wheelpicker/core/d;-><init>(Ljava/util/ArrayList;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    move/from16 v7, p7

    move-object/from16 v12, p8

    move-object/from16 v16, v13

    move v5, v14

    move-wide/from16 v13, p9

    move-object/from16 p13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    move-object/from16 v17, p13

    move/from16 v18, v26

    invoke-static/range {v6 .. v18}, Lcom/x/ui/common/wheelpicker/core/s;->a(Ljava/util/ArrayList;ILandroidx/compose/ui/m;IJLandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const v6, -0x2453d064

    move-object/from16 v15, p13

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v28, :cond_33

    move-object v0, v15

    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_28

    :cond_33
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v10

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v1, v28

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/ui/common/wheelpicker/core/t;

    iget-object v7, v7, Lcom/x/ui/common/wheelpicker/core/t;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_34
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/x/ui/common/wheelpicker/core/b;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5}, Lcom/x/ui/common/wheelpicker/core/b;-><init>(FZ)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/ui/common/wheelpicker/core/t;

    iget v8, v8, Lcom/x/ui/common/wheelpicker/core/t;->b:I

    invoke-virtual/range {p1 .. p1}, Ljava/time/LocalDate;->getYear()I

    move-result v9

    if-ne v8, v9, :cond_36

    const/4 v8, 0x1

    goto :goto_25

    :cond_36
    move v8, v5

    :goto_25
    if-eqz v8, :cond_35

    goto :goto_26

    :cond_37
    const/4 v7, 0x0

    :goto_26
    check-cast v7, Lcom/x/ui/common/wheelpicker/core/t;

    if-eqz v7, :cond_38

    iget v4, v7, Lcom/x/ui/common/wheelpicker/core/t;->c:I

    move v9, v4

    goto :goto_27

    :cond_38
    move v9, v5

    :goto_27
    new-instance v4, Lcom/x/ui/common/wheelpicker/core/e;

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, v0

    move-object/from16 v21, v23

    move-object/from16 v22, p12

    invoke-direct/range {v16 .. v22}, Lcom/x/ui/common/wheelpicker/core/e;-><init>(Ljava/util/ArrayList;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    move/from16 v7, p7

    move-object/from16 v12, p8

    move-wide/from16 v13, p9

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v17, v0

    move/from16 v18, v26

    invoke-static/range {v6 .. v18}, Lcom/x/ui/common/wheelpicker/core/s;->a(Ljava/util/ArrayList;ILandroidx/compose/ui/m;IJLandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_23

    :goto_28
    invoke-static {v0, v5, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Lcom/x/ui/common/wheelpicker/core/f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/ui/common/wheelpicker/core/f;-><init>(Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/ranges/IntRange;JILandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final b(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/x/ui/common/wheelpicker/core/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->isLeapYear()Z

    move-result p1

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x1f

    invoke-direct {v1, v0, v2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->b()I

    move-result v4

    new-instance v5, Lcom/x/ui/common/wheelpicker/core/a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, -0x1

    invoke-direct {v5, v6, v4, v7}, Lcom/x/ui/common/wheelpicker/core/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v4, 0x1e

    invoke-direct {v1, v0, v4, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v5, v1

    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->b()I

    move-result v5

    new-instance v6, Lcom/x/ui/common/wheelpicker/core/a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v5, -0x1

    invoke-direct {v6, v7, v5, v8}, Lcom/x/ui/common/wheelpicker/core/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v5, 0x1d

    invoke-direct {v1, v0, v5, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v6, v1

    check-cast v6, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v6, v6, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->b()I

    move-result v6

    new-instance v7, Lcom/x/ui/common/wheelpicker/core/a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    invoke-direct {v7, v8, v6, v9}, Lcom/x/ui/common/wheelpicker/core/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v6, 0x1c

    invoke-direct {v1, v0, v6, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v3, v1

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->b()I

    move-result v3

    new-instance v6, Lcom/x/ui/common/wheelpicker/core/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v3, -0x1

    invoke-direct {v6, v7, v3, v8}, Lcom/x/ui/common/wheelpicker/core/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    packed-switch p0, :pswitch_data_0

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :pswitch_0
    move-object v2, v4

    goto :goto_4

    :pswitch_1
    if-eqz p1, :cond_4

    move-object v2, v5

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    :pswitch_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
