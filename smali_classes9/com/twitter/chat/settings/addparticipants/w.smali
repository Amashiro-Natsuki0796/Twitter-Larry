.class public final Lcom/twitter/chat/settings/addparticipants/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/text/Spannable;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move/from16 v15, p8

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onKeyboardClosed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6d8f2e68

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move/from16 v12, p1

    if-nez v4, :cond_3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    move-object/from16 v10, p5

    if-nez v4, :cond_b

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_c

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    :cond_c
    const v4, 0x92493

    and-int/2addr v4, v3

    const v7, 0x92492

    if-ne v4, v7, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move-object/from16 v26, v13

    goto/16 :goto_c

    :cond_e
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v15, 0x1

    const v7, -0x380001

    if-eqz v4, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v3, v7

    move-object/from16 v25, p6

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v4, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/y2;

    and-int/2addr v3, v7

    move-object/from16 v25, v4

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v14, v13}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    const v7, 0x7f151841

    invoke-static {v13, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v11, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/e;

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-interface {v11, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-interface {v11, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const v6, -0x48fade91

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v11

    or-int/2addr v6, v11

    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_11

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_12

    :cond_11
    new-instance v11, Lcom/twitter/chat/settings/addparticipants/n;

    invoke-direct {v11, v7, v8, v9, v4}, Lcom/twitter/chat/settings/addparticipants/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v6, -0x615d173a

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v6, v3, 0x380

    const/4 v7, 0x1

    const/16 v8, 0x100

    if-ne v6, v8, :cond_13

    move v6, v7

    goto :goto_a

    :cond_13
    move v6, v4

    :goto_a
    and-int/lit16 v8, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_14

    goto :goto_b

    :cond_14
    move v7, v4

    :goto_b
    or-int/2addr v6, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_16

    :cond_15
    new-instance v7, Lcom/twitter/chat/settings/addparticipants/o;

    invoke-direct {v7, v0, v1}, Lcom/twitter/chat/settings/addparticipants/o;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v3, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int v22, v4, v5

    shl-int/lit8 v3, v3, 0xc

    const/high16 v4, 0x70000

    and-int v23, v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v10, v26

    const/16 v21, 0x0

    move-object/from16 v12, v21

    const/16 v21, 0x0

    move-object/from16 v26, v13

    move/from16 v13, v21

    const-wide/16 v27, 0x0

    move-wide/from16 v14, v27

    const/16 v24, 0x3ff8

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p5

    move-object/from16 v18, v25

    move-object/from16 v21, v26

    invoke-static/range {v0 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v7, v25

    :goto_c
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lcom/twitter/chat/settings/addparticipants/p;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/chat/settings/addparticipants/p;-><init>(Landroid/text/Spannable;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lcom/twitter/autocomplete/component/SelectionTextViewModel;Landroidx/compose/runtime/n;I)V
    .locals 47
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/autocomplete/component/SelectionTextViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, -0x45192d50

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    or-int/lit8 v4, v0, 0x6

    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_0

    or-int/lit8 v4, v0, 0x16

    :cond_0
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    or-int/lit16 v4, v4, 0x80

    :cond_1
    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_12

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v19, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/compose/g0;

    iget-object v6, v6, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v7, Lcom/twitter/weaver/cache/f$b;

    new-instance v8, Lcom/twitter/weaver/z;

    const-class v9, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v6, v7}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v6

    check-cast v6, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/compose/g0;

    iget-object v5, v5, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v7, Lcom/twitter/weaver/cache/f$b;

    new-instance v8, Lcom/twitter/weaver/z;

    const-class v9, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-direct {v8, v9, v10}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v5, v7}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v5

    check-cast v5, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    move-object/from16 v19, v4

    move-object v13, v5

    move-object v15, v6

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    sget-object v4, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/twitter/compose/navigation/g;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/l;

    const-class v5, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v4, v5}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v4}, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v4

    :goto_3
    const/4 v5, 0x0

    invoke-static {v15, v5, v3, v1, v2}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v14

    invoke-static {v13, v5, v3, v1, v2}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v11, v12, v3, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v1, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v7, v3, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    new-instance v5, Lcom/twitter/chat/settings/addparticipants/r;

    invoke-direct {v5, v4}, Lcom/twitter/chat/settings/addparticipants/r;-><init>(Lcom/twitter/app/common/z;)V

    const v4, 0x6d20f247

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    sget-object v7, Lcom/twitter/chat/settings/addparticipants/d0;->a:Landroidx/compose/runtime/internal/g;

    new-instance v4, Lcom/twitter/chat/settings/addparticipants/t;

    invoke-direct {v4, v15}, Lcom/twitter/chat/settings/addparticipants/t;-><init>(Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;)V

    move-object/from16 p0, v6

    const v6, -0x13187404

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x61b0

    const/16 v28, 0x1e9

    move-object/from16 v29, p0

    move-object v6, v7

    move-object/from16 v7, v22

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v23

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v25

    move-object/from16 v35, v13

    move-object/from16 p0, v14

    move-wide/from16 v13, v17

    move-object/from16 v36, v15

    move/from16 v15, v21

    move-object/from16 v16, v3

    move/from16 v17, v27

    move/from16 v18, v28

    invoke-static/range {v4 .. v18}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v15, v14, v4}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v7, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_a

    move-object/from16 v12, v31

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v11, v32

    goto :goto_6

    :cond_a
    move-object/from16 v12, v31

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    goto :goto_5

    :goto_6
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v29

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v9, v30

    goto :goto_7

    :cond_c
    move-object/from16 v9, v30

    goto :goto_8

    :goto_7
    invoke-static {v5, v3, v5, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_8
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v6, v3, v6, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/autocomplete/component/g;

    iget-object v4, v4, Lcom/twitter/autocomplete/component/g;->a:Landroid/text/Spannable;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/autocomplete/component/g;

    iget v5, v5, Lcom/twitter/autocomplete/component/g;->b:I

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/chat/settings/addparticipants/c0;

    iget-boolean v6, v6, Lcom/twitter/chat/settings/addparticipants/c0;->e:Z

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v8, v36

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v12

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v17, :cond_11

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v12, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v14, Lcom/twitter/chat/settings/addparticipants/k;

    const/4 v7, 0x0

    invoke-direct {v14, v8, v7}, Lcom/twitter/chat/settings/addparticipants/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v7, v35

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v36, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_13

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v30, v9

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v8, Lcom/twitter/app/dm/composer/di/a;

    move-object/from16 v30, v9

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lcom/twitter/app/dm/composer/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v17, 0x30000

    const/16 v18, 0x0

    move-object/from16 v20, v7

    move-object v7, v14

    move-object/from16 v14, v36

    move-object/from16 v37, v30

    move-object/from16 v9, v16

    move-object/from16 v38, v10

    move-object/from16 v10, v18

    move-object/from16 v39, v11

    move-object v11, v3

    move-object/from16 p2, v13

    move-object/from16 v0, v31

    move-object v13, v12

    move/from16 v12, v17

    invoke-static/range {v4 .. v12}, Lcom/twitter/chat/settings/addparticipants/w;->a(Landroid/text/Spannable;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v2, v15, v12, v4}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    const v4, -0x615d173a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v11, p0

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_15

    :cond_14
    new-instance v5, Lcom/twitter/chat/settings/addparticipants/l;

    invoke-direct {v5, v11, v14}, Lcom/twitter/chat/settings/addparticipants/l;-><init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1fe

    move-object v4, v2

    move-object v2, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v40, p2

    move-object/from16 v17, v14

    move-object v14, v3

    move-object/from16 v42, v15

    move/from16 v15, v18

    move/from16 v16, v21

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x7b645441

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/settings/addparticipants/c0;

    iget-boolean v2, v2, Lcom/twitter/chat/settings/addparticipants/c0;->d:Z

    if-eqz v2, :cond_19

    move-object/from16 v2, v42

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v4, v14

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v4, v12

    move-wide v6, v14

    move-wide v8, v14

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v8

    move-wide v4, v14

    move-wide v6, v12

    move-wide v14, v8

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v4, v12

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v4, v12

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v4, v35

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v4, v12

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v4, v12

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v4, v12

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v4, v12

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v4, v12

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v4, v12

    move-wide/from16 v6, v21

    move-wide/from16 v8, v21

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v23

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v21

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v14, v15, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v11, v4, v5, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v5, v40

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v0, v39

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    goto :goto_e

    :goto_f
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v38

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_17

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    move-object/from16 v0, v37

    invoke-static {v6, v3, v6, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v10

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    const/4 v0, 0x1

    goto :goto_10

    :goto_11
    invoke-static {v3, v1, v0, v0}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lcom/twitter/chat/settings/addparticipants/m;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/twitter/chat/settings/addparticipants/m;-><init>(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;Lcom/twitter/autocomplete/component/SelectionTextViewModel;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
