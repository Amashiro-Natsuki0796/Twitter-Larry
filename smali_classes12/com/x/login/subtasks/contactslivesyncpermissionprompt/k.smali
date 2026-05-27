.class public final Lcom/x/login/subtasks/contactslivesyncpermissionprompt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a;
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

    const v0, -0x189f3e91

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

    move-object v2, v13

    move v0, v14

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
    new-instance v11, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/g;

    const-string v5, "onBackClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a;

    const-string v4, "onBackClicked"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

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
    new-instance v6, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/h;

    const-string v5, "handleLink(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V"

    const/16 v16, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a;

    const-string v4, "handleLink"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v9, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_b

    :cond_a
    new-instance v9, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/i;

    const-string v5, "onNextClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a;

    const-string v4, "onNextClicked"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_d

    :cond_c
    new-instance v9, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/j;

    const-string v5, "onSkipClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a;

    const-string v4, "onSkipClicked"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v8, 0xf

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    iget-object v8, v7, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a;->b:Lcom/x/login/subtasks/common/u;

    iget-object v9, v7, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v2, v13

    move-object v13, v0

    move v0, v14

    move-object/from16 v14, p1

    move-object v3, v15

    move-object v15, v2

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/k;->b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/e;

    invoke-direct {v2, v7, v3, v0}, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/e;-><init>(Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v2, 0x76478016

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    move-object/from16 v14, p4

    if-nez v9, :cond_9

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    move-object/from16 v13, p5

    if-nez v9, :cond_b

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v3, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v3

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v4

    goto/16 :goto_16

    :cond_f
    :goto_a
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v11, v10, v2, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v12, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v2, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v12, v2, v12, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    and-int/lit16 v9, v3, 0x380

    or-int/lit8 v19, v9, 0x30

    const/16 v20, 0x0

    iget-object v9, v1, Lcom/x/login/subtasks/common/u;->c:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskBackNavigationType;

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v35, v10

    move-object/from16 v10, v16

    move-object/from16 v36, v11

    move-object/from16 v11, p2

    move-object/from16 v37, v12

    move-object v12, v2

    move-object v1, v13

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v9 .. v14}, Lcom/x/login/subtasks/common/ui/e0;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskBackNavigationType;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v14, v37

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v7, v14, v9, v10}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v18

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v21, Lcom/x/compose/core/s1;->m:F

    sget v22, Lcom/x/compose/core/s1;->k:F

    const/16 v23, 0x2

    const/16 v20, 0x0

    move/from16 v19, v21

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    const/4 v13, 0x0

    invoke-static {v11, v12, v2, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    move/from16 v35, v3

    iget-wide v3, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v2, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_13

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_14

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v3, v2, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v7, v14, v3, v4}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v9, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_16

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_17

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    invoke-static {v9, v2, v9, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    invoke-static {v11, v12, v2, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v9, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v2, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_19

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v4, v2, v4, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;->getPrimaryText()Ljava/lang/String;

    move-result-object v9

    const v0, -0x5395c9f9

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v9, :cond_1c

    move-object v7, v14

    const/4 v0, 0x0

    const/16 v6, 0x800

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v1, v1, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v14

    const/16 v6, 0x800

    move-wide v14, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffe

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-static {v2, v0}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;->getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v9

    const v1, -0x454a5a8b

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v9, :cond_1d

    move-object/from16 v5, p3

    move/from16 v1, v35

    goto :goto_13

    :cond_1d
    const v1, 0x4c5de2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v1, v35

    and-int/lit16 v4, v1, 0x1c00

    if-ne v4, v6, :cond_1e

    const/4 v15, 0x1

    goto :goto_10

    :cond_1e
    move v15, v0

    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_20

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_1f

    goto :goto_11

    :cond_1f
    move-object/from16 v5, p3

    goto :goto_12

    :cond_20
    :goto_11
    new-instance v4, Landroidx/compose/foundation/text/q2;

    move-object/from16 v5, p3

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/text/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_12
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v12, v4, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-static {v2, v0}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v12, v0}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    shl-int/lit8 v4, v1, 0xf

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int/lit8 v21, v4, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1f4

    move-object/from16 v19, p4

    move-object/from16 v20, v2

    invoke-static/range {v9 .. v22}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v4

    const v9, -0x454a1467

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_21

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    invoke-static {v2, v0}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v12, v0}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v6

    or-int/lit8 v21, v1, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1f4

    move-object/from16 v19, p5

    move-object/from16 v20, v2

    invoke-static/range {v9 .. v22}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14

    :goto_15
    invoke-static {v2, v0, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/f;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method
