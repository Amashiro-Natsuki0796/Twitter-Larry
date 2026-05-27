.class public final Lcom/x/login/subtasks/signupreview/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/signupreview/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/login/subtasks/signupreview/b;
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "component"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x121d0451

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v12, v0

    and-int/lit8 v0, v12, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v8, Lcom/x/login/subtasks/signupreview/b;->d:Lkotlinx/coroutines/flow/p2;

    const/4 v13, 0x0

    invoke-static {v2, v0, v11, v13, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/login/subtasks/signupreview/b$b;

    const v7, 0x4c5de2

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v15, :cond_7

    :cond_6
    new-instance v6, Lcom/x/login/subtasks/signupreview/n;

    const-string v5, "onBackClicked()V"

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/login/subtasks/signupreview/b;

    const-string v4, "onBackClicked"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v7, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v15, :cond_9

    :cond_8
    new-instance v15, Lcom/twitter/chat/settings/inbox/e0;

    const-string v5, "handleLinkClicked(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/login/subtasks/signupreview/b;

    const-string v4, "handleLinkClicked"

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/settings/inbox/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v5, v0, 0x1c00

    move-object v0, v14

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/x/login/subtasks/signupreview/r;->e(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/x/login/subtasks/signupreview/g;

    invoke-direct {v1, v8, v9, v10}, Lcom/x/login/subtasks/signupreview/g;-><init>(Lcom/x/login/subtasks/signupreview/b;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x1

    const v6, 0x7c0c2ec8

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    const/16 v15, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v15

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    move v14, v7

    and-int/lit16 v7, v14, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->g:F

    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v11, 0x0

    invoke-static {v8, v9, v6, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v9, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v6, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v9, v6, v9, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v0, Lcom/x/login/subtasks/signupreview/b$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getSignInText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    const v5, 0x5d9a6a24

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v12, 0x4c5de2

    if-nez v7, :cond_b

    move v4, v11

    move/from16 v17, v14

    goto :goto_7

    :cond_b
    invoke-static {v6, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v10, v8, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v14, 0x70

    if-ne v8, v15, :cond_c

    move v8, v4

    goto :goto_6

    :cond_c
    move v8, v11

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v5, :cond_e

    :cond_d
    new-instance v12, Lcom/twitter/app/dm/search/page/f;

    invoke-direct {v12, v1, v4}, Lcom/twitter/app/dm/search/page/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x10

    const-wide/16 v17, 0x0

    const/16 v19, 0x180

    move v4, v11

    move-wide/from16 v11, v17

    move-object v13, v6

    move/from16 v17, v14

    move/from16 v14, v19

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v7, v0, Lcom/x/login/subtasks/signupreview/b$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    const v8, 0x5d9a90e8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v6, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v10, v8, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const v8, 0x4c5de2

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v17, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    move v11, v4

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_11

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_12

    :cond_11
    new-instance v8, Lcom/twitter/business/settings/overview/i;

    const/4 v5, 0x2

    invoke-direct {v8, v1, v5}, Lcom/twitter/business/settings/overview/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v15, 0x10

    const-wide/16 v11, 0x0

    const/16 v14, 0x180

    move-object v13, v6

    invoke-static/range {v7 .. v15}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lcom/x/login/subtasks/signupreview/m;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/x/login/subtasks/signupreview/m;-><init>(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/g0;Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g0;",
            "Lcom/x/login/subtasks/signupreview/b$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x0

    const v4, 0xd2d4a0a

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit16 v6, v2, 0x180

    const/16 v15, 0x100

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    move v6, v5

    and-int/lit16 v5, v6, 0x91

    const/16 v7, 0x90

    if-ne v5, v7, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    iget-object v5, v0, Lcom/x/login/subtasks/signupreview/b$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getPrimaryText()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7703075b

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v5, :cond_6

    move/from16 v31, v6

    goto :goto_4

    :cond_6
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v26

    invoke-static {v4, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v13, v7, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    const/16 v25, 0x0

    const/16 v28, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffc

    move/from16 v31, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-static {v4, v3}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v5, v0, Lcom/x/login/subtasks/signupreview/b$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getNameHint()Ljava/lang/String;

    move-result-object v6

    const v7, -0x615d173a

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v31

    and-int/lit16 v8, v8, 0x380

    const/4 v9, 0x1

    const/16 v10, 0x100

    if-ne v8, v10, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v3

    :goto_5
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_8

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_9

    :cond_8
    new-instance v12, Lcom/x/login/subtasks/signupreview/e;

    invoke-direct {v12, v0, v1}, Lcom/x/login/subtasks/signupreview/e;-><init>(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v11, v0, Lcom/x/login/subtasks/signupreview/b$b;->c:Ljava/lang/String;

    invoke-static {v11, v6, v12, v4, v3}, Lcom/x/login/subtasks/signupreview/r;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-static {v4, v3}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    iget-boolean v6, v0, Lcom/x/login/subtasks/signupreview/b$b;->e:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getEmailHint()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getPhoneHint()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v10, :cond_b

    move v11, v9

    goto :goto_7

    :cond_b
    move v11, v3

    :goto_7
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, Lcom/x/login/subtasks/signupreview/i;

    invoke-direct {v12, v0, v1}, Lcom/x/login/subtasks/signupreview/i;-><init>(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v11, v0, Lcom/x/login/subtasks/signupreview/b$b;->d:Ljava/lang/String;

    invoke-static {v11, v6, v12, v4, v3}, Lcom/x/login/subtasks/signupreview/r;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-static {v4, v3}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;->getBirthdayHint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v10, :cond_e

    move v6, v9

    goto :goto_8

    :cond_e
    move v6, v3

    :goto_8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v13, :cond_10

    :cond_f
    new-instance v11, Lcom/x/login/subtasks/signupreview/j;

    invoke-direct {v11, v3, v1, v0}, Lcom/x/login/subtasks/signupreview/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v6, v0, Lcom/x/login/subtasks/signupreview/b$b;->f:Ljava/lang/String;

    invoke-static {v6, v5, v11, v4, v3}, Lcom/x/login/subtasks/signupreview/r;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-static {v4, v3}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v6, v0, Lcom/x/login/subtasks/signupreview/b$b;->g:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    new-instance v11, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v11, v3}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    sget-object v12, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v10, :cond_13

    goto :goto_a

    :cond_13
    move v9, v3

    :goto_a
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_15

    :cond_14
    new-instance v8, Lcom/x/login/subtasks/signupreview/k;

    invoke-direct {v8, v3, v1, v0}, Lcom/x/login/subtasks/signupreview/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x186

    const/16 v19, 0x1f0

    move-object v7, v12

    move-object v8, v11

    move-wide/from16 v10, v16

    move-object v12, v3

    move-object/from16 v16, v4

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v5 .. v18}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lcom/x/login/subtasks/signupreview/l;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/x/login/subtasks/signupreview/l;-><init>(Landroidx/compose/foundation/layout/g0;Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v0, p4

    const v2, 0x7fde314b

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    const/16 v6, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, v15

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/4 v3, 0x0

    invoke-static {v15, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v7, v7, Lcom/x/compose/theme/c;->g:J

    invoke-static {v15, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v9

    iget-object v9, v9, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    iget-object v9, v9, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v9, v9, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    sget-object v10, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v10, 0x11

    invoke-static {v10}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v19

    const/16 v10, 0x16

    invoke-static {v10}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v29

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v24

    sget-object v10, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v33, Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v33

    const/16 v31, 0x0

    const v32, 0xfcff58

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3

    move-wide/from16 v17, v7

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v32}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const v7, 0x4c5de2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v7, v2, 0x380

    if-ne v7, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Landroidx/compose/foundation/text/input/internal/f5;

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6}, Landroidx/compose/foundation/text/input/internal/f5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v18

    const v6, 0x6e3c21fe

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_b

    new-instance v6, Lcom/twitter/app/dm/search/page/j;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/twitter/app/dm/search/page/j;-><init>(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Lcom/x/login/subtasks/signupreview/a;->a:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v3, v2, 0xe

    const v6, 0x6006d80

    or-int/2addr v3, v6

    and-int/lit8 v2, v2, 0x70

    or-int v21, v3, v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const v22, 0x30000c00

    const v23, 0x3dec0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v18, v33

    move-object/from16 v20, v24

    invoke-static/range {v0 .. v23}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/x/login/subtasks/signupreview/f;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/x/login/subtasks/signupreview/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final e(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, 0x7326b69b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Lcom/x/login/subtasks/signupreview/o;

    invoke-direct {v1, p0, p1}, Lcom/x/login/subtasks/signupreview/o;-><init>(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7bc5218e

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v2, Lcom/x/login/subtasks/signupreview/p;

    invoke-direct {v2, p0, p2}, Lcom/x/login/subtasks/signupreview/p;-><init>(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x1731a323

    invoke-static {v3, v2, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance v3, Lcom/x/login/subtasks/signupreview/q;

    invoke-direct {v3, p0, p2}, Lcom/x/login/subtasks/signupreview/q;-><init>(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x6b5264b4

    invoke-static {v4, v3, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v7, v0, 0x1b6

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/x/login/subtasks/common/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Lcom/x/login/subtasks/signupreview/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/login/subtasks/signupreview/h;-><init>(Lcom/x/login/subtasks/signupreview/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
