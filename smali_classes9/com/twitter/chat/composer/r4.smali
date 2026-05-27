.class public final Lcom/twitter/chat/composer/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/composer/ChatComposerViewModel$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 49
    .param p0    # Lcom/twitter/chat/composer/ChatComposerViewModel$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    move-object/from16 v9, p1

    move/from16 v10, p4

    const/16 v1, 0x8

    const-string v2, "buttonState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x318bfa84

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    move-object v3, v8

    goto/16 :goto_9

    :cond_6
    :goto_4
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v2, v0, Lcom/twitter/chat/composer/ChatComposerViewModel$e$b;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    const v13, 0x7f151336

    if-eqz v2, :cond_8

    const v2, -0x2f83d86c

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->D1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v11, v18

    move v5, v13

    move-wide/from16 v13, v16

    move v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v20

    move-object v11, v0

    check-cast v11, Lcom/twitter/chat/composer/ChatComposerViewModel$e$b;

    iget-boolean v11, v11, Lcom/twitter/chat/composer/ChatComposerViewModel$e$b;->a:Z

    if-eqz v11, :cond_7

    const v11, -0x1883cb3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v46

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v44

    move-wide/from16 v15, v44

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_7
    const v11, -0x1883825

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v46

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    move-wide/from16 v11, v18

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v11

    invoke-static {v8, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    int-to-float v14, v6

    invoke-static {v13, v14, v4, v3}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v19, v2

    move/from16 v18, v6

    move-wide/from16 v38, v20

    move-object/from16 v20, v5

    move-object v5, v3

    move-wide v2, v11

    move-wide/from16 v11, v46

    goto/16 :goto_7

    :cond_8
    move v5, v13

    move v1, v15

    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel$e$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x2f760a4d

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->F1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    const v3, 0x7f151334

    invoke-static {v8, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v18, v6

    move-object v5, v7

    move-wide/from16 v38, v11

    move-wide v11, v13

    move-wide v2, v15

    goto/16 :goto_7

    :cond_9
    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel$e$d;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x2f70a2af

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->b2:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    const v3, 0x7f151337

    invoke-static {v8, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_a
    sget-object v2, Lcom/twitter/chat/composer/ChatComposerViewModel$e$c;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$e$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x2f6b3712

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->D1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v11, v38

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v38

    move-wide/from16 v15, v38

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v38

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v20

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v24

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v28

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v11, v30

    move-wide/from16 v13, v32

    move-wide/from16 v15, v32

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v11, v34

    move-wide/from16 v13, v36

    move-wide/from16 v15, v36

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v11, v40

    move-wide/from16 v13, v42

    move-wide/from16 v15, v42

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v42

    move-wide/from16 v13, v40

    move-wide/from16 v15, v40

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v36

    move-wide/from16 v13, v34

    move-wide/from16 v15, v34

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v32

    move-wide/from16 v13, v30

    move-wide/from16 v15, v30

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v28

    move-wide/from16 v13, v26

    move-wide/from16 v15, v26

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move-wide/from16 v15, v22

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    invoke-static {v8, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v5, v7

    move-wide v2, v13

    :goto_7
    const/4 v13, 0x0

    const-string v14, "rightIconAnimatedBgColor"

    const/16 v16, 0x180

    const/16 v17, 0xa

    move-object v15, v8

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v11

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v7, v4, v12, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v12

    const/16 v13, 0x20

    int-to-float v13, v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/n1;

    iget-wide v13, v11, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v11, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v12, v13, v14, v11}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-static {v12, v11}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v4, v12, v2, v3, v1}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v3

    const v2, 0x6e3c21fe

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_b

    invoke-static {v8}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    :cond_b
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroidx/compose/ui/semantics/j;

    invoke-direct {v12, v1}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    move v15, v1

    move-object v1, v11

    move/from16 v4, v18

    move-object v11, v5

    move-object v5, v14

    move v14, v6

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, p1

    move-object/from16 v48, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    move-object/from16 v3, v48

    iget-wide v4, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v4, v3, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x6000

    move-object/from16 v11, v19

    move-object v2, v12

    move-object/from16 v12, v20

    move v4, v14

    move-wide/from16 v14, v38

    move-object/from16 v17, v3

    move/from16 v19, v1

    invoke-static/range {v11 .. v19}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lcom/twitter/chat/composer/q4;

    invoke-direct {v3, v0, v9, v2, v10}, Lcom/twitter/chat/composer/q4;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    move v15, v1

    move-object v3, v8

    const v0, -0x188632b

    invoke-static {v0, v3, v15}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
