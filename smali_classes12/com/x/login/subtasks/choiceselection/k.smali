.class public final Lcom/x/login/subtasks/choiceselection/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/choiceselection/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/x/login/subtasks/choiceselection/a;
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

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x21488515

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

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/login/subtasks/choiceselection/a;->e:Lkotlinx/coroutines/flow/p2;

    const/4 v4, 0x0

    invoke-static {v3, v1, p2, v4, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/subtasks/choiceselection/a$b;

    const v2, 0x4c5de2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lcom/x/login/subtasks/choiceselection/d;

    invoke-direct {v5, p0}, Lcom/x/login/subtasks/choiceselection/d;-><init>(Lcom/x/login/subtasks/choiceselection/a;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lcom/arkivanov/essenty/backhandler/h;

    const/4 v5, 0x2

    invoke-direct {v7, p0, v5}, Lcom/arkivanov/essenty/backhandler/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Lcom/arkivanov/essenty/backhandler/j;

    const/4 v2, 0x3

    invoke-direct {v7, p0, v2}, Lcom/arkivanov/essenty/backhandler/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v0, 0x9

    const v2, 0xe000

    and-int v7, v0, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/x/login/subtasks/choiceselection/k;->b(Lcom/x/login/subtasks/choiceselection/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/x/login/subtasks/choiceselection/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/login/subtasks/choiceselection/e;-><init>(Lcom/x/login/subtasks/choiceselection/a;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/x/login/subtasks/choiceselection/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x5a7b75d3

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_b
    :goto_6
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->n:J

    sget-object v10, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v8, v9, v0, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    iget-object v7, v1, Lcom/x/login/subtasks/choiceselection/a$b;->d:Lcom/x/login/subtasks/common/u;

    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v11, v9, 0x30

    const/16 v17, 0x0

    iget-object v7, v7, Lcom/x/login/subtasks/common/u;->c:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskBackNavigationType;

    move-object/from16 v9, p1

    move-object v10, v0

    const/4 v15, 0x0

    move v13, v12

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lcom/x/login/subtasks/common/ui/e0;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskBackNavigationType;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    iget-object v12, v1, Lcom/x/login/subtasks/choiceselection/a$b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;

    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_10

    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    goto :goto_8

    :cond_f
    move-object v7, v8

    :cond_10
    :goto_8
    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v8

    goto :goto_9

    :cond_11
    move-object v8, v9

    :cond_12
    :goto_9
    const v9, -0x66237d01

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v11, 0x28

    if-nez v7, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    int-to-float v9, v11

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move/from16 v18, v9

    move/from16 v20, v9

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v10, 0x180

    invoke-static {v7, v8, v9, v0, v10}, Lcom/x/login/subtasks/common/ui/j0;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_14
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    float-to-double v8, v13

    const-wide/16 v17, 0x0

    cmpl-double v8, v8, v17

    if-lez v8, :cond_15

    goto :goto_a

    :cond_15
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v13, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v7, 0x18

    int-to-float v7, v7

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move/from16 v18, v7

    move/from16 v20, v7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v7

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_16

    const/4 v9, 0x1

    goto :goto_b

    :cond_16
    move v9, v15

    :goto_b
    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_17

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_18

    :cond_17
    new-instance v9, Lcom/x/login/subtasks/choiceselection/f;

    invoke-direct {v9, v1, v4}, Lcom/x/login/subtasks/choiceselection/f;-><init>(Lcom/x/login/subtasks/choiceselection/a$b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v27, v10

    move/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v21, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v30, v14

    move/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move/from16 v18, v25

    move/from16 v19, v26

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {v21 .. v21}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    const v15, 0x4c5de2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v2, v2, 0x380

    const/16 v14, 0x100

    if-ne v2, v14, :cond_19

    const/4 v11, 0x1

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_1a

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v27

    if-ne v8, v13, :cond_1b

    goto :goto_d

    :cond_1a
    move-object/from16 v13, v27

    :goto_d
    new-instance v8, Lcom/twitter/communities/settings/w0;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Lcom/twitter/communities/settings/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v10, v30

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v28

    const/16 v9, 0x28

    int-to-float v9, v9

    const/16 v10, 0x8

    int-to-float v10, v10

    const/16 v33, 0x2

    const/16 v30, 0x0

    move/from16 v29, v9

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x18

    move-wide/from16 v11, v16

    move-object/from16 v34, v13

    move-object v13, v0

    move/from16 v14, v18

    move v1, v15

    move/from16 v15, v19

    invoke-static/range {v7 .. v15}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-virtual/range {v21 .. v21}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x100

    if-ne v2, v1, :cond_1c

    const/4 v11, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_1d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v34

    if-ne v1, v2, :cond_1e

    :cond_1d
    new-instance v1, Lcom/twitter/ui/toasts/coordinator/e;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lcom/twitter/ui/toasts/coordinator/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x1

    const v15, 0x30c30

    const/16 v16, 0x10

    move-object v14, v0

    invoke-static/range {v7 .. v16}, Lcom/x/login/subtasks/common/ui/p;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lcom/x/login/subtasks/choiceselection/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/login/subtasks/choiceselection/g;-><init>(Lcom/x/login/subtasks/choiceselection/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
