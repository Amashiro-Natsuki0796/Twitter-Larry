.class public final Lcom/x/login/subtasks/locationpermissionprompt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/locationpermissionprompt/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/login/subtasks/locationpermissionprompt/b;
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

    const v0, 0x69ffe02f

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

    move-object v0, v13

    move v1, v14

    move-object v2, v15

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
    new-instance v11, Lcom/x/login/subtasks/locationpermissionprompt/i;

    const-string v5, "onPrimaryButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/login/subtasks/locationpermissionprompt/b;

    const-string v4, "onPrimaryButtonClicked"

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
    new-instance v6, Lcom/x/login/subtasks/locationpermissionprompt/j;

    const-string v5, "onSecondaryButtonClicked()V"

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/login/subtasks/locationpermissionprompt/b;

    const-string v4, "onSecondaryButtonClicked"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v9, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_b

    :cond_a
    new-instance v2, Lcom/twitter/communities/settings/searchtags/k;

    const/4 v0, 0x1

    invoke-direct {v2, v7, v0}, Lcom/twitter/communities/settings/searchtags/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, 0x4c5de2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v10, :cond_d

    :cond_c
    new-instance v3, Lcom/twitter/rooms/ui/utils/survey/j;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v2}, Lcom/twitter/rooms/ui/utils/survey/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v3, v8, 0xf

    const/high16 v4, 0x380000

    and-int v16, v3, v4

    iget-object v8, v7, Lcom/x/login/subtasks/locationpermissionprompt/b;->a:Lcom/x/login/subtasks/common/u;

    iget-object v9, v7, Lcom/x/login/subtasks/locationpermissionprompt/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    const/16 v17, 0x0

    move-object v10, v0

    move-object v12, v1

    move-object v0, v13

    move-object v13, v2

    move v1, v14

    move-object/from16 v14, p1

    move-object v2, v15

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Lcom/x/login/subtasks/locationpermissionprompt/k;->b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/twitter/chat/settings/avatar/b;

    invoke-direct {v3, v7, v2, v1}, Lcom/twitter/chat/settings/avatar/b;-><init>(Lcom/x/login/subtasks/locationpermissionprompt/b;Landroidx/compose/ui/m;I)V

    iput-object v3, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/common/u;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const v0, 0xa5e3661

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_d

    or-int/2addr v7, v10

    :cond_c
    move-object/from16 v10, p6

    goto :goto_8

    :cond_d
    and-int/2addr v10, v8

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v7, v11

    :goto_8
    const v11, 0x92493

    and-int/2addr v11, v7

    const v12, 0x92492

    if-ne v11, v12, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v7, v10

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v9, :cond_11

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v17, v9

    goto :goto_a

    :cond_11
    move-object/from16 v17, v10

    :goto_a
    new-instance v9, Lcom/x/login/subtasks/locationpermissionprompt/k$a;

    invoke-direct {v9, v1, v3}, Lcom/x/login/subtasks/locationpermissionprompt/k$a;-><init>(Lcom/x/login/subtasks/common/u;Lkotlin/jvm/functions/Function0;)V

    const v10, 0x307bef94

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v10, Lcom/x/login/subtasks/locationpermissionprompt/k$b;

    invoke-direct {v10, v2, v4, v5, v6}, Lcom/x/login/subtasks/locationpermissionprompt/k$b;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v11, 0x20e99e23

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    sget-object v11, Lcom/x/login/subtasks/locationpermissionprompt/a;->a:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit16 v15, v7, 0x1b6

    const/16 v16, 0x10

    const/4 v13, 0x0

    move-object/from16 v12, v17

    move-object v14, v0

    invoke-static/range {v9 .. v16}, Lcom/x/login/subtasks/common/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/runtime/n;II)V

    move-object/from16 v7, v17

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Lcom/x/login/subtasks/locationpermissionprompt/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/login/subtasks/locationpermissionprompt/h;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
