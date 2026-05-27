.class public final Lcom/x/login/subtasks/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/datepicker/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/x/login/subtasks/datepicker/a;
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

    const v0, -0x9764b99

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
    sget-object v1, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/time/Instant;->e()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/login/subtasks/datepicker/a;->g:Lkotlinx/coroutines/flow/p2;

    const/4 v6, 0x0

    invoke-static {v5, v1, p2, v6, v4}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/subtasks/datepicker/a$c;

    const v4, 0x4c5de2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v7, Lcom/x/login/subtasks/datepicker/e;

    invoke-direct {v7, p0}, Lcom/x/login/subtasks/datepicker/e;-><init>(Lcom/x/login/subtasks/datepicker/a;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v9, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;

    const/4 v7, 0x1

    invoke-direct {v9, p0, v7}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, Lcom/twitter/android/liveevent/landing/odds/i;

    const/4 v4, 0x1

    invoke-direct {v9, p0, v4}, Lcom/twitter/android/liveevent/landing/odds/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v0, 0xc

    const/high16 v4, 0x70000

    and-int v9, v0, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Lcom/x/login/subtasks/datepicker/k;->c(Lcom/x/login/subtasks/datepicker/a$c;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/x/login/subtasks/datepicker/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/x/login/subtasks/datepicker/f;-><init>(Lcom/arkivanov/decompose/c;Landroidx/compose/ui/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v5, p4

    const v1, 0x6e4b3b98

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x91

    const/16 v4, 0x90

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v27, v2

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    const v3, 0x6e3c21fe

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v15, :cond_6

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b1;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b1;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v2, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v10

    iget-object v10, v10, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    const/16 v16, 0x10

    const-wide/16 v11, 0x0

    const/16 v17, 0x1b0

    move-object v13, v2

    move-object/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v27, v15

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-static {v2, v4}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v27

    if-ne v8, v15, :cond_7

    new-instance v8, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c1;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c1;-><init>(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v14, v26

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v2, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v10

    iget-object v10, v10, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v16, 0x10

    const-wide/16 v11, 0x0

    const/16 v17, 0x1b0

    move-object v13, v2

    move-object/from16 v28, v14

    move/from16 v14, v17

    move-object/from16 v29, v15

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-static {v2, v4}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;->getHintText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    move-object/from16 v21, v7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v29

    if-ne v3, v7, :cond_9

    new-instance v3, Lcom/twitter/rooms/notification/i;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lcom/twitter/rooms/notification/i;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v28

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v26

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    const v3, 0x6036d80

    or-int v22, v1, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xffec0

    move-object/from16 v1, p2

    move-object/from16 v27, v2

    move-object/from16 v2, v21

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v21, v27

    invoke-static/range {v1 .. v24}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/x/login/subtasks/datepicker/d;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/x/login/subtasks/datepicker/d;-><init>(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;Ljava/lang/String;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/x/login/subtasks/datepicker/a$c;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/login/subtasks/datepicker/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p8

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSelected"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47ac80fb

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    move-wide/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    move-object/from16 v12, p6

    if-nez v1, :cond_b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v11, v0

    const v0, 0x12493

    and-int/2addr v0, v11

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v0, Lcom/x/login/subtasks/datepicker/h;

    invoke-direct {v0, v6, v8}, Lcom/x/login/subtasks/datepicker/h;-><init>(Lcom/x/login/subtasks/datepicker/a$c;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x39476cb2

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    new-instance v0, Lcom/x/login/subtasks/datepicker/i;

    invoke-direct {v0, v6}, Lcom/x/login/subtasks/datepicker/i;-><init>(Lcom/x/login/subtasks/datepicker/a$c;)V

    const v1, -0x4c0d557d    # -1.1300019E-7f

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    new-instance v5, Lcom/x/login/subtasks/datepicker/j;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-wide/from16 v3, p1

    move-object v6, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/login/subtasks/datepicker/j;-><init>(Lcom/x/login/subtasks/datepicker/a$c;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;)V

    const v0, 0x52b42134

    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    shr-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x1b6

    const/16 v18, 0x10

    const/4 v2, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v0

    move-object/from16 v14, p6

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lcom/x/login/subtasks/common/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, Lcom/x/login/subtasks/datepicker/g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/login/subtasks/datepicker/g;-><init>(Lcom/x/login/subtasks/datepicker/a$c;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
