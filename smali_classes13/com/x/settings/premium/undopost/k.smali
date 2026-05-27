.class public final Lcom/x/settings/premium/undopost/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/x/settings/premium/undopost/f;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, 0x3f749497

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_5
    const v1, 0x7f15216f

    invoke-static {p4, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v3, v0, 0x1c00

    const/4 v4, 0x0

    if-ne v3, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lcom/twitter/communities/members/slice/r;

    const/4 v2, 0x1

    invoke-direct {v3, p3, v2}, Lcom/twitter/communities/members/slice/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Lcom/x/settings/premium/undopost/j;

    invoke-direct {v2, p1, p3}, Lcom/x/settings/premium/undopost/j;-><init>(Lcom/x/settings/premium/undopost/f;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x3e28e2ce

    invoke-static {v4, v2, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v2, v0

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/x/settings/y0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v6, Lcom/x/settings/premium/undopost/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/settings/premium/undopost/h;-><init>(Ljava/lang/String;Lcom/x/settings/premium/undopost/f;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/x/settings/premium/undopost/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/settings/premium/undopost/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p4

    const-string v0, "component"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26e8a63d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v8, v3

    move v9, v4

    move-object v10, v5

    goto :goto_7

    :cond_7
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v7, v15, Lcom/x/settings/premium/undopost/b;->e:Lkotlinx/coroutines/flow/p2;

    const/4 v14, 0x0

    invoke-static {v7, v1, v3, v14, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v14

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v2, Lcom/x/payments/screens/cardpaymentmethod/status/h;

    const-string v12, "handleEvent(Lcom/x/settings/premium/undopost/UndoPostSettingsEvent;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/settings/premium/undopost/b;

    const-string v11, "handleEvent"

    const/16 v16, 0x1

    move-object v7, v2

    move-object/from16 v9, p1

    move v4, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/x/payments/screens/cardpaymentmethod/status/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_6
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/settings/premium/undopost/f;

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v7, v0, 0x38e

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v8, v3

    move-object v3, v4

    move/from16 v9, p4

    move-object v4, v8

    move-object v10, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/x/settings/premium/undopost/k;->a(Ljava/lang/String;Lcom/x/settings/premium/undopost/f;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/x/settings/premium/undopost/g;

    invoke-direct {v1, v6, v15, v10, v9}, Lcom/x/settings/premium/undopost/g;-><init>(Ljava/lang/String;Lcom/x/settings/premium/undopost/b;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
