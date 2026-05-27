.class public final Lcom/x/ui/common/dm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ILcom/x/models/dm/XChatUser;Ljava/util/List;Lcom/x/models/dm/XConversationId;ZLandroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XChatUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/model/w$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, p11

    const/16 v1, 0x30

    const-string v3, "title"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nonOwnerUsers"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "convId"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x37d42058

    move-object/from16 v9, p10

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v4, 0x180

    move-object/from16 v15, p2

    if-nez v10, :cond_5

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v4

    move/from16 v14, p5

    if-nez v10, :cond_b

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v21, 0x180000

    and-int v10, v4, v21

    if-nez v10, :cond_d

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v4

    move-object/from16 v13, p7

    if-nez v10, :cond_f

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v9, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v4

    move-object/from16 v12, p8

    if-nez v10, :cond_11

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x2000000

    :goto_9
    or-int/2addr v9, v10

    :cond_11
    move/from16 v11, p12

    and-int/lit16 v10, v11, 0x200

    const/high16 v16, 0x30000000

    if-eqz v10, :cond_13

    or-int v9, v9, v16

    move/from16 v2, p9

    :cond_12
    :goto_a
    move/from16 v23, v9

    goto :goto_c

    :cond_13
    and-int v16, v4, v16

    move/from16 v2, p9

    if-nez v16, :cond_12

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_14
    const/high16 v16, 0x10000000

    :goto_b
    or-int v9, v9, v16

    goto :goto_a

    :goto_c
    const v9, 0x12492493

    and-int v9, v23, v9

    const v1, 0x12492492

    if-ne v9, v1, :cond_16

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move v10, v2

    move-object v1, v3

    goto/16 :goto_14

    :cond_16
    :goto_d
    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v10, :cond_17

    const/16 v30, 0x0

    goto :goto_e

    :cond_17
    move/from16 v30, v2

    :goto_e
    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/s1;->e:F

    invoke-static {v10}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v10

    const/16 v9, 0x30

    invoke-static {v10, v2, v3, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v9, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v3, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v24, v1

    iget-boolean v1, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_18

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_19

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-static {v9, v3, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v5, v23, 0xf

    and-int/lit16 v9, v5, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    shl-int/lit8 v9, v23, 0x6

    and-int/2addr v5, v9

    or-int/2addr v0, v5

    shl-int/lit8 v5, v23, 0xc

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int v20, v0, v5

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    move-object/from16 v31, v10

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v13, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v15, p4

    move/from16 v18, p5

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v20}, Lcom/x/ui/common/user/a0;->a(Lcom/x/models/dm/XChatUser;Ljava/util/List;Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;ZLandroidx/compose/runtime/n;I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v11}, Lkotlin/ranges/d;->c(FF)F

    move-result v9

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v0, v9, v3, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v12, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v3, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, v31

    invoke-static {v9, v3, v9, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    invoke-static {v3, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    and-int/lit8 v1, v23, 0xe

    or-int v23, v1, v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    move-object/from16 v14, v24

    const-wide/16 v4, 0x0

    move-object v15, v3

    move v13, v11

    move-wide v2, v4

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    move-wide v5, v9

    const/4 v9, 0x0

    move v12, v7

    move-object v7, v9

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 p9, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffbe

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v8, v22

    move-object/from16 v22, p9

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    if-eqz v30, :cond_20

    const v0, 0x649766ac

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const v0, 0x6e3c21fe

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v32

    if-ne v0, v3, :cond_1f

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/g0;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Lcom/twitter/rooms/ui/audiospace/g0;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    const/4 v14, 0x1

    :goto_12
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ", "

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v6, v3, Lcom/x/compose/theme/c;->d:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move v3, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0x6180

    const v29, 0x1affa

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_13

    :cond_20
    move-object/from16 v1, p9

    const/4 v0, 0x0

    const/4 v3, 0x1

    const v2, 0x649d25d7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1300a2

    move/from16 v6, p1

    invoke-static {v4, v6, v2, v1}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v14, v5, Lcom/x/compose/theme/c;->d:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-wide/from16 v6, v25

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v10, v30

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v14, Lcom/x/ui/common/dm/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/ui/common/dm/a;-><init>(Ljava/lang/String;ILcom/x/models/dm/XChatUser;Ljava/util/List;Lcom/x/models/dm/XConversationId;ZLandroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;ZII)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
