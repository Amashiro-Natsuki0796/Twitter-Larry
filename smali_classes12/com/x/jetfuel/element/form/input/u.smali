.class public final Lcom/x/jetfuel/element/form/input/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/form/input/u$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;I)V
    .locals 51
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/element/layout/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v11, p5

    const/4 v0, 0x1

    const-string v1, "element"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onEvent"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7d2d8ad8

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    const/16 v8, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v9, p3

    if-nez v2, :cond_7

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, v10

    goto/16 :goto_11

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/jetfuel/f;->e()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v14, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v3

    instance-of v4, v3, Lcom/x/jetfuel/props/k$b$w;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    move-object v3, v5

    :cond_a
    check-cast v3, Lcom/x/jetfuel/props/k$b$w;

    const-string v4, ""

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v3

    goto :goto_7

    :cond_c
    :goto_6
    move-object v6, v4

    :goto_7
    const-string v3, "placeholder"

    invoke-virtual {v14, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v3

    instance-of v7, v3, Lcom/x/jetfuel/props/k$b$w;

    if-nez v7, :cond_d

    move-object v3, v5

    :cond_d
    check-cast v3, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v7, v3

    goto :goto_9

    :cond_f
    :goto_8
    move-object v7, v4

    :goto_9
    const-string v3, "value"

    invoke-virtual {v14, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v3

    instance-of v15, v3, Lcom/x/jetfuel/props/k$b$w;

    if-nez v15, :cond_10

    move-object v3, v5

    :cond_10
    check-cast v3, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v47, v3

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v47, v4

    :goto_b
    const-string v3, "type"

    invoke-virtual {v14, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v3

    instance-of v4, v3, Lcom/x/jetfuel/props/k$b$i;

    if-nez v4, :cond_13

    move-object v3, v5

    :cond_13
    check-cast v3, Lcom/x/jetfuel/props/k$b$i;

    if-eqz v3, :cond_14

    iget-wide v3, v3, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_14
    move-object v3, v5

    :goto_c
    const-string v4, "autofocus"

    invoke-virtual {v14, v4}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v4

    instance-of v15, v4, Lcom/x/jetfuel/props/k$b$c;

    if-nez v15, :cond_15

    goto :goto_d

    :cond_15
    move-object v5, v4

    :goto_d
    check-cast v5, Lcom/x/jetfuel/props/k$b$c;

    const/4 v4, 0x0

    if-eqz v5, :cond_16

    iget-boolean v5, v5, Lcom/x/jetfuel/props/k$b$c;->a:Z

    if-ne v5, v0, :cond_16

    move/from16 v48, v0

    goto :goto_e

    :cond_16
    move/from16 v48, v4

    :goto_e
    invoke-static {}, Lcom/x/jetfuel/element/form/input/m0;->a()Lkotlin/enums/EnumEntries;

    move-result-object v5

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    :cond_17
    move v3, v4

    :goto_f
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/jetfuel/element/form/input/m0;

    const v3, 0x6e3c21fe

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v15, :cond_18

    invoke-static {v10}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v3

    :cond_18
    move-object/from16 v49, v3

    check-cast v49, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {p0 .. p0}, Lcom/x/jetfuel/element/text/a;->a(Lcom/x/jetfuel/f;)Landroidx/compose/ui/text/y2;

    move-result-object v50

    sget-object v3, Landroidx/compose/material3/ik;->a:Landroidx/compose/material3/ik;

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v37, Landroidx/compose/ui/graphics/n1;->l:J

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v39, 0x0

    const v46, 0x7fff870f

    move-wide/from16 v21, v37

    move-wide/from16 v23, v37

    move-wide/from16 v25, v37

    move-wide/from16 v27, v37

    move-wide/from16 v31, v37

    move-wide/from16 v33, v37

    move-wide/from16 v35, v37

    move-object/from16 v45, v10

    invoke-static/range {v15 .. v46}, Landroidx/compose/material3/ik;->c(JJJJJJJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material3/ek;

    move-result-object v17

    iget-object v15, v14, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v4, v15, Lcom/x/jetfuel/dom/l;->d:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v16, v1, 0x6

    and-int/lit8 v16, v16, 0xe

    shl-int/lit8 v18, v1, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v0, v16, v18

    invoke-static {v12, v14, v2, v10, v0}, Lcom/x/jetfuel/utils/p;->d(Landroidx/compose/ui/m;Lcom/x/jetfuel/f;Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v18

    const v0, -0x615d173a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v8, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v3, :cond_1b

    :cond_1a
    new-instance v2, Landroidx/compose/material3/xg;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v13, v14}, Landroidx/compose/material3/xg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v0, v1, 0xe

    move-object v2, v15

    move v15, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int/lit8 v16, v0, 0x30

    iget-object v3, v2, Lcom/x/jetfuel/dom/l;->e:Lkotlinx/coroutines/channels/d;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, v47

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v50

    move-object/from16 v17, v10

    move/from16 v10, v48

    move-object/from16 v11, v49

    move-object/from16 v12, v18

    move-object/from16 v13, p3

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v16}, Lcom/x/jetfuel/element/form/input/u;->b(Lcom/x/jetfuel/f;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lcom/x/jetfuel/element/form/input/m0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ek;Landroidx/compose/ui/text/y2;ZLandroidx/compose/ui/focus/f0;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;II)V

    :goto_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lcom/x/jetfuel/element/form/input/r;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/form/input/r;-><init>(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final b(Lcom/x/jetfuel/f;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lcom/x/jetfuel/element/form/input/m0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ek;Landroidx/compose/ui/text/y2;ZLandroidx/compose/ui/focus/f0;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;II)V
    .locals 29
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/jetfuel/element/form/input/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/focus/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/jetfuel/element/layout/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    move/from16 v0, p10

    move-object/from16 v15, p11

    move-object/from16 v14, p12

    move/from16 v13, p15

    move/from16 v12, p16

    const-string v7, "element"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clearEvents"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "focusEvents"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "updateFormAtom"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "focusRequester"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x56b76c4d

    move-object/from16 v8, p14

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v7, v13, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_1
    move v7, v13

    :goto_1
    and-int/lit8 v10, v13, 0x30

    const/16 v16, 0x10

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    or-int v7, v7, v17

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v9, v13, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v19

    goto :goto_4

    :cond_4
    move/from16 v9, v18

    :goto_4
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v13, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v21

    goto :goto_5

    :cond_6
    move/from16 v9, v20

    :goto_5
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    const/16 v22, -0x1

    if-nez v9, :cond_a

    if-nez v3, :cond_8

    move/from16 v9, v22

    goto :goto_6

    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_6
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v7, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v23, 0x10000

    :goto_8
    or-int v7, v7, v23

    goto :goto_9

    :cond_c
    move-object/from16 v9, p5

    :goto_9
    const/high16 v23, 0x180000

    and-int v23, v13, v23

    move-object/from16 v8, p6

    if-nez v23, :cond_e

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v24, 0x80000

    :goto_a
    or-int v7, v7, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v13, v24

    if-nez v24, :cond_10

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v24, 0x400000

    :goto_b
    or-int v7, v7, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v25, v13, v24

    if-nez v25, :cond_12

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x2000000

    :goto_c
    or-int v7, v7, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v13, v25

    move-object/from16 v5, p9

    if-nez v25, :cond_14

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x10000000

    :goto_d
    or-int v7, v7, v25

    :cond_14
    and-int/lit8 v25, v12, 0x6

    if-nez v25, :cond_16

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v25, 0x4

    goto :goto_e

    :cond_15
    const/16 v25, 0x2

    :goto_e
    or-int v25, v12, v25

    goto :goto_f

    :cond_16
    move/from16 v25, v12

    :goto_f
    and-int/lit8 v26, v12, 0x30

    if-nez v26, :cond_18

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v25, v25, v16

    :cond_18
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1a

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v18, v19

    :cond_19
    or-int v25, v25, v18

    :cond_1a
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p13

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v20, v21

    :cond_1b
    or-int v25, v25, v20

    :goto_10
    move/from16 v2, v25

    goto :goto_11

    :cond_1c
    move-object/from16 v2, p13

    goto :goto_10

    :goto_11
    const v16, 0x12492493

    and-int v4, v7, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_1e

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_1e

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v11

    goto/16 :goto_21

    :cond_1e
    :goto_12
    const v4, 0x7972b13c

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v0, :cond_22

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v4, 0x4c5de2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v2, 0x70

    const/16 v0, 0x20

    if-ne v4, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v0, :cond_20

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    new-instance v4, Lcom/x/jetfuel/element/form/input/t;

    const/4 v0, 0x0

    invoke-direct {v4, v15, v0}, Lcom/x/jetfuel/element/form/input/t;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v0, "maxLength"

    invoke-virtual {v6, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v4, v0, Lcom/x/jetfuel/props/k$b$p;

    if-nez v4, :cond_23

    const/4 v0, 0x0

    :cond_23
    check-cast v0, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/x/jetfuel/props/k$b$p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :goto_17
    if-nez v3, :cond_25

    move/from16 v4, v22

    goto :goto_18

    :cond_25
    sget-object v4, Lcom/x/jetfuel/element/form/input/u$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_18
    const/high16 v20, 0x70000000

    const/high16 v21, 0x380000

    const/high16 v23, 0x70000

    const v25, 0xe000

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const v0, 0x7972d864

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v4, -0x4ae9a350

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v4, v7, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v24

    and-int/lit8 v16, v7, 0x70

    or-int v4, v4, v16

    and-int/lit16 v5, v7, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v7, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v7, 0x9

    and-int v16, v5, v25

    or-int v4, v4, v16

    and-int v7, v7, v23

    or-int/2addr v4, v7

    and-int v5, v5, v21

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x12

    const/high16 v7, 0x1c00000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x15

    and-int v5, v5, v20

    or-int v21, v4, v5

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v22, v2, 0x6

    const/4 v2, 0x0

    const/16 v17, 0x3

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v5, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object v4, v14

    move-object/from16 v14, p11

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, p12

    move-object/from16 v18, v0

    move-object/from16 v19, p13

    move-object/from16 v20, v5

    invoke-static/range {v7 .. v22}, Lcom/x/jetfuel/element/form/input/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/autofill/g;Landroidx/compose/ui/m;ILjava/lang/Integer;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    move-object v3, v5

    goto/16 :goto_21

    :pswitch_2
    move-object v5, v11

    move-object v4, v14

    move-object v1, v15

    const v8, -0x4af38f03

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/autofill/n;->Companion:Landroidx/compose/ui/autofill/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/autofill/n$a;->d:Landroidx/compose/ui/autofill/g;

    shr-int/lit8 v8, v7, 0x12

    and-int/lit8 v8, v8, 0xe

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v8, v9

    shr-int/lit8 v9, v7, 0x9

    and-int v10, v9, v25

    or-int/2addr v8, v10

    and-int v7, v7, v23

    or-int/2addr v7, v8

    and-int v8, v9, v21

    or-int/2addr v7, v8

    shl-int/lit8 v8, v2, 0x12

    const/high16 v9, 0x1c00000

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    shl-int/lit8 v8, v2, 0x15

    and-int v8, v8, v20

    or-int v21, v7, v8

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v22, v2, 0x6

    const/16 v17, 0x6

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move-object/from16 v18, v0

    move-object/from16 v19, p13

    move-object/from16 v20, v5

    invoke-static/range {v7 .. v22}, Lcom/x/jetfuel/element/form/input/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/autofill/g;Landroidx/compose/ui/m;ILjava/lang/Integer;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_19

    :pswitch_3
    move-object v5, v11

    move-object v4, v14

    move-object v1, v15

    const v0, -0x4b0f8803

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    const-string v0, "secure"

    invoke-virtual {v6, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v8, v0, Lcom/x/jetfuel/props/k$b$c;

    if-nez v8, :cond_26

    const/4 v0, 0x0

    :cond_26
    check-cast v0, Lcom/x/jetfuel/props/k$b$c;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, Lcom/x/jetfuel/props/k$b$c;->a:Z

    const/4 v8, 0x1

    if-ne v0, v8, :cond_27

    const/16 v16, 0x1

    goto :goto_1a

    :cond_27
    const/16 v16, 0x0

    :goto_1a
    sget-object v0, Lcom/x/jetfuel/element/form/input/m0;->PASSWORD:Lcom/x/jetfuel/element/form/input/m0;

    if-ne v3, v0, :cond_28

    sget-object v0, Landroidx/compose/ui/autofill/n;->Companion:Landroidx/compose/ui/autofill/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/autofill/n$a;->c:Landroidx/compose/ui/autofill/g;

    :goto_1b
    move-object/from16 v18, v0

    goto :goto_1c

    :cond_28
    sget-object v0, Landroidx/compose/ui/autofill/n;->Companion:Landroidx/compose/ui/autofill/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/autofill/n$a;->e:Landroidx/compose/ui/autofill/g;

    goto :goto_1b

    :goto_1c
    invoke-static {v4, v1}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v19

    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v0, v8

    shr-int/lit8 v8, v7, 0x9

    and-int v9, v8, v25

    or-int/2addr v0, v9

    and-int v7, v7, v23

    or-int/2addr v0, v7

    and-int v7, v8, v21

    or-int/2addr v0, v7

    shl-int/lit8 v7, v2, 0x18

    and-int v7, v7, v20

    or-int v22, v0, v7

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    move/from16 v23, v0

    move-object/from16 v1, p8

    iget-wide v14, v1, Landroidx/compose/material3/ek;->i:J

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object/from16 v17, p11

    move-object/from16 v20, p13

    move-object/from16 v21, v5

    invoke-static/range {v7 .. v23}, Lcom/x/jetfuel/element/form/input/t0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/y2;JZLandroidx/compose/ui/focus/f0;Landroidx/compose/ui/autofill/g;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;II)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_19

    :pswitch_4
    move-object v5, v11

    move-object v4, v14

    const/4 v8, 0x0

    const v0, -0x4b13eb47

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v7, 0xe

    shr-int/lit8 v7, v7, 0x12

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object v4, v5

    move-object v15, v5

    move v14, v8

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/x/jetfuel/element/form/input/q;->a(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1d
    move-object v3, v15

    goto/16 :goto_21

    :pswitch_5
    move-object v15, v11

    const/4 v14, 0x0

    const v0, -0x4b159188

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1d

    :pswitch_6
    move-object v15, v11

    const/4 v14, 0x0

    const v0, -0x4b175001

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1d

    :pswitch_7
    move-object v15, v11

    const/4 v14, 0x0

    const v0, -0x4b18eb7b

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1d

    :pswitch_8
    move-object v15, v11

    const/4 v14, 0x0

    const v1, -0x4b00ba81

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_29

    :goto_1e
    move/from16 v1, v22

    const/4 v3, 0x1

    goto :goto_1f

    :cond_29
    sget-object v1, Lcom/x/jetfuel/element/form/input/u$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v22, v1, v3

    goto :goto_1e

    :goto_1f
    if-eq v1, v3, :cond_2b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2a

    const/4 v1, 0x0

    goto :goto_20

    :cond_2a
    sget-object v1, Landroidx/compose/ui/autofill/n;->Companion:Landroidx/compose/ui/autofill/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/autofill/n$a;->b:Landroidx/compose/ui/autofill/g;

    goto :goto_20

    :cond_2b
    sget-object v1, Landroidx/compose/ui/autofill/n;->Companion:Landroidx/compose/ui/autofill/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/autofill/n$a;->f:Landroidx/compose/ui/autofill/g;

    :goto_20
    shr-int/lit8 v3, v7, 0x12

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v4, v7, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v7, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v7, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x9

    and-int v5, v4, v25

    or-int/2addr v3, v5

    and-int v5, v7, v23

    or-int/2addr v3, v5

    and-int v4, v4, v21

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x12

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x15

    and-int v4, v4, v20

    or-int v21, v3, v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v22, v2, 0x6

    const/16 v17, 0x0

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move v2, v14

    move-object/from16 v14, p11

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, p12

    move-object/from16 v18, v0

    move-object/from16 v19, p13

    move-object/from16 v20, v3

    invoke-static/range {v7 .. v22}, Lcom/x/jetfuel/element/form/input/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/autofill/g;Landroidx/compose/ui/m;ILjava/lang/Integer;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_21
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v14, Lcom/x/jetfuel/element/form/input/s;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move-object/from16 v14, p13

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/x/jetfuel/element/form/input/s;-><init>(Lcom/x/jetfuel/f;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/d;Lcom/x/jetfuel/element/form/input/m0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ek;Landroidx/compose/ui/text/y2;ZLandroidx/compose/ui/focus/f0;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;II)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
