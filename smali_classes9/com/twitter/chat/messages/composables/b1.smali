.class public final Lcom/twitter/chat/messages/composables/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FFLandroidx/compose/runtime/n;I)V
    .locals 21

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    sget-object v11, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v0, 0x6fe05c74

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v10, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v1

    const v3, 0x4c5de2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    const v3, 0x3ee66666    # 0.45f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v6, v4, Landroidx/compose/ui/graphics/n1;->a:J

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v12, v4}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/16 v3, 0x1c2

    invoke-static {v3, v15, v2, v14}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/k1;->Reverse:Landroidx/compose/animation/core/k1;

    invoke-static {v2, v3, v13}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v3

    and-int/lit8 v2, v0, 0x70

    const/16 v16, 0x8

    or-int v2, v16, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    or-int/lit16 v2, v0, 0x1000

    const/16 v17, 0x0

    move-object v0, v1

    move/from16 v1, p0

    move/from16 v18, v2

    move/from16 v2, p1

    move v13, v4

    move-object/from16 v4, v17

    move-object v14, v5

    move-object v5, v12

    move-wide/from16 v19, v6

    move/from16 v6, v18

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v7

    invoke-static {v14, v12, v13}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/a0;

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-static {v2, v15, v1, v3}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/k1;->Restart:Landroidx/compose/animation/core/k1;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v13, 0x8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object v5, v12

    move/from16 v6, v18

    move-object v14, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    move-wide/from16 v6, v19

    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v13, v14, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v12, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/twitter/chat/messages/composables/a1;

    invoke-direct {v1, v8, v9, v10}, Lcom/twitter/chat/messages/composables/a1;-><init>(FFI)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;ZLcom/twitter/dm/conversation/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/twitter/chat/model/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/conversation/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v0, p8

    const-string v6, "item"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentUserInfo"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actions"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x30100fca

    move-object/from16 v7, p7

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v0

    if-nez v7, :cond_d

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    const v7, 0x92493

    and-int/2addr v7, v6

    const v8, 0x92492

    if-ne v7, v8, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v13

    goto/16 :goto_17

    :cond_f
    :goto_8
    instance-of v7, v1, Lcom/twitter/chat/model/x$b;

    const/16 v16, 0x0

    if-eqz v7, :cond_10

    move-object v8, v1

    check-cast v8, Lcom/twitter/chat/model/x$b;

    goto :goto_9

    :cond_10
    move-object/from16 v8, v16

    :goto_9
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/twitter/chat/model/x$b;->p()Lcom/twitter/chat/model/c;

    move-result-object v8

    move-object v12, v8

    goto :goto_a

    :cond_11
    move-object/from16 v12, v16

    :goto_a
    if-eqz v7, :cond_12

    move-object v7, v1

    check-cast v7, Lcom/twitter/chat/model/x$b;

    invoke-virtual {v7}, Lcom/twitter/chat/model/x$b;->t()Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    goto :goto_b

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    const-string v8, "getUser(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    const-string v8, "chat-avatar"

    invoke-static {v15, v8}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v11, 0x0

    invoke-static {v9, v10, v13, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    move-object/from16 p7, v12

    iget-wide v11, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v13, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_13

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v0, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v1, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v10, v13, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x492fb04f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v3, :cond_16

    if-nez v5, :cond_16

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v8, 0x0

    invoke-static {v2, v13, v8}, Lcom/twitter/chat/messages/composables/b1;->c(FLandroidx/compose/runtime/n;I)V

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x492fc033

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/chat/model/c;->Shown:Lcom/twitter/chat/model/c;

    move-object/from16 v8, p7

    if-eq v8, v2, :cond_18

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v18, v2

    move-object v1, v8

    move-object v3, v13

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_18
    :goto_e
    if-eqz v3, :cond_19

    const/high16 v17, 0x42600000    # 56.0f

    :goto_f
    move/from16 v10, v17

    goto :goto_10

    :cond_19
    const/high16 v17, 0x42000000    # 32.0f

    goto :goto_f

    :goto_10
    if-eqz v3, :cond_1a

    const/high16 v17, 0x41400000    # 12.0f

    goto :goto_11

    :cond_1a
    const/16 v17, 0x0

    :goto_11
    add-float v5, v10, v17

    move-object/from16 v17, v8

    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v8

    move-object v15, v2

    iget-wide v2, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v13, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v18, v15

    iget-boolean v15, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_1c

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v2, v13, v2, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6690ee2a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v0, v4, Lcom/twitter/dm/conversation/j$b;

    if-eqz v0, :cond_1e

    const/4 v0, 0x6

    invoke-static {v10, v5, v13, v0}, Lcom/twitter/chat/messages/composables/b1;->a(FFLandroidx/compose/runtime/n;I)V

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 v12, v1, 0x70

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x14

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v3, v17

    move v9, v10

    const/4 v5, 0x1

    move-object v10, v1

    move-object v11, v13

    move-object v1, v3

    move-object v3, v13

    move v13, v2

    invoke-static/range {v6 .. v13}, Lcom/twitter/chat/messages/composables/x0;->d(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/twitter/chat/messages/d;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v18

    if-eq v1, v2, :cond_21

    if-eqz p2, :cond_1f

    goto :goto_14

    :cond_1f
    sget-object v2, Lcom/twitter/chat/model/c;->AsPadding:Lcom/twitter/chat/model/c;

    if-ne v1, v2, :cond_20

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->l:F

    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    goto :goto_15

    :cond_20
    move-object/from16 v2, v16

    goto :goto_15

    :cond_21
    :goto_14
    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    new-instance v2, Landroidx/compose/ui/unit/i;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    :goto_15
    const v1, 0x49303e96    # 721897.4f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    iget v1, v2, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v1, v3, v0}, Lcom/twitter/chat/messages/composables/b1;->c(FLandroidx/compose/runtime/n;I)V

    :goto_16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Lcom/twitter/chat/messages/composables/y0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/y0;-><init>(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;ZLcom/twitter/dm/conversation/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final c(FLandroidx/compose/runtime/n;I)V
    .locals 2

    const v0, -0x34ec8c56    # -9663402.0f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const-string v1, "spacer-horizontal"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/chat/messages/composables/z0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/messages/composables/z0;-><init>(FI)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
