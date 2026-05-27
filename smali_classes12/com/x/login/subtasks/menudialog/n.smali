.class public final Lcom/x/login/subtasks/menudialog/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/menudialog/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/x/login/subtasks/menudialog/a;
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

    const v0, 0x69ba03cf

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
    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, Lcom/twitter/feature/premium/signup/s0;

    const/4 v2, 0x2

    invoke-direct {v3, p0, v2}, Lcom/twitter/feature/premium/signup/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lcom/twitter/app/dm/inbox/itembinders/d;

    const/4 v5, 0x1

    invoke-direct {v6, p0, v5}, Lcom/twitter/app/dm/inbox/itembinders/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lcom/twitter/chat/settings/composables/d;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, Lcom/twitter/chat/settings/composables/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v0, 0x9

    const v1, 0xe000

    and-int v7, v0, v1

    iget-object v1, p0, Lcom/x/login/subtasks/menudialog/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    move-object v3, v5

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/x/login/subtasks/menudialog/n;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/x/login/subtasks/menudialog/d;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/login/subtasks/menudialog/d;-><init>(Lcom/x/login/subtasks/menudialog/a;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p6

    const-string v0, "onLinkClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24288b43

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v10, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v7, v0

    and-int/lit16 v0, v7, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v12

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v12, v1, v0}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_c

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v12}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/l0;

    new-instance v8, Lcom/x/login/subtasks/menudialog/m;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/login/subtasks/menudialog/m;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x6fc9ea82

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x38

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object v10, v4

    move-object v11, v2

    move-object v2, v12

    move-object v12, v3

    move-object v13, v0

    move-object v14, v2

    move v15, v1

    invoke-static/range {v7 .. v16}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/x/login/subtasks/menudialog/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/login/subtasks/menudialog/e;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
