.class public final Lcom/twitter/chat/messages/composables/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/subsystem/chat/api/n0$a;Landroidx/compose/runtime/n;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7c48f0f0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/n0$a;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/n0$a;->a()F

    move-result v10

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v27

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v11

    move-wide v7, v11

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->b:F

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v5, 0x0

    move v3, v10

    move-wide/from16 v6, v27

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/ui/components/progress/compose/e;->a(FFIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/twitter/chat/messages/composables/k;

    invoke-direct {v3, v0, v1}, Lcom/twitter/chat/messages/composables/k;-><init>(Lcom/twitter/subsystem/chat/api/n0$a;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(Lcom/twitter/chat/model/o0;Lkotlinx/coroutines/flow/o2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 51
    .param p0    # Lcom/twitter/chat/model/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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

    const/4 v0, 0x0

    const/4 v4, 0x3

    const-string v6, "item"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errorOnClick"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x4e305f55

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v7, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_9
    :goto_6
    shr-int/lit8 v9, v7, 0x3

    const/16 v14, 0xe

    and-int/2addr v9, v14

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v13, v6, v9, v12}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v31

    sget-object v11, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/j$d;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget v16, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    const/16 v9, 0x12

    int-to-float v9, v9

    const/16 v17, 0x2

    const/16 v18, 0x0

    move/from16 v19, v9

    move-object/from16 v9, p3

    move-object v15, v10

    move/from16 v10, v16

    move-object v4, v11

    move/from16 v11, v18

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v19

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    const v10, 0x6e3c21fe

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v14, :cond_a

    new-instance v10, Lcom/twitter/chat/messages/composables/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v4, v15, v6, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v10, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v6, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v10, v6, v10, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v9, "getResources(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/twitter/chat/model/o0;->a:Lcom/twitter/chat/model/x$a;

    invoke-virtual {v15}, Lcom/twitter/chat/model/x$a;->p()Lcom/twitter/chat/model/f0$a;

    move-result-object v9

    invoke-virtual {v15}, Lcom/twitter/chat/model/x$a;->a()J

    move-result-wide v10

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/subsystem/chat/api/n0$a;

    invoke-static {v4, v9, v10, v11, v12}, Lcom/twitter/chat/messages/t1;->a(Landroid/content/res/Resources;Lcom/twitter/chat/model/f0$a;JLcom/twitter/subsystem/chat/api/n0$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/twitter/chat/model/x$a;->p()Lcom/twitter/chat/model/f0$a;

    move-result-object v9

    sget-object v10, Lcom/twitter/chat/model/f0$a;->Error:Lcom/twitter/chat/model/f0$a;

    if-ne v9, v10, :cond_e

    const/16 v17, 0x1

    goto :goto_8

    :cond_e
    move/from16 v17, v0

    :goto_8
    const v9, -0x202b3bb4

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v17, :cond_f

    sget-object v18, Lcom/twitter/core/ui/styles/icons/implementation/a;->X:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v9, 0x7f1506dd

    invoke-static {v6, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v19

    sget-object v9, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move v13, v7

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move/from16 v33, v13

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v44

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v48

    move-wide/from16 v11, v48

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v48

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v48

    move-wide/from16 v11, v48

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v48

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v21, 0x10

    const/4 v12, 0x0

    const/16 v22, 0x180

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-wide/from16 v10, v44

    move-object v13, v6

    move-object/from16 v50, v14

    move/from16 v14, v22

    move-object/from16 v32, v15

    move/from16 v15, v21

    invoke-static/range {v7 .. v15}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    goto :goto_9

    :cond_f
    move/from16 v33, v7

    move-object/from16 v50, v14

    move-object/from16 v32, v15

    :goto_9
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v15

    if-eqz v17, :cond_10

    const v7, -0x202b0473

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v42

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_10
    const v7, -0x202b006c

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v7}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v7

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v42, v7

    :goto_a
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v8, 0x4c5de2

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v33

    and-int/lit16 v8, v8, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_11

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    move v12, v0

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_12

    move-object/from16 v9, v50

    if-ne v8, v9, :cond_13

    :cond_12
    new-instance v8, Lcom/twitter/chat/messages/composables/h;

    invoke-direct {v8, v0, v3}, Lcom/twitter/chat/messages/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v17, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v8, v16

    :goto_c
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1fe

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v18}, Lcom/twitter/subsystem/chat/ui/m0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x1;ZLandroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v7

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v8

    iget-object v0, v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->k:Landroidx/compose/ui/text/y2;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xbff8

    move-object v7, v4

    move-wide/from16 v9, v42

    move-object/from16 v27, v6

    invoke-static/range {v7 .. v30}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystem/chat/api/n0$a;

    const v4, -0x202ade2b

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_15

    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    const v4, -0x202ad9f8

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {v32 .. v32}, Lcom/twitter/chat/model/x$a;->p()Lcom/twitter/chat/model/f0$a;

    move-result-object v4

    sget-object v7, Lcom/twitter/chat/model/f0$a;->InFlight:Lcom/twitter/chat/model/f0$a;

    if-ne v4, v7, :cond_16

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, Lcom/twitter/chat/messages/composables/l;->a(Lcom/twitter/subsystem/chat/api/n0$a;Landroidx/compose/runtime/n;I)V

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lcom/twitter/chat/messages/composables/i;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/i;-><init>(Lcom/twitter/chat/model/o0;Lkotlinx/coroutines/flow/o2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final c(Lcom/twitter/chat/model/p0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 36
    .param p0    # Lcom/twitter/chat/model/p0$a;
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "item"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c659f8c    # 6.0194352E7f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v15, v7

    goto/16 :goto_e

    :cond_7
    :goto_4
    iget-boolean v2, v8, Lcom/twitter/chat/model/p0$a;->e:Z

    if-eqz v2, :cond_8

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->n:F

    goto :goto_5

    :cond_8
    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    :goto_5
    const/4 v5, 0x0

    iget-object v4, v8, Lcom/twitter/chat/model/p0$a;->j:Lcom/twitter/chat/model/AddReactionContextData;

    if-eqz v4, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    move v12, v5

    :goto_6
    sget-object v13, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget v14, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v15, 0x3

    if-eqz v12, :cond_a

    int-to-float v6, v5

    goto :goto_7

    :cond_a
    int-to-float v6, v15

    :goto_7
    const/16 v1, 0x12

    if-eqz v12, :cond_b

    int-to-float v12, v1

    goto :goto_8

    :cond_b
    const/16 v12, 0x15

    int-to-float v12, v12

    :goto_8
    invoke-static {v10, v3, v6, v14, v12}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v3

    const v6, 0x6e3c21fe

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v12, :cond_c

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/m;-><init>(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v12, 0x30

    invoke-static {v6, v13, v7, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v12, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v7, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v12, v7, v12, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "getResources(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v8, Lcom/twitter/chat/model/p0$a;->b:J

    invoke-static {v12, v13, v3}, Lcom/twitter/util/datetime/e;->p(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "getTimeOfDayString(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/twitter/chat/model/p0$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-boolean v12, v8, Lcom/twitter/chat/model/p0$a;->k:Z

    if-eqz v12, :cond_10

    const v12, 0x7f150717

    goto :goto_a

    :cond_10
    const v12, 0x7f150716

    :goto_a
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_b
    move-object v12, v2

    goto :goto_c

    :cond_11
    invoke-static {v3, v8, v6}, Lcom/twitter/chat/messages/t1;->b(Landroid/content/res/Resources;Lcom/twitter/chat/model/p0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_c
    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v14

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->k:Landroidx/compose/ui/text/y2;

    move-object/from16 v30, v2

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xbffa

    move-object/from16 v32, v7

    invoke-static/range {v12 .. v35}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v2, -0x5c7da2c8

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_12

    move v13, v5

    move-object v15, v7

    const/4 v14, 0x1

    goto :goto_d

    :cond_12
    invoke-static {v7, v5}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v6, 0x18

    int-to-float v6, v6

    int-to-float v1, v1

    invoke-static {v2, v6, v1}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    int-to-float v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v13

    move v13, v5

    move-object v5, v7

    const/4 v14, 0x1

    move-object v15, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/k4;->a(Lcom/twitter/chat/model/i;Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/AddReactionContextData;Landroidx/compose/ui/m;Landroidx/compose/foundation/x1;Landroidx/compose/runtime/n;II)V

    :goto_d
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/twitter/chat/messages/composables/j;

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/twitter/chat/messages/composables/j;-><init>(Lcom/twitter/chat/model/p0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final d(Lcom/twitter/chat/model/p0$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 31
    .param p0    # Lcom/twitter/chat/model/p0$b;
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

    const-string v4, "item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x76c01a06

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/twitter/chat/model/p0$b;->c:Lcom/twitter/chat/model/l0;

    instance-of v8, v6, Lcom/twitter/chat/model/l0$a;

    if-eqz v8, :cond_8

    move-object v9, v6

    check-cast v9, Lcom/twitter/chat/model/l0$a;

    iget-object v9, v9, Lcom/twitter/chat/model/l0$a;->a:Ljava/util/List;

    goto :goto_5

    :cond_8
    instance-of v9, v6, Lcom/twitter/chat/model/l0$c;

    if-eqz v9, :cond_9

    move-object v9, v6

    check-cast v9, Lcom/twitter/chat/model/l0$c;

    iget-object v9, v9, Lcom/twitter/chat/model/l0$c;->a:Ljava/util/List;

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    sget v11, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v12, 0x3

    int-to-float v12, v12

    const/16 v13, 0x15

    int-to-float v13, v13

    invoke-static {v2, v11, v12, v11, v13}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v11

    const v12, 0x6e3c21fe

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v12, v13, :cond_a

    new-instance v12, Lcom/twitter/chat/messages/composables/d;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Lcom/twitter/chat/messages/composables/d;-><init>(I)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    iget-wide v14, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v4, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v12, v4, v12, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v10, "getResources(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/twitter/chat/model/p0$b;->b:J

    invoke-static {v10, v11, v7}, Lcom/twitter/util/datetime/e;->p(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getTimeOfDayString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/twitter/chat/model/l0$b;->a:Lcom/twitter/chat/model/l0$b;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    instance-of v11, v6, Lcom/twitter/chat/model/l0$c;

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v8, :cond_14

    check-cast v6, Lcom/twitter/chat/model/l0$a;

    iget-boolean v8, v6, Lcom/twitter/chat/model/l0$a;->b:Z

    iget-boolean v11, v6, Lcom/twitter/chat/model/l0$a;->c:Z

    if-eqz v8, :cond_10

    if-eqz v11, :cond_f

    const v6, 0x7f1507bd

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_f
    const v6, 0x7f1507bc

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    if-eqz v11, :cond_12

    iget-object v6, v6, Lcom/twitter/chat/model/l0$a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f13001c

    invoke-virtual {v7, v11, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    :goto_7
    const v6, 0x7f1507be

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v8, v0, Lcom/twitter/chat/model/p0$b;->d:Z

    if-eqz v8, :cond_13

    const v8, 0x7f150776

    goto :goto_9

    :cond_13
    const v8, 0x7f150775

    :goto_9
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_a
    move-object v7, v6

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_b
    invoke-static {v7, v0, v10}, Lcom/twitter/chat/messages/t1;->b(Landroid/content/res/Resources;Lcom/twitter/chat/model/p0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :goto_c
    sget-object v6, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v8

    sget-object v6, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v29

    sget-object v17, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v14, 0x1

    if-eqz v9, :cond_16

    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v14

    if-ne v6, v14, :cond_16

    move/from16 v18, v14

    goto :goto_d

    :cond_16
    const/16 v18, 0x0

    :goto_d
    const v6, -0x615d173a

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_17

    move v5, v14

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v13, :cond_19

    :cond_18
    new-instance v6, Lcom/twitter/chat/messages/composables/e;

    invoke-direct {v6, v9, v1}, Lcom/twitter/chat/messages/composables/e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v5, v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->k:Landroidx/compose/ui/text/y2;

    move-object/from16 v23, v5

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move v8, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xbff8

    move-object v5, v7

    move-wide/from16 v7, v29

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v5, Lcom/twitter/chat/messages/composables/f;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twitter/chat/messages/composables/f;-><init>(Lcom/twitter/chat/model/p0$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
