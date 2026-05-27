.class public final Lcom/x/dm/chat/messagedetails/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/messagedetails/e$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 47
    .param p0    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/messagedetails/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
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

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move/from16 v13, p6

    const/16 v2, 0x30

    const-string v4, "conversationId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardPresenterAdapter"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sensitiveMediaPresenterFactory"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x72c7269d

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v42, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v42

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v2, v11

    goto/16 :goto_1c

    :cond_9
    :goto_5
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->e:F

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v11, v9}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v6

    sget-object v8, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/a0;->e:F

    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget v7, Lcom/x/compose/core/s1;->l:F

    sget v8, Lcom/x/compose/core/s1;->g:F

    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    invoke-static {v8, v7, v11, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v6, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v11, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_a

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_b

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v6, v11, v6, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v0, Lcom/x/dms/components/messagedetails/e$a;->a:Lcom/x/dms/repository/s2;

    iget-object v9, v5, Lcom/x/dms/repository/s2;->a:Lcom/x/dms/model/q0;

    instance-of v9, v9, Lcom/x/dms/model/u0;

    const v13, 0x6e3c21fe

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v13, v0, :cond_d

    new-instance v13, Lcom/x/dm/chat/messagedetails/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    instance-of v14, v1, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v9, :cond_e

    sget-object v16, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    :goto_7
    move-object/from16 v1, v16

    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    sget-object v16, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    goto :goto_7

    :goto_8
    invoke-static {v8, v1, v11, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    move/from16 v43, v14

    iget-wide v14, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    move/from16 v44, v4

    invoke-static {v11, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v45, v1

    iget-boolean v1, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v14, v11, v14, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v5, Lcom/x/dms/repository/s2;->a:Lcom/x/dms/model/q0;

    invoke-interface {v1}, Lcom/x/dms/model/q0;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v9, :cond_12

    move-object/from16 v16, v2

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    :goto_a
    const v2, 0x347d45da

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v15, 0x0

    if-nez v16, :cond_13

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v2, v3, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    const/4 v3, 0x2

    int-to-float v4, v3

    const/4 v3, 0x1

    invoke-static {v10, v15, v4, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v36, 0x0

    const/16 v39, 0x30

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const v41, 0x1fffc

    move-object/from16 v37, v2

    move-object/from16 v38, v11

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Lcom/x/dms/model/q0;->r()Lcom/x/dms/model/m1;

    move-result-object v19

    const v2, 0x347d6e81

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v19, :cond_14

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    const v2, 0x6e3c21fe

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    new-instance v2, Lcom/twitter/channels/crud/data/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/channels/crud/data/f;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v25, 0x40

    const/16 v22, 0x0

    const/16 v24, 0x6006

    move-object/from16 v16, v13

    move-object/from16 v17, v45

    move-object/from16 v18, v1

    move/from16 v21, v9

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v25}, Lcom/x/dm/chat/composables/o7;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g$a;Lcom/x/dms/model/q0;Lcom/x/dms/model/m1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    goto :goto_d

    :goto_e
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    instance-of v2, v1, Lcom/x/dms/model/w0;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lcom/x/dms/model/w0;

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/x/dms/model/q0;->f()Lcom/x/dms/model/n0;

    move-result-object v3

    instance-of v3, v3, Lcom/x/dms/model/n0$a;

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    const v3, 0x347dbb37

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v22, 0x3f266666    # 0.65f

    const v23, 0x3f333333    # 0.7f

    if-nez v2, :cond_18

    move-object/from16 v46, v10

    move-object v2, v11

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_18
    sget v18, Lcom/x/compose/core/s1;->c:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v2}, Lcom/x/dms/model/q0;->c()Lcom/x/dms/model/r0;

    move-result-object v4

    instance-of v5, v4, Lcom/x/dms/model/r0$d;

    if-eqz v5, :cond_19

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    goto :goto_16

    :cond_19
    instance-of v5, v4, Lcom/x/dms/model/r0$a$a;

    if-nez v5, :cond_21

    instance-of v5, v4, Lcom/x/dms/model/r0$a$b;

    if-eqz v5, :cond_1a

    goto :goto_14

    :cond_1a
    instance-of v5, v4, Lcom/x/dms/model/r0$f$a;

    if-nez v5, :cond_1f

    instance-of v5, v4, Lcom/x/dms/model/r0$f$c;

    if-nez v5, :cond_1f

    instance-of v5, v4, Lcom/x/dms/model/r0$c;

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    instance-of v5, v4, Lcom/x/dms/model/r0$e;

    if-nez v5, :cond_1d

    instance-of v5, v4, Lcom/x/dms/model/r0$f$b;

    if-eqz v5, :cond_1c

    goto :goto_11

    :cond_1c
    instance-of v4, v4, Lcom/x/dms/model/r0$b;

    if-eqz v4, :cond_1e

    :cond_1d
    :goto_11
    move-object v4, v10

    goto :goto_16

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    :goto_12
    if-eqz v43, :cond_20

    move/from16 v4, v23

    goto :goto_13

    :cond_20
    const/high16 v4, 0x3f400000    # 0.75f

    :goto_13
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    goto :goto_16

    :cond_21
    :goto_14
    if-eqz v43, :cond_22

    move/from16 v4, v22

    goto :goto_15

    :cond_22
    move/from16 v4, v23

    :goto_15
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    :goto_16
    invoke-interface {v3, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    const v3, 0x6e3c21fe

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_23

    new-instance v3, Lcom/twitter/communities/detail/header/checklist/i0;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Lcom/twitter/communities/detail/header/checklist/i0;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    const/4 v12, 0x1

    :goto_17
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v7, 0x6e3c21fe

    const/4 v8, 0x0

    invoke-static {v7, v11, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_24

    new-instance v3, Lcom/twitter/communities/detail/header/checklist/k0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/communities/detail/header/checklist/k0;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v3, v44, 0x70

    const v4, 0x61b6c00

    or-int/2addr v3, v4

    move/from16 v4, v44

    and-int/lit16 v4, v4, 0x380

    or-int v17, v3, v4

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v13

    move v13, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, v16

    move/from16 v14, v18

    move-object/from16 v46, v10

    move/from16 v10, v19

    move-object/from16 p5, v11

    move/from16 v12, v17

    move/from16 v13, v20

    invoke-static/range {v2 .. v13}, Lcom/x/dm/chat/composables/b3;->b(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    move-object/from16 v2, p5

    :goto_18
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    instance-of v3, v1, Lcom/x/dms/model/y0;

    if-eqz v3, :cond_25

    check-cast v1, Lcom/x/dms/model/y0;

    move-object/from16 v16, v1

    goto :goto_19

    :cond_25
    const/16 v16, 0x0

    :goto_19
    const v1, 0x347eab44

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v16, :cond_26

    move-object/from16 v3, v46

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const v1, 0x347eb087

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    sget-object v3, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/n5;

    invoke-interface {v3}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v3

    shr-long v3, v3, v42

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-interface {v1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v43, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v22, v23

    :goto_1a
    mul-float v1, v22, v3

    move-object/from16 v3, v46

    const/4 v4, 0x1

    invoke-static {v3, v15, v1, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v18

    const v1, 0x6e3c21fe

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    new-instance v1, Lcom/twitter/communities/detail/header/checklist/m0;

    invoke-direct {v1, v4}, Lcom/twitter/communities/detail/header/checklist/m0;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6c30

    const/16 v23, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Lcom/x/dm/chat/composables/a6;->a(Lcom/x/dms/model/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;II)V

    :goto_1b
    invoke-static {v2, v14, v4, v4}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object v5, v3

    :goto_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v8, Lcom/x/dm/chat/messagedetails/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/chat/messagedetails/i;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/messagedetails/e$a;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method
