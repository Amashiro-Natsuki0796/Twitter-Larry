.class public final Lcom/twitter/chat/messages/composables/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/messages/composables/x0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/model/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 38
    .param p0    # Lcom/twitter/chat/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v1, 0x30

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actions"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6c1354a4

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v7, v9

    move-object v13, v14

    goto/16 :goto_12

    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, -0x615d173a

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v7, v0, Lcom/twitter/chat/model/b;->d:Lcom/twitter/model/core/entity/l1;

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_b

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/chat/messages/m1;->a:Lkotlin/m;

    invoke-virtual {v7}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const v6, 0x7f1506ef

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v6, v5

    goto :goto_7

    :cond_a
    :goto_6
    const v5, 0x7f1506f0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v13, v14

    goto/16 :goto_b

    :cond_d
    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/chat/messages/m1;->a:Lkotlin/m;

    iget-object v4, v0, Lcom/twitter/chat/model/b;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v13

    :cond_e
    move-object/from16 v17, v14

    goto :goto_a

    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v13

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/twitter/model/dm/h2;

    move-object/from16 v17, v14

    iget-wide v13, v1, Lcom/twitter/model/dm/h2;->a:J

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v18

    cmp-long v1, v13, v18

    if-eqz v1, :cond_10

    add-int/2addr v5, v12

    if-ltz v5, :cond_11

    :cond_10
    move-object/from16 v14, v17

    const/16 v1, 0x30

    const/4 v13, 0x0

    goto :goto_9

    :cond_11
    invoke-static {}, Lkotlin/collections/g;->o()V

    throw v15

    :goto_a
    const v1, 0x7f130013

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getQuantityString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f130014

    invoke-virtual {v3, v14, v5, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/text/g2;

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E1:J

    const/16 v36, 0x0

    const v37, 0xfffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-static {v1, v3, v4}, Lcom/twitter/chat/messages/m1;->b(Ljava/lang/String;[Ljava/lang/String;Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/c;

    move-result-object v5

    move-object/from16 v13, v17

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_b
    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/text/c;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v12, 0x30

    invoke-static {v4, v1, v13, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v10, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_d

    :cond_13
    move-object/from16 v24, v6

    :goto_d
    invoke-static {v4, v13, v4, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move-object/from16 v17, v15

    move/from16 v21, v5

    move/from16 v25, v5

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    move-object/from16 v17, v8

    const/16 v8, 0x36

    invoke-static {v3, v6, v13, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v8, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v13, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_15

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v6, v13, v6, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->g:F

    and-int/lit8 v9, v2, 0x70

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x14

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v10, v25

    move-object/from16 v11, v24

    move-object v6, v13

    move v7, v9

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v8}, Lcom/twitter/chat/messages/composables/x0;->d(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/twitter/chat/messages/d;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x0

    invoke-static {v11, v2, v13, v1}, Lcom/twitter/chat/messages/composables/k2;->e(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move-object/from16 v17, v15

    move/from16 v21, v10

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    if-ne v9, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v12, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v7, p1

    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v3, Lcom/twitter/chat/messages/composables/s0;

    move-object/from16 v7, p1

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2}, Lcom/twitter/chat/messages/composables/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_11
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v1, v13, v2}, Lcom/twitter/chat/messages/composables/k2;->d(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lcom/twitter/chat/messages/composables/t0;

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v2, v0, v7, v3, v4}, Lcom/twitter/chat/messages/composables/t0;-><init>(Lcom/twitter/chat/model/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Lcom/twitter/chat/model/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const v4, 0x779bb17

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-wide v6, v0, Lcom/twitter/chat/model/d;->b:J

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v7}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v9

    const-string v10, "getString(...)"

    if-eqz v9, :cond_6

    const v6, 0x7f151d64

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const/4 v9, -0x1

    invoke-static {v9, v6, v7}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    const v6, 0x7f15286f

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_8

    const-wide/32 v13, 0x240c8400

    cmp-long v9, v9, v13

    if-gez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move v9, v3

    :goto_4
    const-string v10, "format(...)"

    if-eqz v9, :cond_9

    new-instance v9, Ljava/text/SimpleDateFormat;

    const v11, 0x7f1505b0

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v9, v11, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v6

    cmp-long v9, v13, v11

    if-ltz v9, :cond_a

    const-wide v11, 0x757b12c00L

    cmp-long v9, v13, v11

    if-gez v9, :cond_a

    new-instance v9, Ljava/text/SimpleDateFormat;

    const v11, 0x7f1505b4

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v9, v11, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v9, Ljava/text/SimpleDateFormat;

    const v11, 0x7f1505b5

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v9, v11, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    new-instance v12, Landroidx/compose/ui/text/g2;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xfffb

    move-object v7, v12

    move-object v0, v12

    move-object/from16 v12, v27

    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    sget-object v7, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/c;

    new-instance v7, Landroidx/compose/ui/text/c;

    new-instance v8, Landroidx/compose/ui/text/c$d;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v8, v3, v9, v0}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v7, v6, v0, v8}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    and-int/lit8 v0, v5, 0x70

    invoke-static {v7, v1, v4, v0, v3}, Lcom/twitter/chat/messages/composables/k2;->b(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/twitter/chat/messages/composables/l0;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/twitter/chat/messages/composables/l0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v4, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/twitter/chat/model/i;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/twitter/chat/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/autoplay/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/conversation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/chat/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p9

    move/from16 v8, p11

    const-string v2, "chatItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUserInfo"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoplayManager"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioPlaybackManager"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "linkClickListener"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x33b078c0    # -5.4402304E7f

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_d

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v8

    if-nez v3, :cond_10

    const/high16 v3, 0x1000000

    and-int/2addr v3, v8

    if-nez v3, :cond_e

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_f

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v2, v3

    :cond_10
    const/high16 v3, 0x6000000

    and-int/2addr v3, v8

    move-object/from16 v6, p8

    if-nez v3, :cond_12

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v3, 0x2000000

    :goto_a
    or-int/2addr v2, v3

    :cond_12
    const/high16 v3, 0x30000000

    and-int/2addr v3, v8

    if-nez v3, :cond_14

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v3, 0x10000000

    :goto_b
    or-int/2addr v2, v3

    :cond_14
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v5, 0x12492492

    if-ne v3, v5, :cond_16

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    :goto_c
    move-object v11, v7

    :goto_d
    move-object v10, v9

    goto/16 :goto_18

    :cond_16
    :goto_e
    const v3, 0x4c5de2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_17

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_19

    :cond_17
    instance-of v4, v15, Lcom/twitter/chat/model/k$b;

    if-eqz v4, :cond_18

    move-object v4, v15

    check-cast v4, Lcom/twitter/chat/model/k$b;

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lcom/twitter/chat/model/k$b;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v4, :cond_1a

    iget-object v6, v4, Lcom/twitter/chat/model/k$b;->d:Lcom/twitter/model/core/entity/media/k;

    if-nez v6, :cond_1b

    :cond_1a
    sget-object v6, Lcom/twitter/model/core/entity/media/k;->e:Lcom/twitter/model/core/entity/media/k;

    :cond_1b
    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/twitter/chat/model/k$b;->c:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_10

    :cond_1c
    const/16 v17, 0x0

    :goto_10
    instance-of v4, v1, Lcom/twitter/chat/model/b;

    if-eqz v4, :cond_1d

    const v3, -0x974f98d

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/b;

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v2, v2, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    invoke-static {v3, v0, v9, v7, v2}, Lcom/twitter/chat/messages/composables/x0;->a(Lcom/twitter/chat/model/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_1d
    instance-of v4, v1, Lcom/twitter/chat/model/d;

    if-eqz v4, :cond_1e

    const v3, -0x974f03a

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/d;

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x70

    invoke-static {v3, v9, v7, v2}, Lcom/twitter/chat/messages/composables/x0;->b(Lcom/twitter/chat/model/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_1e
    instance-of v4, v1, Lcom/twitter/chat/model/l$b;

    if-eqz v4, :cond_1f

    const v3, -0x974e5bd

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/l$b;

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v2, v2, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    invoke-static {v3, v0, v9, v7, v2}, Lcom/twitter/chat/messages/composables/w1;->c(Lcom/twitter/chat/model/l$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_c

    :cond_1f
    instance-of v4, v1, Lcom/twitter/chat/model/l$a;

    if-eqz v4, :cond_20

    const v3, -0x974d67f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/l$a;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v2, v2, 0xf

    const v16, 0xe000

    and-int v2, v2, v16

    or-int v16, v4, v2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object v4, v6

    move v6, v5

    move-object/from16 v5, v17

    move v14, v6

    move-object/from16 v6, p9

    move-object/from16 v18, v7

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/twitter/chat/messages/composables/w1;->b(Lcom/twitter/chat/model/l$a;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    move-object v11, v8

    goto/16 :goto_d

    :cond_20
    move v14, v5

    move-object v8, v7

    instance-of v4, v1, Lcom/twitter/chat/model/r;

    if-eqz v4, :cond_21

    const v2, -0x974c683

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x0

    invoke-static {v2, v8, v14}, Lcom/twitter/chat/messages/composables/x0;->f(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_21
    instance-of v4, v1, Lcom/twitter/chat/model/s;

    if-eqz v4, :cond_22

    const v3, -0x974beb1

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/s;

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x70

    invoke-static {v3, v9, v8, v2}, Lcom/twitter/chat/messages/composables/x0;->g(Lcom/twitter/chat/model/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_22
    instance-of v4, v1, Lcom/twitter/chat/model/v;

    if-eqz v4, :cond_23

    const v3, -0x974b4bb

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v8, v2}, Lcom/twitter/chat/messages/composables/x0;->h(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_23
    instance-of v4, v1, Lcom/twitter/chat/model/w;

    if-eqz v4, :cond_24

    const v3, -0x974abfb

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v8, v2}, Lcom/twitter/chat/messages/composables/x0;->i(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_24
    instance-of v4, v1, Lcom/twitter/chat/model/x;

    if-eqz v4, :cond_25

    const v3, -0x974a301

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/x;

    const v4, 0x3ffff0

    and-int/2addr v4, v2

    sget v5, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v16, v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, v18

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lcom/twitter/chat/messages/composables/m3;->a(Lcom/twitter/chat/model/x;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    move-object/from16 v10, p9

    goto/16 :goto_18

    :cond_25
    move-object v11, v8

    instance-of v4, v1, Lcom/twitter/chat/model/z;

    if-eqz v4, :cond_28

    const v3, -0x9746b4e

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/z;

    sget-object v4, Lcom/twitter/chat/model/z$a;->SENT:Lcom/twitter/chat/model/z$a;

    iget-object v5, v3, Lcom/twitter/chat/model/z;->e:Lcom/twitter/chat/model/z$a;

    if-ne v5, v4, :cond_26

    sget-object v4, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/j$d;

    :goto_13
    move-object v5, v4

    goto :goto_14

    :cond_26
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    goto :goto_13

    :goto_14
    iget-boolean v4, v3, Lcom/twitter/chat/model/z;->f:Z

    if-eqz v4, :cond_27

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->n:F

    :goto_15
    move v6, v4

    goto :goto_16

    :cond_27
    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    goto :goto_15

    :goto_16
    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x3f0

    shr-int/lit8 v2, v2, 0xc

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int v10, v4, v2

    const/4 v8, 0x0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p9

    move-object v9, v11

    invoke-static/range {v2 .. v10}, Lcom/twitter/chat/messages/composables/k4;->b(Lcom/twitter/chat/model/z;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/j$e;FLandroidx/compose/ui/m;FLandroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_12

    :cond_28
    instance-of v4, v1, Lcom/twitter/chat/model/b0;

    if-eqz v4, :cond_29

    const v3, -0x97439e6

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/b0;

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v2, v2, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    move-object/from16 v10, p9

    invoke-static {v3, v0, v10, v11, v2}, Lcom/twitter/chat/messages/composables/x0;->k(Lcom/twitter/chat/model/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_18

    :cond_29
    move-object/from16 v10, p9

    instance-of v4, v1, Lcom/twitter/chat/model/p0;

    if-eqz v4, :cond_2a

    const v3, -0x9742f90

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/p0;

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v2, v2, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    invoke-static {v3, v0, v10, v11, v2}, Lcom/twitter/chat/messages/composables/x0;->m(Lcom/twitter/chat/model/p0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_18

    :cond_2a
    instance-of v4, v1, Lcom/twitter/chat/model/q0;

    if-eqz v4, :cond_2b

    const v3, -0x9742571

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/q0;

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x70

    invoke-static {v3, v10, v11, v2}, Lcom/twitter/chat/messages/composables/x0;->n(Lcom/twitter/chat/model/q0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_18

    :cond_2b
    instance-of v4, v1, Lcom/twitter/chat/model/s0;

    if-eqz v4, :cond_2c

    const v3, -0x9741b50

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/s0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    shr-int/lit8 v2, v2, 0x12

    and-int/lit16 v7, v2, 0x1c00

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v4, v17

    move-object/from16 v5, p9

    move-object v6, v11

    invoke-static/range {v2 .. v7}, Lcom/twitter/chat/messages/composables/x0;->o(Lcom/twitter/chat/model/s0;Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_18

    :cond_2c
    instance-of v4, v1, Lcom/twitter/chat/model/t0;

    if-eqz v4, :cond_2d

    const v3, -0x9740d93

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/t0;

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x70

    invoke-static {v3, v10, v11, v2}, Lcom/twitter/chat/messages/composables/x0;->p(Lcom/twitter/chat/model/t0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_18

    :cond_2d
    instance-of v4, v1, Lcom/twitter/chat/model/o0;

    if-eqz v4, :cond_2e

    const v3, -0x974044c

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/o0;

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v2, v2, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int v7, v4, v2

    const/4 v5, 0x0

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v6, v11

    invoke-static/range {v2 .. v7}, Lcom/twitter/chat/messages/composables/x0;->l(Lcom/twitter/chat/model/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/api/n0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_18

    :cond_2e
    instance-of v4, v1, Lcom/twitter/chat/model/e$b;

    if-eqz v4, :cond_32

    const v4, -0x973f863

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v1

    check-cast v4, Lcom/twitter/chat/model/e$b;

    const v5, 0x4c5de2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v5, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_2f

    const/4 v5, 0x1

    goto :goto_17

    :cond_2f
    move v5, v14

    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_31

    :cond_30
    new-instance v6, Lcom/twitter/chat/messages/composables/q0;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0}, Lcom/twitter/chat/messages/composables/q0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v6, v2, 0x70

    const/4 v7, 0x0

    move-object v2, v4

    move-object/from16 v3, p9

    move-object v4, v5

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lcom/twitter/subsystem/chat/ui/q0;->b(Lcom/twitter/chat/model/e$b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :cond_32
    instance-of v2, v1, Lcom/twitter/chat/model/u;

    if-eqz v2, :cond_33

    const v2, -0x973e019

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v1

    check-cast v2, Lcom/twitter/chat/model/u;

    iget v2, v2, Lcom/twitter/chat/model/u;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v11, v3}, Lcom/twitter/subsystem/chat/ui/q0;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :cond_33
    instance-of v2, v1, Lcom/twitter/chat/model/r0;

    if-eqz v2, :cond_34

    const v2, -0x973d36f

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v1

    check-cast v2, Lcom/twitter/chat/model/r0;

    iget-object v2, v2, Lcom/twitter/chat/model/r0;->a:Lkotlinx/collections/immutable/c;

    const/4 v3, 0x0

    invoke-static {v2, v3, v11, v14}, Lcom/twitter/chat/messages/composables/j6;->a(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :cond_34
    const/4 v3, 0x0

    instance-of v2, v1, Lcom/twitter/chat/model/q;

    if-eqz v2, :cond_36

    const v2, -0x973bf3e

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v1

    check-cast v2, Lcom/twitter/chat/model/q;

    invoke-static {v2, v3, v11, v14}, Lcom/twitter/chat/messages/composables/x0;->e(Lcom/twitter/chat/model/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v13, Lcom/twitter/chat/messages/composables/r0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/chat/messages/composables/r0;-><init>(Lcom/twitter/chat/model/i;Lcom/twitter/app/common/account/v;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/model/card/e;Landroidx/compose/ui/m;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void

    :cond_36
    const v0, -0x974f538

    invoke-static {v0, v11, v14}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final d(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/twitter/chat/messages/d;Landroidx/compose/runtime/n;II)V
    .locals 14
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/messages/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/l1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "F",
            "Lcom/twitter/chat/messages/d;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p4

    move/from16 v9, p6

    const-string v1, "user"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x30063763

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_6

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_4

    move/from16 v2, p3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    move/from16 v2, p3

    :cond_5
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move/from16 v2, p3

    :goto_4
    and-int/lit8 v4, p7, 0x10

    const/16 v5, 0x4000

    const v6, 0x8000

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x6000

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_a

    and-int v11, v9, v6

    if-nez v11, :cond_8

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_9

    move v11, v5

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v1, v11

    :cond_a
    :goto_7
    and-int/lit16 v11, v1, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object v5, v0

    move v4, v2

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_e

    and-int/lit16 v1, v1, -0x1c01

    :cond_e
    move-object/from16 v11, p2

    :cond_f
    :goto_9
    move-object v13, v0

    move v12, v2

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_11

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    and-int/lit16 v1, v1, -0x1c01

    :cond_11
    if-eqz v4, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    const v0, -0x6815fd56

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v1, 0x70

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v3, :cond_12

    move v0, v4

    goto :goto_c

    :cond_12
    move v0, v2

    :goto_c
    const v3, 0xe000

    and-int/2addr v3, v1

    if-eq v3, v5, :cond_14

    and-int v3, v1, v6

    if-eqz v3, :cond_13

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    move v4, v2

    :cond_14
    :goto_d
    or-int/2addr v0, v4

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_16

    :cond_15
    new-instance v3, Lcom/twitter/chat/messages/composables/n0;

    invoke-direct {v3, p1, v13, p0}, Lcom/twitter/chat/messages/composables/n0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/d;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v11

    move v2, v12

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lcom/twitter/subsystem/chat/ui/f;->c(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Lcom/twitter/chat/messages/composables/p0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/p0;-><init>(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/twitter/chat/messages/d;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final e(Lcom/twitter/chat/model/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Lcom/twitter/chat/model/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66f5deb7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    const v3, 0x6e3c21fe

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_4

    iget-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-static {v3, p2, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Lcom/twitter/util/datetime/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v2, "timeFormat"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/twitter/chat/model/q;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/chat/messages/composables/x0$a;->a:[I

    iget-object v4, p0, Lcom/twitter/chat/model/q;->g:Lcom/twitter/model/dm/h1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/twitter/chat/model/q;->f:J

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->c(JJ)I

    move-result v3

    if-gez v3, :cond_6

    const v3, 0x7f1501d3

    goto :goto_3

    :cond_6
    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lkotlin/time/Duration;->c(JJ)I

    move-result v3

    if-gez v3, :cond_7

    const v3, 0x7f1501d2

    goto :goto_3

    :cond_7
    const v3, 0x7f1501d4

    goto :goto_3

    :pswitch_1
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->c(JJ)I

    move-result v3

    if-gez v3, :cond_8

    const v3, 0x7f1501de

    goto :goto_3

    :cond_8
    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lkotlin/time/Duration;->c(JJ)I

    move-result v3

    if-gez v3, :cond_9

    const v3, 0x7f1501dd

    goto :goto_3

    :cond_9
    const v3, 0x7f1501df

    goto :goto_3

    :pswitch_2
    const v3, 0x7f1501d6

    goto :goto_3

    :pswitch_3
    const v3, 0x7f1501e1

    goto :goto_3

    :pswitch_4
    const v3, 0x7f1501d5

    goto :goto_3

    :pswitch_5
    const v3, 0x7f1501e0

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v1

    const-string v3, "event_time"

    invoke-virtual {v1, v2, v3}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v2}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hours"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v2}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/16 v4, 0x3c

    int-to-long v7, v4

    rem-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "minutes"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v2}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    rem-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seconds"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcom/twitter/chat/messages/composables/k2;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/twitter/chat/messages/composables/i0;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/chat/messages/composables/i0;-><init>(Lcom/twitter/chat/model/q;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 3

    const v0, 0x3986e571

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, 0x7f15056e

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p0, p1, v0}, Lcom/twitter/chat/messages/composables/k2;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/chat/messages/composables/j0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/messages/composables/j0;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final g(Lcom/twitter/chat/model/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, 0x5e28792d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, -0x615d173a

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_b

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/chat/messages/m1;->a:Lkotlin/m;

    const-string v2, "item"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/chat/messages/m1;->a:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget v3, p0, Lcom/twitter/chat/model/s;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v4, 0x7f15056f

    iget-object v5, p0, Lcom/twitter/chat/model/s;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    sget-object v6, Lcom/twitter/chat/model/h;->NPS:Lcom/twitter/chat/model/h;

    const v7, 0x7f150570

    iget-object v8, p0, Lcom/twitter/chat/model/s;->e:Lcom/twitter/chat/model/h;

    if-ne v8, v6, :cond_8

    sget-object v6, Lcom/twitter/chat/messages/m1;->b:Lkotlin/ranges/IntRange;

    invoke-virtual {v6, v3}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_4
    move-object v3, v1

    goto :goto_6

    :cond_8
    sget-object v3, Lcom/twitter/chat/model/h;->CARD:Lcom/twitter/chat/model/h;

    if-ne v8, v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, p1, p2, v0}, Lcom/twitter/chat/messages/composables/k2;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/twitter/chat/messages/composables/g0;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/chat/messages/composables/g0;-><init>(Lcom/twitter/chat/model/s;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final h(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0xc5be200

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lcom/twitter/chat/messages/composables/x0;->j(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/chat/messages/composables/f0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/messages/composables/f0;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final i(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x76edb87

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lcom/twitter/chat/messages/composables/x0;->j(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/chat/messages/composables/e0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/messages/composables/e0;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final j(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x49c94ef5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    goto :goto_4

    :cond_3
    :goto_2
    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v2, v0, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v4, 0x36

    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v3, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    int-to-float v1, v1

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/16 v2, 0x180

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/twitter/chat/messages/composables/c0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/chat/messages/composables/c0;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final k(Lcom/twitter/chat/model/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const/4 v0, 0x0

    const v3, -0x603b0bca

    move-object/from16 v5, p3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v5, v5, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v3

    goto/16 :goto_e

    :cond_7
    :goto_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x6e3c21fe

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_8

    new-instance v7, Lcom/twitter/chat/messages/composables/v0;

    invoke-direct {v7, v0, v2}, Lcom/twitter/chat/messages/composables/v0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, -0x615d173a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_d

    :cond_a
    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v8, Lcom/twitter/chat/messages/m1;->a:Lkotlin/m;

    const-string v8, "item"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onParticipantClick"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/b0;->l()Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const-string v14, "getUserIdentifier(...)"

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v11}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v15, v13}, Lcom/twitter/ui/text/h;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v12

    new-instance v13, Lcom/twitter/chat/messages/n1;

    iget-wide v0, v11, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0, v7}, Lcom/twitter/chat/messages/n1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v13}, Lcom/twitter/ui/text/h;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_c

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_7

    :cond_d
    const v0, 0x7fffffff

    invoke-static {v5, v10, v0}, Lcom/twitter/ui/text/g;->a(Landroid/content/res/Resources;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    instance-of v9, v1, Lcom/twitter/chat/model/a0;

    const-string v10, "participants"

    if-eqz v9, :cond_11

    move-object v9, v1

    check-cast v9, Lcom/twitter/chat/model/a0;

    iget-object v11, v9, Lcom/twitter/chat/model/a0;->c:Lcom/twitter/model/core/entity/l1;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-direct {v15, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v13, v15}, Lcom/twitter/ui/text/h;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v12

    new-instance v13, Lcom/twitter/chat/messages/n1;

    move-object/from16 v16, v3

    iget-wide v2, v11, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v2, v7}, Lcom/twitter/chat/messages/n1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v13}, Lcom/twitter/ui/text/h;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v13

    goto :goto_9

    :cond_e
    move-object/from16 v16, v3

    const/4 v13, 0x0

    :goto_9
    iget-boolean v2, v9, Lcom/twitter/chat/model/a0;->d:Z

    if-eqz v2, :cond_f

    const v2, 0x7f1506ee

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/squareup/phrase/a;

    invoke-direct {v3, v2}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_f
    if-eqz v13, :cond_10

    const v2, 0x7f1506ed

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/squareup/phrase/a;

    invoke-direct {v3, v2}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "author_name"

    invoke-virtual {v3, v13, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f130018

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/squareup/phrase/a;

    invoke-direct {v3, v2}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_b
    move-object v10, v0

    move-object/from16 v0, v16

    goto :goto_c

    :cond_11
    move-object/from16 v16, v3

    instance-of v2, v1, Lcom/twitter/chat/model/c0;

    const-string v3, "format(...)"

    if-eqz v2, :cond_12

    const v2, 0x7f1506f1

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Lcom/squareup/phrase/a;

    invoke-direct {v5, v2}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    instance-of v2, v1, Lcom/twitter/chat/model/d0;

    if-eqz v2, :cond_14

    const v2, 0x7f1506ec

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Lcom/squareup/phrase/a;

    invoke-direct {v5, v2}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_d
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v11, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5}, Lcom/twitter/chat/messages/composables/k2;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lcom/twitter/chat/messages/composables/w0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/w0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final l(Lcom/twitter/chat/model/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/api/n0;Landroidx/compose/runtime/n;I)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p5

    const v0, 0x40020a89

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v11, p3

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/l;

    const-class v3, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;

    invoke-interface {v1, v3}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;

    invoke-interface {v1}, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;->H2()Lcom/twitter/subsystem/chat/api/n0;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v11, v1

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b0()V

    iget-object v1, v6, Lcom/twitter/chat/model/o0;->b:Lcom/twitter/chat/model/m;

    instance-of v3, v1, Lcom/twitter/chat/model/m$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    check-cast v1, Lcom/twitter/chat/model/m$a;

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_c

    iget-object v3, v6, Lcom/twitter/chat/model/o0;->a:Lcom/twitter/chat/model/x$a;

    invoke-virtual {v3}, Lcom/twitter/chat/model/x$a;->getId()J

    move-result-wide v12

    iget-object v1, v1, Lcom/twitter/chat/model/m$a;->b:Lcom/twitter/model/drafts/a;

    invoke-interface {v11, v12, v13, v1}, Lcom/twitter/subsystem/chat/api/n0;->a(JLcom/twitter/model/drafts/a;)Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v4}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    :cond_d
    const v3, -0x615d173a

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0x70

    const/4 v4, 0x0

    if-ne v3, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v4

    :goto_8
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Lcom/twitter/chat/messages/composables/m0;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p1, p0}, Lcom/twitter/chat/messages/composables/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v3, v0

    move-object v0, p0

    move-object/from16 v3, p2

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/l;->b(Lcom/twitter/chat/model/o0;Lkotlinx/coroutines/flow/o2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object v4, v11

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v11, Lcom/twitter/chat/messages/composables/o0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/o0;-><init>(Lcom/twitter/chat/model/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/api/n0;I)V

    iput-object v11, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final m(Lcom/twitter/chat/model/p0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 7

    const v0, -0x121a3346

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    instance-of v1, p0, Lcom/twitter/chat/model/p0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const v1, 0xba59ee0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p0

    check-cast v1, Lcom/twitter/chat/model/p0$a;

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, Lcom/twitter/chat/messages/composables/l;->c(Lcom/twitter/chat/model/p0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_8
    instance-of v1, p0, Lcom/twitter/chat/model/p0$b;

    if-eqz v1, :cond_a

    const v1, 0xba5b32e

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p0

    check-cast v1, Lcom/twitter/chat/model/p0$b;

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, Lcom/twitter/chat/messages/composables/l;->d(Lcom/twitter/chat/model/p0$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v6, Lcom/twitter/chat/messages/composables/h0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/h0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v6, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const p0, 0xba599a7

    invoke-static {p0, p3, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final n(Lcom/twitter/chat/model/q0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 3

    const v0, -0x601c3949

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/twitter/chat/model/q0;->c:Z

    if-eqz v1, :cond_6

    const v1, 0x7f1507c8

    goto :goto_4

    :cond_6
    const v1, 0x7f1507c7

    :goto_4
    invoke-static {p2, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcom/twitter/chat/messages/composables/k2;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/twitter/chat/messages/composables/d0;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/chat/messages/composables/d0;-><init>(Lcom/twitter/chat/model/q0;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final o(Lcom/twitter/chat/model/s0;Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/twitter/chat/model/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/16 v0, 0x30

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5dd34631

    move-object/from16 v6, p4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v8, Lcom/twitter/chat/messages/m1;->a:Lkotlin/m;

    iget-object v8, v1, Lcom/twitter/chat/model/s0;->e:Ljava/lang/String;

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    const/4 v13, 0x1

    const/4 v12, 0x0

    iget-boolean v9, v1, Lcom/twitter/chat/model/s0;->d:Z

    iget-boolean v10, v1, Lcom/twitter/chat/model/s0;->f:Z

    const-string v11, "getString(...)"

    if-eqz v9, :cond_c

    if-eqz v10, :cond_b

    const v9, 0x7f15081b

    goto :goto_6

    :cond_b
    const v9, 0x7f150831

    :goto_6
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v13, [Ljava/lang/String;

    aput-object v8, v9, v12

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    if-eqz v10, :cond_d

    const v9, 0x7f1507eb

    goto :goto_7

    :cond_d
    const v9, 0x7f1507fc

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v13, [Ljava/lang/String;

    aput-object v8, v9, v12

    goto :goto_9

    :cond_e
    if-eqz v10, :cond_f

    const v8, 0x7f1506a1

    goto :goto_8

    :cond_f
    const v8, 0x7f1506a2

    :goto_8
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v12, [Ljava/lang/String;

    :goto_9
    invoke-static {v7, v9}, Lcom/twitter/chat/messages/m1;->a(Ljava/lang/String;[Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v7, 0x3

    invoke-static {v4, v9, v7}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v12, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    invoke-static {v12, v9, v3, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v13, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v3, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    invoke-static {v9, v3, v9, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6430dd66

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v10, :cond_13

    if-nez v10, :cond_13

    iget-object v0, v1, Lcom/twitter/chat/model/s0;->c:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/entity/media/k;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    shr-int/2addr v6, v7

    and-int/lit8 v12, v6, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x1c

    move-object v6, v0

    move-object/from16 v7, p2

    const/4 v0, 0x0

    move-object v14, v11

    move-object v11, v3

    const/4 v0, 0x0

    invoke-static/range {v6 .. v13}, Lcom/twitter/subsystem/chat/ui/f;->b(Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_b

    :cond_13
    move-object v14, v11

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v14, v7, v3, v0, v6}, Lcom/twitter/chat/messages/composables/k2;->b(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/twitter/chat/messages/composables/u0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/u0;-><init>(Lcom/twitter/chat/model/s0;Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final p(Lcom/twitter/chat/model/t0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, 0x794fee03

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, -0x615d173a

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_e

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/chat/messages/m1;->a:Lkotlin/m;

    const-string v3, "item"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/chat/model/t0;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v4, ""

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    const/4 v6, 0x1

    if-nez v3, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    iget-boolean v7, p0, Lcom/twitter/chat/model/t0;->d:Z

    const-string v8, "getString(...)"

    if-eqz v7, :cond_a

    if-eqz v3, :cond_9

    const v1, 0x7f15081a

    goto :goto_6

    :cond_9
    const v1, 0x7f150812

    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/String;

    aput-object v4, v2, v5

    goto :goto_9

    :cond_a
    iget-object v7, p0, Lcom/twitter/chat/model/t0;->e:Ljava/lang/String;

    if-eqz v7, :cond_c

    if-eqz v3, :cond_b

    const v3, 0x7f1507ea

    goto :goto_7

    :cond_b
    const v3, 0x7f1507e1

    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v7, v1, v5

    aput-object v4, v1, v6

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    :cond_c
    if-eqz v3, :cond_d

    const v1, 0x7f1506a0

    goto :goto_8

    :cond_d
    const v1, 0x7f15069e

    :goto_8
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/String;

    aput-object v4, v2, v5

    :goto_9
    invoke-static {v1, v2}, Lcom/twitter/chat/messages/m1;->a(Ljava/lang/String;[Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/compose/ui/text/c;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v4, p1, p2, v0, v5}, Lcom/twitter/chat/messages/composables/k2;->b(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/twitter/chat/messages/composables/k0;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/chat/messages/composables/k0;-><init>(Lcom/twitter/chat/model/t0;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
