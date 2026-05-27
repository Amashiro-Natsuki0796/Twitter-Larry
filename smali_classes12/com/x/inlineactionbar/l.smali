.class public final Lcom/x/inlineactionbar/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/inlineactionbar/w;Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Lcom/x/inlineactionbar/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v6, p6

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    const-string v7, "state"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x1af42caa

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :goto_3
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x180

    :cond_5
    move-wide/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_5

    move-wide/from16 v12, p2

    invoke-virtual {v7, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v8, v14

    :goto_5
    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v8, v8, 0xc00

    :cond_8
    move/from16 v15, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v6, 0xc00

    if-nez v15, :cond_8

    move/from16 v15, p4

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    :goto_7
    and-int/lit16 v0, v8, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_c

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v10

    move-wide v3, v12

    move v5, v15

    goto/16 :goto_2b

    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_9

    :cond_d
    move-object v0, v10

    :goto_9
    if-eqz v11, :cond_e

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/graphics/n1;->m:J

    move-wide/from16 v20, v9

    goto :goto_a

    :cond_e
    move-wide/from16 v20, v12

    :goto_a
    if-eqz v14, :cond_f

    sget v3, Lcom/x/inlineactionbar/a;->a:F

    goto :goto_b

    :cond_f
    move v3, v15

    :goto_b
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/content/Context;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/content/res/Resources;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v10, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const/16 v12, 0x36

    invoke-static {v10, v9, v7, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    move/from16 p1, v3

    iget-wide v2, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v7, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v2, v7, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x3827575c

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v2, v1, Lcom/x/inlineactionbar/w;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v12, -0x615d173a

    if-eqz v10, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v22, v9, 0x1

    if-ltz v9, :cond_21

    check-cast v10, Lcom/x/models/InlineActionEntry;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v10}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v14

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_13

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v11, :cond_15

    :cond_13
    invoke-virtual {v10}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v13}, Lcom/x/android/utils/a1;->d(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v14, v4

    :cond_15
    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x382784a2

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v17, :cond_18

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    invoke-static {v9, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/InlineActionEntry;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v4

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_18

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const v5, 0x6e3c21fe

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_17

    sget-object v5, Lcom/x/ui/common/a0;->Companion:Lcom/x/ui/common/a0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/ui/common/a0$a;->a(I)Lcom/x/ui/common/a0;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lcom/x/ui/common/a0;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v5}, Lcom/x/ui/common/a0;->d()F

    move-result v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v10}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 p4, v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v17, :cond_19

    goto :goto_12

    :cond_19
    float-to-double v12, v14

    const-wide/16 v18, 0x0

    cmpl-double v9, v12, v18

    if-lez v9, :cond_1a

    goto :goto_11

    :cond_1a
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v12}, Lkotlin/ranges/d;->c(FF)F

    move-result v12

    const/4 v13, 0x1

    invoke-direct {v9, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v9

    :goto_12
    invoke-virtual {v10}, Lcom/x/models/InlineActionEntry;->isEnabled()Z

    move-result v12

    invoke-virtual {v10}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v16

    const v9, -0x6815fd56

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v8, 0xe

    const/4 v13, 0x4

    if-ne v9, v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_13

    :cond_1b
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    move-object/from16 v14, p4

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    or-int v13, v13, v19

    move-object/from16 v23, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1c

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_1d

    :cond_1c
    new-instance v0, Lcom/x/inlineactionbar/b;

    invoke-direct {v0, v1, v10, v14}, Lcom/x/inlineactionbar/b;-><init>(Lcom/x/inlineactionbar/w;Lcom/x/models/InlineActionEntry;Landroid/content/res/Resources;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v13, -0x615d173a

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v13, 0x4

    if-ne v9, v13, :cond_1e

    const/4 v9, 0x1

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1f

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v11, :cond_20

    :cond_1f
    new-instance v13, Lcom/x/inlineactionbar/k;

    invoke-direct {v13, v1, v10}, Lcom/x/inlineactionbar/k;-><init>(Lcom/x/inlineactionbar/w;Lcom/x/models/InlineActionEntry;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v9, v8, 0x9

    const/high16 v11, 0x3f0000

    and-int v19, v9, v11

    move/from16 v24, v8

    move-object v8, v4

    move-object v9, v0

    move-object v11, v5

    move-object v0, v14

    const/high16 v4, 0x3f800000    # 1.0f

    move-wide/from16 v13, v20

    move-object v5, v15

    move/from16 v15, p1

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v19}, Lcom/x/ui/common/n1;->a(Lcom/x/models/PostActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJFLjava/lang/Long;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    move-object v13, v0

    move v14, v4

    move-object v15, v5

    move/from16 v9, v22

    move-object/from16 v0, v23

    move/from16 v8, v24

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_21
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object/from16 v23, v0

    move/from16 v24, v8

    move-object v0, v13

    move-object v5, v15

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v3, v1, Lcom/x/inlineactionbar/w;->b:Lcom/x/inlineactionbar/w$a;

    if-nez v3, :cond_23

    goto/16 :goto_2a

    :cond_23
    instance-of v4, v3, Lcom/x/inlineactionbar/w$a$d;

    const v8, 0x4c5de2

    if-eqz v4, :cond_30

    const v0, -0x34bc2c47    # -1.2833721E7f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v9, 0x0

    goto :goto_15

    :cond_25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v2}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v2

    sget-object v4, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    if-ne v2, v4, :cond_26

    const/4 v9, 0x1

    :goto_15
    check-cast v3, Lcom/x/inlineactionbar/w$a$d;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v24, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_29

    :cond_28
    new-instance v4, Lcom/x/aitrend/a;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lcom/x/aitrend/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_2c

    :cond_2b
    new-instance v5, Lcom/twitter/communities/admintools/reportedtweets/x;

    const/4 v4, 0x2

    invoke-direct {v5, v1, v4}, Lcom/twitter/communities/admintools/reportedtweets/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_2f

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v5, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    new-instance v0, Lcom/x/inlineactionbar/c;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/x/inlineactionbar/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1a
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v10, v3, Lcom/x/inlineactionbar/w$a$d;->a:Z

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    move-object v11, v4

    move-object v14, v7

    invoke-static/range {v8 .. v15}, Lcom/x/inlineactionbar/sheet/e;->a(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_29

    :cond_30
    sget-object v2, Lcom/x/inlineactionbar/w$a$f;->a:Lcom/x/inlineactionbar/w$a$f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const v2, 0x69a7c16a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v24, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_31

    const/4 v3, 0x1

    goto :goto_1b

    :cond_31
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_33

    :cond_32
    new-instance v4, Landroidx/compose/material3/d8;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3}, Landroidx/compose/material3/d8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x615d173a

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x4

    if-ne v2, v3, :cond_34

    const/4 v2, 0x1

    goto :goto_1c

    :cond_34
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_36

    :cond_35
    new-instance v3, Lcom/twitter/communities/admintools/reportedtweets/j;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/communities/admintools/reportedtweets/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x0

    invoke-static {v4, v3, v2, v7, v0}, Lcom/x/inlineactionbar/sheet/o;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_29

    :cond_37
    const/4 v2, 0x1

    sget-object v0, Lcom/x/inlineactionbar/w$a$c;->a:Lcom/x/inlineactionbar/w$a$c;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x34a7789c

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f1520ac

    invoke-static {v7, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1520ab

    invoke-static {v7, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1520aa

    invoke-static {v7, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f15204e

    invoke-static {v7, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v24, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_38

    move v5, v2

    goto :goto_1d

    :cond_38
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_39

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_3a

    :cond_39
    new-instance v9, Lcom/x/inlineactionbar/d;

    invoke-direct {v9, v1}, Lcom/x/inlineactionbar/d;-><init>(Lcom/x/inlineactionbar/w;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3b

    move v5, v2

    goto :goto_1e

    :cond_3b
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_3c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_3d

    :cond_3c
    new-instance v10, Lcom/x/inlineactionbar/e;

    invoke-direct {v10, v1}, Lcom/x/inlineactionbar/e;-><init>(Lcom/x/inlineactionbar/w;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3e

    move v5, v2

    goto :goto_1f

    :cond_3e
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_40

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    goto :goto_21

    :cond_40
    :goto_20
    new-instance v2, Lcom/x/inlineactionbar/f;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/x/inlineactionbar/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_21
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x4

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    move-object v11, v3

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v18}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_29

    :cond_41
    instance-of v0, v3, Lcom/x/inlineactionbar/w$a$a;

    if-eqz v0, :cond_4b

    const v0, 0x69a8727f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v3, Lcom/x/inlineactionbar/w$a$a;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v24, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_42

    move v4, v2

    goto :goto_22

    :cond_42
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_44

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_43

    goto :goto_23

    :cond_43
    const/4 v4, 0x0

    goto :goto_24

    :cond_44
    :goto_23
    new-instance v5, Lcom/x/inlineactionbar/g;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Lcom/x/inlineactionbar/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_24
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x4

    if-ne v0, v4, :cond_45

    move v4, v2

    goto :goto_25

    :cond_45
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_46

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_47

    :cond_46
    new-instance v5, Lcom/twitter/app/bookmarks/folders/edit/l;

    const/4 v4, 0x3

    invoke-direct {v5, v1, v4}, Lcom/twitter/app/bookmarks/folders/edit/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_47
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v4, 0x4

    if-ne v0, v4, :cond_48

    move v5, v2

    goto :goto_26

    :cond_48
    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_49

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_4a

    :cond_49
    new-instance v0, Landroidx/compose/material3/k8;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/k8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4a
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v8, v3, Lcom/x/inlineactionbar/w$a$a;->a:Lcom/x/models/limitedactions/LimitedAction;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Lcom/x/subsystem/limitedactions/j;->a(Lcom/x/models/limitedactions/LimitedAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_29

    :cond_4b
    instance-of v0, v3, Lcom/x/inlineactionbar/w$a$b;

    if-eqz v0, :cond_52

    const v0, -0x348fe834    # -1.5734732E7f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v3

    check-cast v0, Lcom/x/inlineactionbar/w$a$b;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v24, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_4c

    move v8, v2

    goto :goto_27

    :cond_4c
    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_4e

    :cond_4d
    new-instance v9, Lcom/x/inlineactionbar/h;

    invoke-direct {v9, v1}, Lcom/x/inlineactionbar/h;-><init>(Lcom/x/inlineactionbar/w;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4e
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x6815fd56

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v8, 0x4

    if-ne v4, v8, :cond_4f

    goto :goto_28

    :cond_4f
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_50

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_51

    :cond_50
    new-instance v4, Lcom/x/inlineactionbar/i;

    invoke-direct {v4, v1, v3, v5}, Lcom/x/inlineactionbar/i;-><init>(Lcom/x/inlineactionbar/w;Lcom/x/inlineactionbar/w$a;Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_51
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v8, v0, Lcom/x/inlineactionbar/w$a$b;->b:Ljava/util/List;

    iget-object v9, v0, Lcom/x/inlineactionbar/w$a$b;->c:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v14, v7

    invoke-static/range {v8 .. v15}, Lcom/x/bookmarks/g;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_29

    :cond_52
    const/4 v0, 0x0

    instance-of v2, v3, Lcom/x/inlineactionbar/w$a$e;

    if-eqz v2, :cond_54

    const v2, -0x3486448e    # -1.636645E7f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v3, Lcom/x/inlineactionbar/w$a$e;

    iget-object v2, v3, Lcom/x/inlineactionbar/w$a$e;->a:Lcom/x/share/api/b;

    invoke-interface {v2, v7, v0}, Lcom/x/share/api/b;->d(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2a
    move/from16 v5, p1

    move-wide/from16 v3, v20

    move-object/from16 v2, v23

    :goto_2b
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_53

    new-instance v9, Lcom/x/inlineactionbar/j;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/inlineactionbar/j;-><init>(Lcom/x/inlineactionbar/w;Landroidx/compose/ui/m;JFII)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_53
    return-void

    :cond_54
    const v0, 0x69a75f08

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
