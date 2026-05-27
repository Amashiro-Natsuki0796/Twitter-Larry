.class public final Lcom/twitter/chat/composer/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 45
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    const v4, -0x474f0d40

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const/16 v12, 0x30

    or-int/lit8 v29, v5, 0x30

    and-int/lit8 v5, v29, 0x13

    const/16 v15, 0x12

    if-ne v5, v15, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v16, Lcom/twitter/core/ui/styles/icons/implementation/a;->o1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v30, Lcom/twitter/core/ui/styles/icons/implementation/a;->L:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v5, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v31

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v43

    move-wide/from16 v9, v43

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v43

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v43

    move-wide/from16 v9, v43

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v43

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v43

    move-wide/from16 v9, v43

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v43

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v43

    move-wide/from16 v9, v43

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v43

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v43

    move-wide/from16 v9, v43

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v43

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v43

    move-wide/from16 v9, v43

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v43

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v43

    move-wide/from16 v9, v43

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v43

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v43

    move-wide/from16 v9, v43

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v43

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v17

    sget v19, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v7, v5, v4, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v4, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v3, v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v13, v3, v5, v5, v5}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v3, 0x10

    move-object/from16 v5, v16

    move-wide/from16 v8, v31

    move v14, v11

    move-object v11, v4

    move-object/from16 v33, v13

    move v13, v3

    invoke-static/range {v5 .. v13}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v3, 0x7f1508b4

    invoke-static {v4, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    float-to-double v6, v14

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    const/4 v14, 0x1

    invoke-direct {v6, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v23, v3

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v3, 0x4

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xbffc

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v5, 0x7f15000b

    invoke-static {v4, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x4c5de2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v29, 0xe

    if-ne v5, v3, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    move v14, v2

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v5, :cond_a

    :cond_9
    new-instance v3, Lcom/twitter/chat/composer/j2;

    invoke-direct {v3, v1}, Lcom/twitter/chat/composer/j2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xf

    move-object/from16 v6, v33

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->o(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v13, 0x10

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, v30

    move-object v6, v12

    move-wide/from16 v8, v31

    move-object v11, v4

    move v12, v3

    invoke-static/range {v5 .. v13}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v33

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lcom/twitter/chat/composer/k2;

    invoke-direct {v5, v1, v3, v0, v2}, Lcom/twitter/chat/composer/k2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
