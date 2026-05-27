.class public final Lcom/twitter/chat/messages/composables/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 39
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p2

    const/4 v1, 0x6

    const v2, -0x480e44c5

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    or-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v12, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v7, v28

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-wide/from16 v7, v32

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-wide/from16 v7, v36

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v36

    move-wide/from16 v5, v34

    move-wide/from16 v7, v34

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v32

    move-wide/from16 v5, v30

    move-wide/from16 v7, v30

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v28

    move-wide/from16 v5, v26

    move-wide/from16 v7, v26

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v7

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide v0, v7

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

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

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

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

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

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

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

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

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

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

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

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

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

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

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

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

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

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

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v16

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v15, v0, v1, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v3, 0x30

    invoke-static {v1, v10, v2, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v3, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v2, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->X:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

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

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

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

    move-result-wide v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v3, v10

    move-wide v5, v13

    move-wide v7, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v13

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    const/16 v10, 0x30

    const/16 v11, 0x14

    move-object v3, v0

    move-wide/from16 v6, v29

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v0, 0x7f1507d2

    invoke-static {v2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

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

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

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

    move-result-wide v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v22

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v37

    move-wide/from16 v7, v37

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v3, v7

    move-wide v5, v7

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v37

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v24

    move-wide/from16 v7, v24

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-wide/from16 v7, v20

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v3, v12

    move-wide v5, v10

    move-wide v7, v10

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const/4 v3, 0x6

    int-to-float v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object v4, v15

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/16 v24, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v27, v15

    move v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xbff8

    move-object v3, v0

    move-wide/from16 v5, v29

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v0, v27

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/twitter/chat/messages/composables/k6;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lcom/twitter/chat/messages/composables/k6;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
