.class public final Lcom/x/login/subtasks/alertdialog/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/alertdialog/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Lcom/x/login/subtasks/alertdialog/a;
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

    const v0, -0x395716b

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

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lcom/twitter/communities/settings/o0;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v1}, Lcom/twitter/communities/settings/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    iget-object v1, p0, Lcom/x/login/subtasks/alertdialog/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;

    invoke-static {v1, v2, p1, p2, v0}, Lcom/x/login/subtasks/alertdialog/i;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/login/subtasks/alertdialog/d;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/login/subtasks/alertdialog/d;-><init>(Lcom/x/login/subtasks/alertdialog/a;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const v2, -0x6e3a88d9

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    const v5, -0x615d173a

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v2, 0x70

    const/4 v7, 0x0

    if-ne v6, v4, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_a

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_b

    :cond_a
    new-instance v10, Lcom/x/login/subtasks/alertdialog/e;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v9, v0}, Lcom/x/login/subtasks/alertdialog/e;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;->getDismissLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_c
    move-object v10, v12

    :goto_6
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v6, v4, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    move/from16 v16, v7

    :goto_7
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_e

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_f

    :cond_e
    new-instance v8, Lcom/x/login/subtasks/alertdialog/f;

    invoke-direct {v8, v1, v0}, Lcom/x/login/subtasks/alertdialog/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :cond_10
    move-object/from16 v16, v12

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v12

    :cond_11
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v6, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    move v4, v7

    :goto_9
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_14

    :cond_13
    new-instance v5, Lcom/x/login/subtasks/alertdialog/g;

    invoke-direct {v5, v1, v0}, Lcom/x/login/subtasks/alertdialog/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v7, v2, 0x380

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v4, p2

    move-object v5, v10

    move-object v6, v8

    move/from16 v18, v7

    move-object/from16 v7, v16

    move-object v8, v12

    move-object v9, v11

    move-object v10, v15

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/x/login/subtasks/alertdialog/h;

    invoke-direct {v3, v0, v1, v13, v14}, Lcom/x/login/subtasks/alertdialog/h;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
