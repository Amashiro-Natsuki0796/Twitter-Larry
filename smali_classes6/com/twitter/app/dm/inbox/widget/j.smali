.class public final Lcom/twitter/app/dm/inbox/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Ljava/lang/CharSequence;
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v4, p4

    const v2, 0x4c10cf52    # 3.7961032E7f

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v28, v5

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    sget-object v8, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    :goto_5
    move-object/from16 v22, v8

    goto :goto_6

    :cond_8
    sget-object v8, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    goto :goto_5

    :goto_6
    const v8, -0x74e580ee

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_9

    :goto_7
    move-wide/from16 v26, v6

    goto :goto_8

    :cond_9
    sget-object v6, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v6

    goto :goto_7

    :goto_8
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v23, v2, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v24, 0xc30

    const v25, 0xd7d8

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v28, v5

    move-wide/from16 v4, v26

    move-object/from16 v9, v22

    move-object/from16 v22, v28

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_9
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/twitter/app/dm/inbox/widget/i;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/twitter/app/dm/inbox/widget/i;-><init>(Ljava/lang/CharSequence;ZLandroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
