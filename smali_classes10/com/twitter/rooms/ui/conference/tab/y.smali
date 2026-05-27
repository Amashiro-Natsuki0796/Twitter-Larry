.class public final Lcom/twitter/rooms/ui/conference/tab/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 37
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    const/4 v12, 0x0

    const/4 v2, 0x6

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x62dee9b2

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v32, p2

    move-object v2, v11

    goto/16 :goto_e

    :cond_7
    :goto_4
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v8, 0x6e3c21fe

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_8

    new-instance v10, Lkotlin/text/Regex;

    const-string v13, "[a-zA-Z0-9]*"

    invoke-direct {v10, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/text/Regex;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v13, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v13

    const-string v4, "spaces_conference_code_length"

    invoke-virtual {v13, v4, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_9

    invoke-virtual {v10, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v12

    :goto_5
    invoke-static {v11}, Lcom/twitter/ui/components/textinput/compose/a;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material/m2;

    move-result-object v7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    invoke-static {v11}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v8

    :cond_a
    check-cast v8, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v17, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    const/16 v6, 0x36

    invoke-static {v8, v12, v11, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v13, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v11, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_b

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v12, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v8, v11, v8, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    const v6, -0x615d173a

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    and-int/lit8 v8, v3, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_e

    move v8, v12

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v6, v8

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v5, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v14, p5

    goto :goto_9

    :cond_10
    :goto_8
    new-instance v8, Lcom/twitter/rooms/ui/conference/tab/s;

    move-object/from16 v14, p5

    invoke-direct {v8, v2, v14}, Lcom/twitter/rooms/ui/conference/tab/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v26, Lcom/twitter/rooms/ui/conference/tab/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v6, Lcom/twitter/rooms/ui/conference/tab/u;

    invoke-direct {v6, v15, v4}, Lcom/twitter/rooms/ui/conference/tab/u;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const v8, 0x621ae1df

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v27

    sget-object v6, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_11

    const/16 v32, 0x2

    goto :goto_a

    :cond_11
    const/16 v32, 0x0

    :goto_a
    const/16 v29, 0x0

    const/16 v31, 0x7

    const/16 v33, 0x71

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/text/a4;->a(Landroidx/compose/foundation/text/a4;ILjava/lang/Boolean;III)Landroidx/compose/foundation/text/a4;

    move-result-object v28

    const v6, 0x4c5de2

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v6, v3, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_12

    move v6, v12

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    if-ne v8, v5, :cond_13

    goto :goto_c

    :cond_13
    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v8, Lcom/twitter/rooms/ui/conference/tab/i;

    const/4 v13, 0x0

    invoke-direct {v8, v15, v13}, Lcom/twitter/rooms/ui/conference/tab/i;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v29, Landroidx/compose/foundation/text/z3;

    const/16 v20, 0x0

    const/16 v21, 0x3d

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v29

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v20, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v11}, Lcom/twitter/ui/components/textinput/compose/a;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material/m2;

    move-result-object v21

    and-int/lit8 v3, v3, 0xe

    const/high16 v5, 0x30c00000

    or-int v23, v3, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    move v10, v4

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-object v7, v3

    move-object/from16 v34, v8

    move-object v8, v3

    move/from16 v35, v10

    move-object v10, v3

    move/from16 v30, v13

    move-object v13, v3

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v24, 0x6000

    const v25, 0x3897c

    move v3, v2

    move-object/from16 v2, p3

    move/from16 v36, v3

    move-object/from16 v3, v22

    move-object/from16 v32, v9

    move-object/from16 v9, v26

    move-object/from16 p1, v11

    move-object/from16 v11, v27

    move v12, v1

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Landroidx/compose/material/e7;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    move-object/from16 v3, v34

    move/from16 v12, v35

    invoke-virtual {v3, v12, v1, v2}, Landroidx/compose/material/m2;->e(ZZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Landroidx/compose/ui/text/font/e0;->h:Landroidx/compose/ui/text/font/e0;

    new-instance v3, Lcom/twitter/rooms/ui/conference/tab/v;

    move/from16 v4, v36

    invoke-direct {v3, v0, v4}, Lcom/twitter/rooms/ui/conference/tab/v;-><init>(Ljava/lang/String;I)V

    const v4, -0x328569d1

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v27

    iget-object v13, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    const-wide/16 v25, 0x0

    const/16 v29, 0x6000

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x3ec

    move-object/from16 v28, v2

    invoke-static/range {v13 .. v31}, Lcom/twitter/core/ui/styles/compose/b;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lcom/twitter/rooms/ui/conference/tab/j;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/conference/tab/j;-><init>(ILandroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, "actions"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x6d450494

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    or-int/lit8 v7, v6, 0x30

    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_2

    or-int/lit16 v7, v6, 0xb0

    :cond_2
    and-int/lit16 v6, v7, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_14

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v6, v7, -0x381

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v16, v6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/compose/g0;

    iget-object v8, v8, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v9, Lcom/twitter/weaver/cache/f$b;

    new-instance v10, Lcom/twitter/weaver/z;

    const-class v11, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    const-string v12, ""

    invoke-direct {v10, v11, v12}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v8, v9}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    and-int/lit16 v7, v7, -0x381

    move-object v14, v6

    move/from16 v16, v7

    move-object v13, v8

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    const/4 v6, 0x0

    invoke-static {v13, v6, v5, v4, v2}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v12

    sget-object v6, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/platform/t4;

    invoke-static {v5, v3}, Lcom/twitter/rooms/ui/conference/tab/y;->c(Landroidx/compose/runtime/n;I)V

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v6, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v5, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v6, v5, v6, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v15, 0x36

    invoke-static {v4, v6, v5, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    move-object/from16 v17, v13

    move-object v15, v14

    iget-wide v13, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v5, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 p1, v11

    iget-boolean v11, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v6, v5, v6, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/conference/tab/d0;

    iget-object v2, v2, Lcom/twitter/rooms/ui/conference/tab/d0;->b:Ljava/lang/String;

    const v3, -0x4a571cd9

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v4, 0x4c5de2

    if-nez v2, :cond_d

    move-object/from16 v2, p1

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    move-object/from16 v19, v17

    :goto_7
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v16, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v8, Lcom/twitter/rooms/ui/conference/tab/h;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v0}, Lcom/twitter/rooms/ui/conference/tab/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_a
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Lcom/twitter/rooms/ui/conference/tab/w;

    invoke-direct {v7, v2}, Lcom/twitter/rooms/ui/conference/tab/w;-><init>(Ljava/lang/String;)V

    const v2, -0x1deba88c

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const v13, 0x30006

    const/16 v14, 0xe

    move-object/from16 v2, p1

    move-object/from16 v18, v12

    move-object v12, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    invoke-static/range {v6 .. v14}, Lcom/x/android/videochat/ui/k1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/time/Duration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :goto_b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x7f1504ad

    invoke-static {v5, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/twitter/ui/components/button/compose/style/j$d;

    invoke-direct {v9, v6}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    const v6, -0x615d173a

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v15, v16, 0xe

    const/4 v14, 0x4

    if-ne v15, v14, :cond_11

    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    or-int/2addr v6, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_13

    :cond_12
    new-instance v8, Lcom/twitter/rooms/ui/conference/tab/k;

    invoke-direct {v8, v2, v0}, Lcom/twitter/rooms/ui/conference/tab/k;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v17, 0xf5

    move/from16 v22, v14

    move-object/from16 v14, v16

    move/from16 v23, v15

    move-object v15, v5

    move/from16 v16, v21

    invoke-static/range {v6 .. v17}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_15

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v8, Lcom/twitter/rooms/ui/conference/tab/l;

    const/4 v6, 0x0

    invoke-direct {v8, v4, v6}, Lcom/twitter/rooms/ui/conference/tab/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const v12, -0x6815fd56

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move/from16 v14, v23

    const/4 v13, 0x4

    if-ne v14, v13, :cond_16

    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v6, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_17

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_18

    :cond_17
    new-instance v8, Lcom/twitter/rooms/ui/conference/tab/m;

    invoke-direct {v8, v0, v7, v4}, Lcom/twitter/rooms/ui/conference/tab/m;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-ne v14, v13, :cond_19

    const/4 v8, 0x1

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v6, v8

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1a

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_1b

    :cond_1a
    new-instance v8, Lcom/twitter/rooms/ui/conference/tab/n;

    invoke-direct {v8, v2, v0, v7}, Lcom/twitter/rooms/ui/conference/tab/n;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    invoke-static/range {v6 .. v11}, Lcom/twitter/rooms/ui/conference/tab/y;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/ui/conference/tab/d0;

    iget-object v4, v4, Lcom/twitter/rooms/ui/conference/tab/d0;->c:Lkotlin/Pair;

    const v6, -0x4a567a38

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_1c

    :goto_11
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const v7, 0x7f1504b4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v5}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/twitter/ui/components/button/compose/style/j$d;

    invoke-direct {v9, v6}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-ne v14, v13, :cond_1d

    const/4 v8, 0x1

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v6, v8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_1f

    :cond_1e
    new-instance v8, Lcom/twitter/rooms/ui/conference/tab/o;

    invoke-direct {v8, v2, v0, v4}, Lcom/twitter/rooms/ui/conference/tab/o;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf5

    move-object v15, v5

    move/from16 v16, v21

    invoke-static/range {v6 .. v17}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :goto_13
    invoke-static {v5, v2, v3, v3}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v5, Lcom/twitter/rooms/ui/conference/tab/p;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/twitter/rooms/ui/conference/tab/p;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/n;I)V
    .locals 6
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7d2a8dba

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p0

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/o0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v4, -0x615d173a

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lcom/twitter/rooms/ui/conference/tab/q;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/conference/tab/q;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v2, p0}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/twitter/rooms/ui/conference/tab/r;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/conference/tab/r;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
