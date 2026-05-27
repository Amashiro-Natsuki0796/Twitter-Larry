.class public final Lcom/x/login/subtasks/entertext/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/entertext/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/entertext/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p0    # Lcom/x/login/subtasks/entertext/a;
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

    const v0, 0x252f9695

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
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lcom/x/login/subtasks/entertext/f;

    const-string v9, "onEvent(Lcom/x/login/subtasks/entertext/EnterTextEvent;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/x/login/subtasks/entertext/a;

    const-string v8, "onEvent"

    move-object v4, v1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/login/subtasks/entertext/a;->a:Lcom/x/login/subtasks/common/u;

    iget-object v2, p0, Lcom/x/login/subtasks/entertext/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/x/login/subtasks/entertext/m;->c(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/login/subtasks/entertext/d;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/login/subtasks/entertext/d;-><init>(Lcom/x/login/subtasks/entertext/a;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Landroidx/compose/runtime/n;I)V
    .locals 2

    const v0, -0x762232ac

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/x/login/subtasks/common/ui/j;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Landroidx/compose/runtime/n;I)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/feature/graduatedaccess/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/feature/graduatedaccess/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, 0x47b065a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v11, v0

    and-int/lit16 v0, v11, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    sget-object v2, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/t4;

    const v2, 0x6e3c21fe

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_e

    new-instance v3, Landroidx/compose/ui/text/input/k0;

    iget-object v4, v7, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v4}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterText()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v6

    :goto_6
    const-string v13, ""

    if-nez v5, :cond_b

    move-object v5, v13

    :cond_b
    invoke-virtual {v4}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterText()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    move-object v13, v6

    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v4}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v13

    invoke-direct {v3, v1, v5, v13, v14}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-static {v2, v15, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    invoke-static {v15}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v2

    :cond_f
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Lcom/x/login/subtasks/entertext/h;

    invoke-direct {v0, v7, v12, v9}, Lcom/x/login/subtasks/entertext/h;-><init>(Lcom/x/login/subtasks/common/u;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x7a910bf9

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    new-instance v6, Lcom/x/login/subtasks/entertext/j;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v7, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/x/login/subtasks/entertext/j;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Lcom/x/login/subtasks/common/u;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/f2;)V

    const v0, 0x1a31d8

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance v1, Lcom/x/login/subtasks/entertext/l;

    invoke-direct {v1, v13, v12, v8, v9}, Lcom/x/login/subtasks/entertext/l;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/platform/t4;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x61245777

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x1b6

    const/16 v18, 0x10

    const/4 v2, 0x0

    move-object v11, v14

    move-object v12, v0

    move-object/from16 v14, p2

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lcom/x/login/subtasks/common/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/x/login/subtasks/entertext/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/login/subtasks/entertext/e;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final d(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;)Landroidx/compose/ui/g$a;
    .locals 2
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/x/login/subtasks/entertext/m$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object p0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v1
.end method

.method public static final e(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;)I
    .locals 2
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/x/login/subtasks/entertext/m$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object p0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return v1
.end method
