.class public final Lcom/twitter/chat/composer/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, 0x61660117

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, v13

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v2

    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v21, v1, 0xe

    iget-object v1, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x2

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v22, 0xc30

    const v23, 0x97fa

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/twitter/chat/composer/f4;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/twitter/chat/composer/f4;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(Lcom/twitter/chat/model/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 50
    .param p0    # Lcom/twitter/chat/model/m0;
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
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/16 v5, 0x30

    const/4 v6, 0x6

    const-string v7, "replyData"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x7a079481

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    const/16 v14, 0x10

    const/16 v12, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    move v13, v8

    and-int/lit16 v8, v13, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v49, v1

    move-object v1, v0

    move-object/from16 v0, v49

    goto/16 :goto_13

    :cond_7
    :goto_4
    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v16, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v8, v17

    move-object v6, v10

    move-wide/from16 v10, v19

    move/from16 v32, v13

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v33

    move-wide/from16 v12, v33

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v33

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v12

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide v4, v12

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-wide/from16 v12, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v14, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v4, v5, v14}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v8, 0x30

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    iget-wide v10, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v7, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v7, v8, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v15, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move/from16 v35, v8

    move-object v2, v9

    move-wide/from16 v8, v18

    move-object v1, v10

    move-object v3, v11

    move-wide/from16 v10, v20

    move-object/from16 p3, v4

    move-object/from16 v36, v5

    move-object v4, v12

    move-object v5, v13

    move-wide/from16 v12, v20

    move-object/from16 v37, v6

    move-object v6, v14

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v46

    move-wide/from16 v12, v46

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v46

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v46

    move-wide/from16 v12, v46

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v46

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v12

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-object/from16 v38, v1

    move-wide v0, v12

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v8, v45

    move-wide/from16 v10, v47

    move-wide/from16 v12, v47

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v47

    move-wide/from16 v10, v45

    move-wide/from16 v12, v45

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v8, v45

    move-wide/from16 v10, v47

    move-wide/from16 v12, v47

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v47

    move-wide/from16 v10, v45

    move-wide/from16 v12, v45

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v8, v45

    move-wide/from16 v10, v47

    move-wide/from16 v12, v47

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v47

    move-wide/from16 v10, v45

    move-wide/from16 v12, v45

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v8, v45

    move-wide/from16 v10, v47

    move-wide/from16 v12, v47

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v47

    move-wide/from16 v10, v45

    move-wide/from16 v12, v45

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v8, v45

    move-wide/from16 v10, v47

    move-wide/from16 v12, v47

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v47

    move-wide/from16 v10, v45

    move-wide/from16 v12, v45

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v8, v45

    move-wide/from16 v10, v47

    move-wide/from16 v12, v47

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v47

    move-wide/from16 v10, v45

    move-wide/from16 v12, v45

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v8, v45

    move-wide/from16 v10, v47

    move-wide/from16 v12, v47

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v47

    move-wide/from16 v10, v45

    move-wide/from16 v12, v45

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v8, v41

    move-wide/from16 v10, v43

    move-wide/from16 v12, v43

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v45, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v47, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v8, v45

    move-wide/from16 v10, v47

    move-wide/from16 v12, v47

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v47

    move-wide/from16 v10, v45

    move-wide/from16 v12, v45

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v43

    move-wide/from16 v10, v41

    move-wide/from16 v12, v41

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-static {v2, v0, v1, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v8, 0x0

    cmpl-double v1, v1, v8

    if-lez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v8, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v6, v38

    goto :goto_8

    :cond_e
    move-object/from16 v6, v38

    goto :goto_9

    :goto_8
    invoke-static {v8, v7, v8, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_9
    invoke-static {v7, v1, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/twitter/chat/model/m0;->d:Lcom/twitter/chat/model/n0;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/twitter/chat/model/n0;->b:Ljava/lang/String;

    if-nez v8, :cond_10

    :cond_f
    iget-object v8, v1, Lcom/twitter/chat/model/m0;->e:Ljava/lang/String;

    :cond_10
    const v9, 0x1667318c

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v8, :cond_11

    move-object v2, v15

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    sget-object v9, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sget-object v10, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v10

    iget-object v9, v9, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v26, v9

    const/16 v27, 0x0

    const/high16 v29, 0x30000

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xbfda

    move-object v2, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v7

    invoke-static/range {v8 .. v31}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, 0x166756c0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v9, v1, Lcom/twitter/chat/model/m0;->b:Ljava/lang/String;

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v9, v7, v8}, Lcom/twitter/chat/composer/g4;->a(Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    :goto_c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x1667631e

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v8, v1, Lcom/twitter/chat/model/m0;->c:Z

    if-eqz v8, :cond_16

    move-object/from16 v9, v36

    move-object/from16 v8, v37

    const/16 v10, 0x30

    invoke-static {v9, v8, v7, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    iget-wide v9, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    move-object/from16 v15, p3

    invoke-static {v7, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v9, v7, v9, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lcom/twitter/core/ui/styles/icons/implementation/a;->j2:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xb

    move/from16 v21, v35

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x1b0

    const/16 v16, 0x18

    move-object v14, v7

    move-object v3, v15

    move v15, v2

    invoke-static/range {v8 .. v16}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v2, 0x7f150811

    invoke-static {v7, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, Lcom/twitter/chat/composer/g4;->a(Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_16
    move-object/from16 v3, p3

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_e
    const v5, -0x548995ba

    invoke-static {v7, v4, v2, v5}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    iget-object v2, v1, Lcom/twitter/chat/model/m0;->f:Lcom/twitter/model/core/entity/b0;

    if-nez v2, :cond_17

    const/16 v4, 0x20

    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    const/16 v22, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v4, 0x20

    int-to-float v5, v4

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v7, v5, v5}, Lcom/twitter/subsystem/chat/ui/n1;->a(Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_f
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Lcom/twitter/core/ui/styles/icons/implementation/a;->L:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v0, 0x7f15002b

    invoke-static {v7, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x4c5de2

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v32, 0x70

    if-ne v0, v4, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v0, p1

    const/4 v5, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v2, Lcom/twitter/chat/composer/d4;

    move-object/from16 v0, p1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lcom/twitter/chat/composer/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xf

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    int-to-float v3, v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v14, v7

    invoke-static/range {v8 .. v16}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lcom/twitter/chat/composer/e4;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/twitter/chat/composer/e4;-><init>(Lcom/twitter/chat/model/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
