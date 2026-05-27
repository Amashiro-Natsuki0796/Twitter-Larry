.class public final Lcom/x/login/subtasks/signup/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/signup/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Lcom/x/login/subtasks/signup/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move/from16 v7, p9

    const-string v0, "state"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onePrimaryButtonClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNameChanged"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmailOrPhoneChanged"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDobChanged"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJsInstrumentationResultReceived"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20cb7089

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v16, 0x30000

    and-int v2, v7, v16

    if-nez v2, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v7

    if-nez v2, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v7

    if-nez v2, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    move v5, v1

    const v1, 0x492493

    and-int/2addr v1, v5

    const v2, 0x492492

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v11, v0

    goto/16 :goto_13

    :cond_11
    :goto_9
    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/f2;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_13

    new-instance v6, Lcom/x/login/subtasks/jsinstrumentation/k;

    invoke-direct {v6}, Lcom/x/login/subtasks/jsinstrumentation/k;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lcom/x/login/subtasks/jsinstrumentation/k;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v18, v3

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v2, v3, Lcom/x/compose/theme/c;->n:J

    move/from16 v20, v5

    sget-object v5, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v3, v0, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v9, Lcom/x/login/subtasks/signup/k;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getJsInstrumentation()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentation;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentation;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_17
    move-object v1, v8

    :goto_b
    const v2, -0x4edf825d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v7, -0x615d173a

    if-eqz v1, :cond_1b

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    int-to-float v5, v3

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_18

    new-instance v3, Lcom/twitter/communities/subsystem/repositories/e;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/twitter/communities/subsystem/repositories/e;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_19

    if-ne v7, v4, :cond_1a

    :cond_19
    new-instance v7, Lcom/x/login/subtasks/signup/m;

    invoke-direct {v7, v6, v1}, Lcom/x/login/subtasks/signup/m;-><init>(Lcom/x/login/subtasks/jsinstrumentation/k;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x36

    const/16 v21, 0x0

    move-object v1, v3

    move-object/from16 v22, v18

    move-object v3, v5

    move-object v5, v4

    move-object v4, v0

    move-object/from16 v24, v5

    move/from16 v23, v20

    move/from16 v5, v19

    move-object/from16 v25, v6

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    goto :goto_c

    :cond_1b
    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v18

    move/from16 v23, v20

    const/4 v7, 0x0

    :goto_c
    const v6, 0x4c5de2

    invoke-static {v6, v0, v7}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v24

    if-ne v1, v5, :cond_1c

    new-instance v1, Lcom/x/dms/di/r;

    const/4 v2, 0x1

    move-object/from16 v4, v22

    invoke-direct {v1, v4, v2}, Lcom/x/dms/di/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v4, v22

    :goto_d
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v3, v23

    and-int/lit8 v1, v3, 0xe

    or-int v1, v1, v16

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    const/16 v19, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p8, v2

    move-object/from16 v2, p2

    move/from16 v20, v3

    move-object/from16 v3, p3

    move-object/from16 v22, v4

    move-object/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, v18

    move v11, v6

    move-object/from16 v6, v19

    const v11, -0x615d173a

    move-object/from16 v7, p8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/x/login/subtasks/signup/w;->c(Lcom/x/login/subtasks/signup/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, -0x4edf3579

    move-object/from16 v8, p8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x70000

    and-int v0, v20, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1d

    move v2, v7

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1f

    if-ne v0, v10, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v2, v22

    goto :goto_10

    :cond_1f
    :goto_f
    new-instance v0, Lcom/x/login/subtasks/signup/n;

    move-object/from16 v2, v22

    invoke-direct {v0, v2, v14}, Lcom/x/login/subtasks/signup/n;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_10
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const v3, 0x4c5de2

    invoke-static {v3, v8, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_20

    new-instance v3, Lcom/twitter/business/profilemodule/about/y0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/twitter/business/profilemodule/about/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v3, v9, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/x/login/subtasks/signup/k$a$a;->e:Ljava/time/LocalDate;

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x30

    move v11, v7

    move-object v7, v8

    move-object v11, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/x/login/subtasks/common/ui/h;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/time/LocalDate;Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroidx/compose/runtime/n;I)V

    goto :goto_12

    :cond_22
    move-object v11, v8

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v11}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v3, -0x615d173a

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v6, v25

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    if-ne v4, v10, :cond_24

    :cond_23
    new-instance v4, Lcom/x/login/subtasks/signup/s;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v1, v3}, Lcom/x/login/subtasks/signup/s;-><init>(Lcom/x/login/subtasks/jsinstrumentation/k;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lcom/x/login/subtasks/signup/o;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/login/subtasks/signup/o;-><init>(Lcom/x/login/subtasks/signup/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final b(Lcom/x/login/subtasks/signup/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/login/subtasks/signup/c;
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

    const v0, 0x3fd08b4f

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

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/login/subtasks/signup/c;->j:Lkotlinx/coroutines/flow/p2;

    const/4 v5, 0x0

    invoke-static {v4, v1, p2, v5, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/subtasks/signup/k;

    const v3, 0x4c5de2

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/input/internal/o4;

    const/4 v4, 0x2

    invoke-direct {v6, p0, v4}, Landroidx/compose/foundation/text/input/internal/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Lcom/x/dms/di/s;

    const/4 v6, 0x1

    invoke-direct {v8, p0, v6}, Lcom/x/dms/di/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_b

    :cond_a
    new-instance v9, Lcom/twitter/app/dm/search/di/q;

    const/4 v8, 0x3

    invoke-direct {v9, p0, v8}, Lcom/twitter/app/dm/search/di/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v7, :cond_d

    :cond_c
    new-instance v10, Lcom/twitter/business/profilemodule/about/m0;

    const/4 v9, 0x1

    invoke-direct {v10, p0, v9}, Lcom/twitter/business/profilemodule/about/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_f

    :cond_e
    new-instance v11, Lcom/twitter/app/dm/search/di/s;

    const/4 v10, 0x3

    invoke-direct {v11, p0, v10}, Lcom/twitter/app/dm/search/di/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_11

    :cond_10
    new-instance v11, Landroidx/compose/foundation/text/input/internal/r3;

    const/4 v3, 0x4

    invoke-direct {v11, p0, v3}, Landroidx/compose/foundation/text/input/internal/r3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v3, 0x1c00000

    shl-int/2addr v0, v2

    and-int/2addr v0, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, p1

    move-object v9, p2

    move v10, v0

    invoke-static/range {v1 .. v10}, Lcom/x/login/subtasks/signup/w;->a(Lcom/x/login/subtasks/signup/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lcom/twitter/feature/subscriptions/management/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/feature/subscriptions/management/i;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(Lcom/x/login/subtasks/signup/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p8

    const v0, 0x53f80960

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v12, p5

    if-nez v1, :cond_b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    or-int v10, v0, v1

    const v0, 0x92493

    and-int/2addr v0, v10

    const v1, 0x92492

    if-ne v0, v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move-object v0, v15

    goto/16 :goto_b

    :cond_d
    :goto_7
    sget-object v18, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/platform/t4;

    iget-object v0, v6, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    const v1, -0x6815fd56

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v6, Lcom/x/login/subtasks/signup/k;->b:Lcom/x/login/subtasks/signup/k$a$b;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, v6, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_13

    :cond_e
    const/4 v0, 0x0

    iget-object v3, v6, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/x/login/subtasks/signup/k$a$b;->a:Lcom/x/login/subtasks/signup/y;

    goto :goto_8

    :cond_f
    move-object v3, v0

    :goto_8
    sget-object v11, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/x/login/subtasks/signup/k$a$b;->a:Lcom/x/login/subtasks/signup/y;

    goto :goto_9

    :cond_10
    move-object v1, v0

    :goto_9
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/x/login/subtasks/signup/k$a$a;->a:Lcom/x/login/subtasks/signup/y;

    :cond_11
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move v0, v5

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Lcom/x/login/subtasks/signup/t;

    invoke-direct {v0, v6, v4, v7}, Lcom/x/login/subtasks/signup/t;-><init>(Lcom/x/login/subtasks/signup/k;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x176093ed

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    new-instance v5, Lcom/x/login/subtasks/signup/u;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v7, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/login/subtasks/signup/u;-><init>(Lcom/x/login/subtasks/signup/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x4c88b222    # 7.1667984E7f

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance v1, Lcom/x/login/subtasks/signup/v;

    invoke-direct {v1, v6, v11, v8}, Lcom/x/login/subtasks/signup/v;-><init>(Lcom/x/login/subtasks/signup/k;ZLkotlin/jvm/functions/Function0;)V

    const v2, 0x65c6e351

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    shr-int/lit8 v2, v10, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x1b6

    const/16 v17, 0x10

    const/4 v3, 0x0

    move-object/from16 v10, v16

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v13, v18

    move-object v14, v3

    move-object v0, v15

    move/from16 v16, v2

    invoke-static/range {v10 .. v17}, Lcom/x/login/subtasks/common/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/runtime/n;II)V

    move-object/from16 v7, v18

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Lcom/x/login/subtasks/signup/l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/login/subtasks/signup/l;-><init>(Lcom/x/login/subtasks/signup/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/g0;Lcom/x/login/subtasks/signup/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g0;",
            "Lcom/x/login/subtasks/signup/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/t4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v1, 0x61f15423

    move-object/from16 v8, p6

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit16 v9, v7, 0x180

    const/16 v15, 0x100

    if-nez v9, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v15

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0xc00

    const/16 v13, 0x800

    if-nez v9, :cond_5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v13

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x6000

    const/16 v14, 0x4000

    if-nez v9, :cond_7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v14

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    move v9, v8

    const v8, 0x12491

    and-int/2addr v8, v9

    const v10, 0x12490

    if-ne v8, v10, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_10

    :cond_b
    :goto_6
    iget-object v8, v2, Lcom/x/login/subtasks/signup/k;->e:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getPrimaryText()Ljava/lang/String;

    move-result-object v8

    const v10, -0x551304bf

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v10, 0x0

    if-nez v8, :cond_c

    move/from16 v34, v9

    move v0, v10

    goto :goto_7

    :cond_c
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v29

    invoke-static {v1, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v11

    iget-object v12, v11, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    const/16 v28, 0x0

    const/16 v31, 0x30

    const-wide/16 v16, 0x0

    move v0, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffc

    move/from16 v34, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v1

    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x5512edfc

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v14, 0x4c5de2

    iget-object v8, v2, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    if-nez v8, :cond_d

    move-object/from16 v36, v15

    move/from16 v35, v34

    goto :goto_9

    :cond_d
    invoke-static {v1, v0}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v13, v34

    and-int/lit16 v9, v13, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move v10, v0

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_f

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_10

    :cond_f
    new-instance v9, Lcom/twitter/screenshot/implementation/c;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10}, Lcom/twitter/screenshot/implementation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v12, Landroidx/compose/foundation/text/a4;

    sget-object v10, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x77

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    iget-boolean v11, v8, Lcom/x/login/subtasks/signup/k$a$b;->d:Z

    const/16 v17, 0x6000

    const/16 v18, 0x24

    move/from16 v35, v13

    move/from16 v13, v16

    move-object v14, v1

    move-object/from16 v36, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v8 .. v16}, Lcom/x/login/subtasks/signup/w;->e(Lcom/x/login/subtasks/signup/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/text/a4;ZLandroidx/compose/runtime/n;II)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x5512be8b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v8, v2, Lcom/x/login/subtasks/signup/k;->b:Lcom/x/login/subtasks/signup/k$a$b;

    if-nez v8, :cond_11

    move/from16 v19, v35

    move-object/from16 v37, v36

    goto :goto_c

    :cond_11
    invoke-static {v1, v0}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    new-instance v16, Landroidx/compose/foundation/text/a4;

    sget-object v9, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x77

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    const v9, 0x4c5de2

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v15, v35

    and-int/lit16 v9, v15, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    move v10, v0

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_13

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    if-ne v9, v14, :cond_14

    goto :goto_b

    :cond_13
    move-object/from16 v14, v36

    :goto_b
    new-instance v9, Lcom/twitter/communities/subsystem/repositories/m;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v10}, Lcom/twitter/communities/subsystem/repositories/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    iget-boolean v11, v8, Lcom/x/login/subtasks/signup/k$a$b;->d:Z

    const/16 v17, 0x6000

    const/16 v18, 0x24

    move-object/from16 v12, v16

    move-object/from16 v37, v14

    move-object v14, v1

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v8 .. v16}, Lcom/x/login/subtasks/signup/w;->e(Lcom/x/login/subtasks/signup/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/text/a4;ZLandroidx/compose/runtime/n;II)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v8, v2, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    if-nez v8, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v1, v0}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v9, 0x6e3c21fe

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v37

    if-ne v9, v10, :cond_16

    new-instance v9, Lcom/twitter/communities/subsystem/repositories/o;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lcom/twitter/communities/subsystem/repositories/o;-><init>(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    const/4 v11, 0x1

    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, -0x615d173a

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    const v12, 0xe000

    and-int v12, v19, v12

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_17

    move v12, v11

    goto :goto_e

    :cond_17
    move v12, v0

    :goto_e
    const/high16 v13, 0x70000

    and-int v13, v19, v13

    const/high16 v14, 0x20000

    if-ne v13, v14, :cond_18

    goto :goto_f

    :cond_18
    move v11, v0

    :goto_f
    or-int/2addr v11, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    if-ne v12, v10, :cond_1a

    :cond_19
    new-instance v12, Lcom/x/login/subtasks/signup/p;

    invoke-direct {v12, v5, v6}, Lcom/x/login/subtasks/signup/p;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-boolean v11, v8, Lcom/x/login/subtasks/signup/k$a$a;->d:Z

    const v15, 0x30030

    const/16 v16, 0x10

    move-object v14, v1

    invoke-static/range {v8 .. v16}, Lcom/x/login/subtasks/signup/w;->e(Lcom/x/login/subtasks/signup/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/text/a4;ZLandroidx/compose/runtime/n;II)V

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lcom/x/login/subtasks/signup/q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/login/subtasks/signup/q;-><init>(Landroidx/compose/foundation/layout/g0;Lcom/x/login/subtasks/signup/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final e(Lcom/x/login/subtasks/signup/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/text/a4;ZLandroidx/compose/runtime/n;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/signup/k$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/text/a4;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, 0x49157389

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    move/from16 v15, p3

    if-nez v8, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_8
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v3, v11

    :cond_c
    move/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v7

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    if-ne v12, v13, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    move-object v5, v9

    move v6, v11

    goto/16 :goto_14

    :cond_10
    :goto_a
    const/4 v12, 0x0

    if-eqz v4, :cond_11

    move-object v6, v12

    :cond_11
    if-eqz v8, :cond_12

    sget-object v4, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    goto :goto_b

    :cond_12
    move-object v4, v9

    :goto_b
    const/4 v9, 0x0

    if-eqz v10, :cond_13

    move/from16 v32, v9

    goto :goto_c

    :cond_13
    move/from16 v32, v11

    :goto_c
    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v11, :cond_14

    invoke-static {v0}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v8

    :cond_14
    check-cast v8, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/signup/k$a;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/signup/k$a;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/signup/k$a;->b()Lcom/x/login/subtasks/signup/y;

    move-result-object v10

    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$b;

    const/4 v14, 0x1

    if-nez v13, :cond_18

    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$f;

    if-nez v13, :cond_18

    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$e;

    if-eqz v13, :cond_15

    goto :goto_e

    :cond_15
    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$c;

    if-nez v13, :cond_17

    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$d;

    if-nez v13, :cond_17

    instance-of v10, v10, Lcom/x/login/subtasks/signup/y$a;

    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    :goto_d
    move/from16 v20, v14

    goto :goto_f

    :cond_18
    :goto_e
    move/from16 v20, v9

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/x/login/subtasks/signup/k$a;->b()Lcom/x/login/subtasks/signup/y;

    move-result-object v10

    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$a;

    if-eqz v13, :cond_19

    check-cast v10, Lcom/x/login/subtasks/signup/y$a;

    iget-object v10, v10, Lcom/x/login/subtasks/signup/y$a;->a:Ljava/lang/String;

    :goto_10
    move-object/from16 v24, v10

    goto :goto_12

    :cond_19
    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$c;

    if-eqz v13, :cond_1a

    check-cast v10, Lcom/x/login/subtasks/signup/y$c;

    iget-object v10, v10, Lcom/x/login/subtasks/signup/y$c;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$d;

    if-eqz v13, :cond_1c

    check-cast v10, Lcom/x/login/subtasks/signup/y$d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_11
    move-object/from16 v24, v12

    goto :goto_12

    :cond_1c
    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$e;

    if-nez v13, :cond_1b

    instance-of v13, v10, Lcom/x/login/subtasks/signup/y$b;

    if-nez v13, :cond_1b

    instance-of v10, v10, Lcom/x/login/subtasks/signup/y$f;

    if-eqz v10, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_12
    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v5, :cond_1e

    goto :goto_13

    :cond_1e
    move v14, v9

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_1f

    if-ne v5, v11, :cond_20

    :cond_1f
    new-instance v5, Lcom/twitter/communities/subsystem/repositories/r;

    const/4 v10, 0x1

    invoke-direct {v5, v2, v10}, Lcom/twitter/communities/subsystem/repositories/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Lcom/x/login/subtasks/signup/w$a;

    invoke-direct {v10, v1}, Lcom/x/login/subtasks/signup/w$a;-><init>(Lcom/x/login/subtasks/signup/k$a;)V

    const v13, -0x4054e149

    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v21

    and-int/lit16 v10, v3, 0x1c00

    or-int/lit16 v10, v10, 0x180

    shl-int/lit8 v13, v3, 0x9

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int v29, v10, v13

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    const v10, 0x180c00

    or-int v30, v3, v10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v31, 0xeca60

    move-object v3, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v33, v11

    move/from16 v11, p3

    move-object v12, v5

    move/from16 v15, v20

    move/from16 v16, v32

    move-object/from16 v18, v24

    move-object/from16 v20, v4

    move-object/from16 v24, v3

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    if-eqz v6, :cond_23

    invoke-static {v6, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v9, -0x615d173a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    move-object/from16 v9, v33

    if-ne v10, v9, :cond_22

    :cond_21
    new-instance v10, Lcom/x/login/subtasks/signup/w$b;

    const/4 v9, 0x0

    invoke-direct {v10, v3, v5, v9}, Lcom/x/login/subtasks/signup/w$b;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_23
    move-object v5, v4

    move-object v3, v6

    move/from16 v6, v32

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Lcom/x/login/subtasks/signup/r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/login/subtasks/signup/r;-><init>(Lcom/x/login/subtasks/signup/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/text/a4;ZII)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
