.class public final Lcom/x/login/subtasks/enterpassword/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/enterpassword/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/login/subtasks/enterpassword/a;
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

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3cac2d6b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v8, v0

    and-int/lit8 v0, v8, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v9, 0x4c5de2

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_7

    :cond_6
    new-instance v11, Lcom/x/login/subtasks/enterpassword/i;

    const-string v5, "onEvent(Lcom/x/login/subtasks/enterpassword/EnterPasswordEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/login/subtasks/enterpassword/a;

    const-string v4, "onEvent"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_7
    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KFunction;

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_9

    :cond_8
    new-instance v9, Lcom/x/login/subtasks/enterpassword/j;

    const-string v5, "handleBackClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/login/subtasks/enterpassword/a;

    const-string v4, "handleBackClick"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v8, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    iget-object v8, v7, Lcom/x/login/subtasks/enterpassword/a;->a:Lcom/x/login/subtasks/common/u;

    iget-object v9, v7, Lcom/x/login/subtasks/enterpassword/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    iget-object v10, v7, Lcom/x/login/subtasks/enterpassword/a;->e:Ljava/util/ArrayList;

    move-object v1, v13

    move-object/from16 v13, p1

    move v2, v14

    move-object v14, v1

    move-object v3, v15

    move v15, v0

    invoke-static/range {v8 .. v15}, Lcom/x/login/subtasks/enterpassword/r;->b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/x/login/subtasks/enterpassword/g;

    invoke-direct {v1, v7, v3, v2}, Lcom/x/login/subtasks/enterpassword/g;-><init>(Lcom/x/login/subtasks/enterpassword/a;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "onEvent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x723cb4b6

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    move-object/from16 v15, p5

    if-nez v3, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    move v14, v2

    const v2, 0x12493

    and-int/2addr v2, v14

    const v3, 0x12492

    if-ne v2, v3, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_e
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/platform/t4;

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v7, 0x6

    if-ne v3, v4, :cond_11

    new-instance v3, Landroidx/compose/ui/text/input/k0;

    iget-object v5, v1, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v5}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterPassword()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;->getPassword()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 p6, v14

    goto :goto_b

    :cond_10
    :goto_a
    const-string v5, ""

    goto :goto_9

    :goto_b
    const-wide/16 v13, 0x0

    invoke-direct {v3, v7, v5, v13, v14}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    move/from16 p6, v14

    :goto_c
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/f2;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Lcom/x/login/subtasks/enterpassword/l;

    invoke-direct {v2, v1, v8, v12}, Lcom/x/login/subtasks/enterpassword/l;-><init>(Lcom/x/login/subtasks/common/u;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x46a65169

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    new-instance v6, Lcom/x/login/subtasks/enterpassword/m;

    move-object v2, v6

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v8

    move-object v1, v6

    move-object/from16 v6, p3

    move/from16 v17, v7

    move-object/from16 v7, p2

    move-object v10, v8

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/x/login/subtasks/enterpassword/m;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Landroidx/compose/runtime/f2;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Landroidx/compose/runtime/f2;)V

    const v2, -0x1ac86688

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v2, Lcom/x/login/subtasks/enterpassword/o;

    invoke-direct {v2, v13, v10, v9, v11}, Lcom/x/login/subtasks/enterpassword/o;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/platform/t4;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x15238ca7

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    shr-int/lit8 v3, p6, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x1b6

    const/16 v21, 0x10

    const/16 v18, 0x0

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v14 .. v21}, Lcom/x/login/subtasks/common/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/runtime/n;II)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v10, Lcom/x/login/subtasks/enterpassword/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/login/subtasks/enterpassword/h;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v10, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/g0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, 0x25b75574

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x40

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit16 v5, v2, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v4, 0x91

    const/16 v7, 0x90

    if-ne v5, v7, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/login/subtasks/settingslist/m;

    const v8, -0x6ac81c4e

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v8, v7, Lcom/x/login/subtasks/settingslist/m$e;

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    check-cast v7, Lcom/x/login/subtasks/settingslist/m$e;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/x/compose/core/s1;->g:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    const v10, 0x4c5de2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v4, 0x380

    if-ne v10, v6, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    move v10, v9

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v11, v10, :cond_a

    :cond_9
    new-instance v11, Lcom/twitter/communities/settings/rules/c;

    const/4 v10, 0x4

    invoke-direct {v11, v1, v10}, Lcom/twitter/communities/settings/rules/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v8, v11, v3, v9}, Lcom/x/login/subtasks/common/t;->e(Lcom/x/login/subtasks/settingslist/m$e;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    goto :goto_8

    :cond_b
    instance-of v8, v7, Lcom/x/login/subtasks/settingslist/m$b;

    if-nez v8, :cond_d

    instance-of v8, v7, Lcom/x/login/subtasks/settingslist/m$d;

    if-nez v8, :cond_d

    instance-of v8, v7, Lcom/x/login/subtasks/settingslist/m$a;

    if-nez v8, :cond_d

    instance-of v8, v7, Lcom/x/login/subtasks/settingslist/m$c;

    if-nez v8, :cond_d

    instance-of v7, v7, Lcom/x/login/subtasks/settingslist/m$f;

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_8
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_e
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/x/login/subtasks/enterpassword/d;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/x/login/subtasks/enterpassword/d;-><init>(Landroidx/compose/foundation/layout/g0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v15, p6

    move/from16 v11, p9

    const v6, 0x910a39e

    move-object/from16 v7, p8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_1
    move v6, v11

    :goto_1
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v8, v11

    const/high16 v12, 0x20000

    if-nez v8, :cond_b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v12

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_d

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v6, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    move-object/from16 v14, p7

    if-nez v8, :cond_f

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v6, v8

    :cond_f
    const v8, 0x492493

    and-int/2addr v8, v6

    const v9, 0x492492

    if-ne v8, v9, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v31, v10

    goto/16 :goto_11

    :cond_11
    :goto_9
    const v8, 0x6e3c21fe

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_12

    invoke-static {v10}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v8

    :cond_12
    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/ui/focus/f0;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v7, v1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v7, v7, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->getHint()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_13

    const-string v17, ""

    :cond_13
    if-eqz v3, :cond_14

    sget-object v18, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    move-object/from16 v23, v18

    goto :goto_a

    :cond_14
    new-instance v13, Landroidx/compose/ui/text/input/e0;

    invoke-direct {v13, v8}, Landroidx/compose/ui/text/input/e0;-><init>(I)V

    move-object/from16 v23, v13

    :goto_a
    const v13, -0x48fade91

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v13, 0x70000

    and-int v8, v6, v13

    const/16 v20, 0x1

    if-ne v8, v12, :cond_15

    move/from16 v8, v20

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    const/high16 v12, 0x380000

    and-int/2addr v12, v6

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_16

    move/from16 v12, v20

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    :goto_c
    or-int/2addr v8, v12

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    and-int/lit8 v12, v6, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_17

    move/from16 v13, v20

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    :goto_d
    or-int/2addr v8, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_18

    if-ne v13, v9, :cond_19

    :cond_18
    new-instance v13, Lcom/x/login/subtasks/enterpassword/e;

    invoke-direct {v13, v0, v15, v5, v1}, Lcom/x/login/subtasks/enterpassword/e;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Landroidx/compose/ui/text/input/k0;)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v18, Landroidx/compose/foundation/text/z3;

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v18

    invoke-direct/range {v24 .. v29}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v26, Landroidx/compose/foundation/text/a4;

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x7

    const/16 v36, 0x71

    move-object/from16 v30, v26

    invoke-direct/range {v30 .. v36}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    const v8, -0x615d173a

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v6, 0x70

    const/16 v13, 0x20

    if-ne v8, v13, :cond_1a

    move/from16 v8, v20

    :goto_e
    const/4 v13, 0x4

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    if-ne v12, v13, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v20, 0x0

    :goto_10
    or-int v8, v8, v20

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1c

    if-ne v12, v9, :cond_1d

    :cond_1c
    new-instance v12, Landroidx/compose/foundation/text/l7;

    const/4 v8, 0x1

    invoke-direct {v12, v8, v2, v1}, Landroidx/compose/foundation/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v30, v12

    check-cast v30, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Lcom/x/login/subtasks/enterpassword/q;

    invoke-direct {v8, v4, v3}, Lcom/x/login/subtasks/enterpassword/q;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const v9, 0x3535decc

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    shr-int/lit8 v8, v6, 0x6

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0xd80

    move/from16 v27, v8

    const/high16 v8, 0x1c00000

    shl-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v8

    const v8, 0x30d80

    or-int v28, v6, v8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    move v14, v6

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v29, 0xd45c0

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v31, v10

    move-object/from16 v10, v30

    move-object/from16 v11, p7

    move-object/from16 v15, v23

    move-object/from16 v17, v18

    move-object/from16 v18, v26

    move-object/from16 v23, p5

    move-object/from16 v26, v31

    invoke-static/range {v6 .. v29}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    :goto_11
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Lcom/x/login/subtasks/enterpassword/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/login/subtasks/enterpassword/f;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
