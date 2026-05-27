.class public final Lcom/twitter/chat/messages/composables/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JLcom/twitter/chat/model/y$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 56
    .param p2    # Lcom/twitter/chat/model/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "hiddenState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x396d9499

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    move v13, v7

    and-int/lit16 v7, v13, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    sget-object v7, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move/from16 v32, v13

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v11

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide v14, v11

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v7, Lcom/twitter/chat/messages/composables/y3;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/shape/g;

    invoke-static {v5, v14, v15, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v11, 0x0

    invoke-static {v8, v9, v0, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v33, 0xe

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v34

    invoke-interface/range {p2 .. p2}, Lcom/twitter/chat/model/y$a;->getTitle()Ljava/lang/String;

    move-result-object v7

    const v8, 0x2098a15a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v12, 0x8

    if-nez v7, :cond_d

    goto/16 :goto_7

    :cond_d
    sget-object v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v41, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    iget-object v8, v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v36, v8

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const v53, 0xfffffb

    invoke-static/range {v36 .. v53}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v25

    sget-object v8, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v9

    sget-object v8, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float v8, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move/from16 v17, v8

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xbdf0

    move-wide/from16 v11, v34

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v30}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/chat/model/y$a;->getDescription()Landroidx/compose/ui/text/c;

    move-result-object v7

    const v8, 0x2098d718

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v9, 0x1

    const v10, -0x615d173a

    if-nez v7, :cond_e

    move-object/from16 v55, v12

    move/from16 v54, v32

    goto/16 :goto_9

    :cond_e
    sget-object v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v8

    sget-object v13, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v13}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v27

    sget-object v13, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v13, 0x8

    int-to-float v13, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v36

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v15, v32

    and-int/lit16 v14, v15, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_f

    move v14, v9

    goto :goto_8

    :cond_f
    move v14, v11

    :goto_8
    or-int/2addr v13, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v12, :cond_11

    :cond_10
    new-instance v14, Lcom/twitter/chat/messages/composables/y;

    invoke-direct {v14, v7, v4}, Lcom/twitter/chat/messages/composables/y;-><init>(Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v37, v14

    check-cast v37, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v8, v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v26, v8

    const/16 v29, 0xc30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move/from16 v54, v32

    move-object v15, v8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7df0

    move-object/from16 v8, v36

    move-wide/from16 v9, v27

    move-object/from16 v55, v12

    move-wide/from16 v11, v34

    move-object/from16 v27, v37

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lcom/twitter/core/ui/components/text/compose/e;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/chat/model/y$a;->a()Ljava/lang/String;

    move-result-object v7

    const v8, 0x20994466

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_12

    move v7, v11

    goto/16 :goto_c

    :cond_12
    sget-object v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v9

    sget-object v8, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/compose/theme/c;->f()J

    move-result-wide v31

    sget-object v8, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v54

    and-int/lit16 v10, v8, 0x380

    const/16 v13, 0x100

    if-ne v10, v13, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    move v10, v11

    :goto_a
    and-int/lit8 v8, v8, 0xe

    const/4 v13, 0x4

    if-ne v8, v13, :cond_14

    const/4 v8, 0x1

    goto :goto_b

    :cond_14
    move v8, v11

    :goto_b
    or-int/2addr v8, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_15

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v55

    if-ne v10, v8, :cond_16

    :cond_15
    new-instance v10, Lcom/twitter/chat/messages/composables/z;

    invoke-direct {v10, v1, v2, v4}, Lcom/twitter/chat/messages/composables/z;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xf

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v8

    iget-object v9, v9, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v25, v9

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xbdf0

    move-wide/from16 v9, v31

    move-wide/from16 v11, v34

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v30}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lcom/twitter/chat/messages/composables/a0;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/a0;-><init>(JLcom/twitter/chat/model/y$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
