.class public final Lcom/twitter/chat/messages/composables/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLjava/lang/Float;ZLcom/twitter/dm/conversation/j;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 34
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/conversation/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x0

    const/16 v7, 0xe

    const/16 v8, 0x30

    const v9, 0x1a7cba57

    move-object/from16 v10, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    const/16 v15, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    move v12, v10

    and-int/lit16 v10, v12, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_b

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_1a

    :cond_b
    :goto_6
    and-int/lit8 v10, v12, 0xe

    or-int/2addr v10, v8

    and-int/lit16 v11, v12, 0x380

    or-int/2addr v10, v11

    invoke-static {v1, v0, v3, v9, v10}, Lcom/twitter/chat/messages/composables/a3;->a(ZZZLandroidx/compose/runtime/n;I)Lcom/twitter/chat/messages/composables/z2;

    move-result-object v13

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    instance-of v11, v4, Lcom/twitter/dm/conversation/j$b;

    if-nez v11, :cond_e

    instance-of v11, v4, Lcom/twitter/dm/conversation/j$a;

    if-eqz v11, :cond_c

    move-object v11, v4

    check-cast v11, Lcom/twitter/dm/conversation/j$a;

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_d

    iget-boolean v11, v11, Lcom/twitter/dm/conversation/j$a;->c:Z

    if-ne v11, v10, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v19, v0

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v19, v10

    :goto_9
    instance-of v11, v4, Lcom/twitter/dm/conversation/j$b;

    const/16 v10, 0x14

    if-eqz v1, :cond_f

    if-eqz v19, :cond_f

    int-to-float v14, v10

    :goto_a
    move/from16 v17, v14

    goto :goto_b

    :cond_f
    int-to-float v14, v0

    goto :goto_a

    :goto_b
    if-nez v1, :cond_10

    if-eqz v19, :cond_10

    int-to-float v10, v10

    :goto_c
    move/from16 v18, v10

    goto :goto_d

    :cond_10
    int-to-float v10, v0

    goto :goto_c

    :goto_d
    const v10, 0x6e37cae6

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_11

    const v10, 0x49a94374    # 1386606.5f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    const v10, 0x6b7d8c

    invoke-static {v10}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v22

    const v10, 0x3d4145

    invoke-static {v10}, Landroidx/compose/ui/graphics/p1;->b(I)J

    move-result-wide v24

    move/from16 v26, v11

    const/4 v14, 0x1

    move-wide/from16 v10, v20

    move/from16 v20, v12

    move-object v7, v13

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v10

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_11
    move/from16 v26, v11

    move/from16 v20, v12

    move-object v7, v13

    iget-wide v10, v7, Lcom/twitter/chat/messages/composables/z2;->a:J

    :goto_e
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v12, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v13, v7, Lcom/twitter/chat/messages/composables/z2;->b:Landroidx/compose/foundation/shape/g;

    invoke-static {v15, v10, v11, v13}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    iget-object v11, v7, Lcom/twitter/chat/messages/composables/z2;->b:Landroidx/compose/foundation/shape/g;

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-interface {v10, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget v11, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    sget v13, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    add-float v14, v13, v17

    add-float v0, v13, v18

    invoke-static {v10, v14, v11, v0, v11}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v10, v12, v9, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    iget-wide v10, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v9, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    invoke-static {v10, v9, v10, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v26, :cond_15

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->m1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_10
    move-object v10, v0

    goto :goto_11

    :cond_15
    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->A1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_10

    :goto_11
    if-eqz v19, :cond_16

    sget v13, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    :cond_16
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    iget-wide v13, v7, Lcom/twitter/chat/messages/composables/z2;->c:J

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x10

    move-object v8, v15

    move v15, v0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v18}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v20, 0x70

    const/16 v10, 0x20

    if-ne v0, v10, :cond_17

    const/4 v10, 0x1

    goto :goto_12

    :cond_17
    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_1c

    :cond_18
    if-nez v4, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    const/16 v10, 0x3e8

    int-to-float v10, v10

    mul-float/2addr v0, v10

    float-to-double v12, v0

    invoke-static {v12, v13}, Lkotlin/math/b;->c(D)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object v10, v0

    goto :goto_15

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/dm/conversation/j;->a()J

    move-result-wide v12

    instance-of v0, v4, Lcom/twitter/dm/conversation/j$b;

    const/16 v10, 0xe10

    int-to-long v14, v10

    rem-long v14, v12, v14

    const/16 v10, 0x3c

    int-to-long v1, v10

    div-long/2addr v14, v1

    rem-long/2addr v12, v1

    if-eqz v0, :cond_1b

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-%01d:%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1b
    const/4 v2, 0x2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %01d:%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-wide v0, v7, Lcom/twitter/chat/messages/composables/z2;->c:J

    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_1e

    :cond_1d
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v12, v7, Landroidx/compose/ui/graphics/n1;->a:J

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v19, :cond_1f

    const/16 v0, 0x12

    :goto_16
    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_17

    :cond_1f
    const/16 v0, 0xe

    goto :goto_16

    :goto_17
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_20

    const/16 v0, 0x48

    int-to-float v0, v0

    goto :goto_18

    :cond_20
    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->n:F

    :goto_18
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_21

    new-instance v1, Lcom/twitter/chat/messages/composables/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/composables/a;-><init>(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    const/16 v29, 0x0

    const/high16 v31, 0x30000

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0xfdd0

    move-object/from16 v30, v9

    invoke-static/range {v10 .. v33}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v8, Lcom/twitter/chat/messages/composables/b;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/b;-><init>(ZLjava/lang/Float;ZLcom/twitter/dm/conversation/j;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method
