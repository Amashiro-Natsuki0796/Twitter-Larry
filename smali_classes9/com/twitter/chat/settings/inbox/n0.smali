.class public final Lcom/twitter/chat/settings/inbox/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/settings/inbox/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Lcom/twitter/chat/settings/inbox/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/inbox/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/settings/inbox/w;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const-string v5, "viewState"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actions"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x76a8ff38

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v15, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v15

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    move/from16 v16, v6

    and-int/lit8 v6, v16, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_e

    :cond_5
    :goto_3
    const v6, -0x7065fc15

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v13, 0x0

    const v12, 0x4c5de2

    iget-object v6, v0, Lcom/twitter/chat/settings/inbox/l0;->c:Lcom/twitter/chat/settings/inbox/n;

    if-nez v6, :cond_6

    move v3, v12

    move v4, v13

    move-object/from16 v21, v14

    goto :goto_5

    :cond_6
    sget-object v7, Lcom/twitter/chat/settings/inbox/r;->a:Landroidx/compose/runtime/internal/g;

    sget-object v8, Lcom/twitter/chat/settings/inbox/r;->b:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v16, 0x70

    if-ne v9, v15, :cond_7

    move v9, v3

    goto :goto_4

    :cond_7
    move v9, v13

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v14, :cond_9

    :cond_8
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/i;

    invoke-direct {v10, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v10, v6, Lcom/twitter/chat/settings/inbox/n;->a:Z

    iget-boolean v11, v6, Lcom/twitter/chat/settings/inbox/n;->b:Z

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x186

    const/16 v20, 0xa

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v18

    move v3, v12

    move-object/from16 v12, v17

    move v4, v13

    move-object v13, v5

    move-object/from16 v21, v14

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v6 .. v15}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x7065ac3c

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v0, Lcom/twitter/chat/settings/inbox/l0;->e:Ljava/lang/Boolean;

    if-nez v6, :cond_a

    move-object/from16 v22, v21

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v6, Lcom/twitter/chat/settings/inbox/r;->c:Landroidx/compose/runtime/internal/g;

    sget-object v8, Lcom/twitter/chat/settings/inbox/r;->d:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v16, 0x70

    const/16 v15, 0x20

    if-ne v7, v15, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    move v13, v4

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_c

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v21

    if-ne v7, v14, :cond_d

    goto :goto_7

    :cond_c
    move-object/from16 v14, v21

    :goto_7
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/j;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v9}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x186

    const/16 v20, 0x2a

    move-object v13, v5

    move-object/from16 v22, v14

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v6 .. v15}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x70656571

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v0, Lcom/twitter/chat/settings/inbox/l0;->f:Ljava/lang/Boolean;

    if-nez v6, :cond_e

    move-object/from16 v23, v22

    const/16 v20, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v6, Lcom/twitter/chat/settings/inbox/r;->e:Landroidx/compose/runtime/internal/g;

    sget-object v8, Lcom/twitter/chat/settings/inbox/r;->f:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v16, 0x70

    const/16 v15, 0x20

    if-ne v7, v15, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    move v13, v4

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_11

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v22

    if-ne v7, v14, :cond_10

    goto :goto_a

    :cond_10
    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    move-object/from16 v14, v22

    :goto_a
    new-instance v7, Lcom/twitter/business/settings/overview/z;

    const/4 v13, 0x1

    invoke-direct {v7, v1, v13}, Lcom/twitter/business/settings/overview/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_b
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x186

    const/16 v19, 0x2a

    move/from16 v20, v13

    move-object v13, v5

    move-object/from16 v23, v14

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-static/range {v6 .. v15}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Lcom/twitter/chat/settings/inbox/r;->g:Landroidx/compose/runtime/internal/g;

    sget-object v8, Lcom/twitter/chat/settings/inbox/r;->h:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v16, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_12

    move/from16 v3, v20

    goto :goto_d

    :cond_12
    move v3, v4

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v23

    if-ne v7, v3, :cond_14

    :cond_13
    new-instance v7, Lcom/twitter/app/dm/search/page/z;

    const/4 v3, 0x2

    invoke-direct {v7, v1, v3}, Lcom/twitter/app/dm/search/page/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v10, v0, Lcom/twitter/chat/settings/inbox/l0;->g:Z

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x186

    const/16 v15, 0x2a

    move-object v13, v5

    invoke-static/range {v6 .. v15}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lcom/twitter/chat/settings/inbox/m0;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/chat/settings/inbox/m0;-><init>(Lcom/twitter/chat/settings/inbox/l0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
