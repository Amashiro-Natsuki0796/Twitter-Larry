.class public final Lcom/twitter/chat/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/j1;Lcom/twitter/model/dm/ConversationId;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 45
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/messages/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const/16 v0, 0x30

    const-string v4, "messagesActions"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0xe9c2ebc

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    or-int/lit16 v15, v6, 0xc00

    and-int/lit16 v6, v15, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p3

    move-object v3, v2

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    invoke-static {v10, v12, v4, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v0, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v7, v4, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-object v9, v6

    move-wide/from16 v6, v16

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, v18

    move-object/from16 v24, v12

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v10

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide v1, v10

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

    move-wide/from16 v10, v43

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v43

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    move-wide/from16 v10, v25

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v6, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v3, v1, v2, v6}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v1, 0xe

    move-object v11, v4

    move-object v2, v13

    move v13, v1

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v6, v22

    move-object/from16 v3, v24

    const/16 v7, 0x30

    invoke-static {v6, v3, v4, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v6, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_b

    move-object/from16 v8, v23

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v3, v21

    invoke-static {v6, v4, v6, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/twitter/chat/messages/s1;->DeviceNotAMember:Lcom/twitter/chat/messages/s1;

    move-object/from16 v3, p1

    iget-object v1, v3, Lcom/twitter/chat/messages/j1;->g:Lcom/twitter/chat/messages/s1;

    if-ne v1, v0, :cond_e

    const v0, 0x7f150713

    goto :goto_7

    :cond_e
    sget-object v0, Lcom/twitter/chat/messages/s1;->DeviceUnregistered:Lcom/twitter/chat/messages/s1;

    if-ne v1, v0, :cond_f

    const v0, 0x7f150715

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/twitter/chat/messages/s1;->CannotMessageUnlessBlueVerified:Lcom/twitter/chat/messages/s1;

    if-ne v1, v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v6

    if-eqz v6, :cond_10

    const v0, 0x7f150712

    goto :goto_7

    :cond_10
    if-ne v1, v0, :cond_11

    const v0, 0x7f150714

    goto :goto_7

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f150711

    goto :goto_7

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f150710

    goto :goto_7

    :cond_13
    const v0, 0x7f15070f

    :goto_7
    invoke-static {v4, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v15, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-ne v1, v8, :cond_14

    move v1, v7

    goto :goto_8

    :cond_14
    move v1, v6

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v1, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v1, p0

    goto :goto_a

    :cond_16
    :goto_9
    new-instance v8, Lcom/twitter/chat/f0;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lcom/twitter/chat/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v0, v8}, Lcom/twitter/chat/messages/composables/w1;->d(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v2

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lcom/twitter/chat/g0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/g0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/j1;Lcom/twitter/model/dm/ConversationId;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
