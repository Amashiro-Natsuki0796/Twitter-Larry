.class public final Lcom/twitter/chat/messages/composables/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 41

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const/4 v0, 0x6

    const v1, -0x416771e3

    move-object/from16 v6, p6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v7, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    const/16 v14, 0x800

    if-nez v9, :cond_9

    and-int/lit16 v9, v7, 0x1000

    if-nez v9, :cond_7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_8

    move v9, v14

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_9
    and-int/lit16 v9, v7, 0x6000

    const/16 v12, 0x4000

    if-nez v9, :cond_b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x30000

    or-int v13, v8, v9

    const v8, 0x12493

    and-int/2addr v8, v13

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    goto/16 :goto_10

    :cond_d
    :goto_8
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v8, v16

    move-object v0, v10

    move-wide/from16 v10, v18

    move v15, v13

    move-wide/from16 v12, v18

    move v6, v14

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v12

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide v6, v12

    move-wide/from16 v12, v18

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    move-wide/from16 v12, v31

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v8, v33

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v33

    move-wide/from16 v12, v33

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v31

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    move-wide/from16 v12, v31

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v8, v33

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v33

    move-wide/from16 v12, v33

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v31

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    move-wide/from16 v12, v31

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v8, v33

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v33

    move-wide/from16 v12, v33

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v31

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    move-wide/from16 v12, v31

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v8, v33

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v33

    move-wide/from16 v12, v33

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v31

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    move-wide/from16 v12, v31

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v8, v33

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v33

    move-wide/from16 v12, v33

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v31

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    move-wide/from16 v12, v31

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v8, v33

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v33

    move-wide/from16 v12, v33

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v31

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    move-wide/from16 v12, v31

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v8, v33

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v33

    move-wide/from16 v12, v33

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v31

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v23

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v27

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    move-wide/from16 v12, v31

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v8, v33

    move-wide/from16 v10, v35

    move-wide/from16 v12, v35

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v12, v39

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v39

    move-wide/from16 v10, v37

    move-wide/from16 v12, v37

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v35

    move-wide/from16 v10, v33

    move-wide/from16 v12, v33

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v31

    move-wide/from16 v10, v29

    move-wide/from16 v12, v29

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v27

    move-wide/from16 v10, v25

    move-wide/from16 v12, v25

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v23

    move-wide/from16 v10, v21

    move-wide/from16 v12, v21

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v8, 0x4c5de2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v15, 0x380

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x100

    if-eq v8, v11, :cond_f

    and-int/lit16 v11, v15, 0x200

    if-eqz v11, :cond_e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    move v11, v10

    goto :goto_a

    :cond_f
    :goto_9
    move v11, v9

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_10

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_12

    :cond_10
    invoke-interface/range {p2 .. p2}, Lcom/twitter/chat/messages/a;->a()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    const v11, 0x3eb33333    # 0.35f

    invoke-static {v6, v7, v11}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    :goto_b
    new-instance v12, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Landroidx/compose/ui/graphics/n1;

    iget-wide v11, v12, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v7, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move-wide/from16 v16, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    invoke-static {v7, v12, v10, v11, v9}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v23

    const v7, 0x6e3c21fe

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_13

    invoke-static {v1}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v7

    :cond_13
    move-object/from16 v22, v7

    check-cast v22, Landroidx/compose/foundation/interaction/m;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Landroidx/compose/ui/semantics/j;

    invoke-direct {v10, v7}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const v7, -0x6815fd56

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v7, 0x100

    if-eq v8, v7, :cond_15

    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_14

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move v7, v9

    :goto_d
    const v8, 0xe000

    and-int/2addr v8, v15

    const/16 v11, 0x4000

    if-ne v8, v11, :cond_16

    move v8, v9

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v7, v8

    and-int/lit16 v8, v15, 0x1c00

    const/16 v11, 0x800

    if-eq v8, v11, :cond_18

    and-int/lit16 v8, v15, 0x1000

    if-eqz v8, :cond_17

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    :cond_18
    :goto_f
    or-int/2addr v7, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    if-ne v8, v13, :cond_1a

    :cond_19
    new-instance v8, Lcom/twitter/chat/messages/composables/v;

    invoke-direct {v8, v3, v5, v4}, Lcom/twitter/chat/messages/composables/v;-><init>(Lcom/twitter/chat/messages/a;Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/d;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v27, v8

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xc

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    sget v9, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v7

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    and-int/lit8 v15, v15, 0xe

    const/16 v7, 0x10

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object v9, v6

    move-wide/from16 v11, v16

    move-object v14, v1

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    move-object v6, v0

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lcom/twitter/chat/messages/composables/w;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/w;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(ZLcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p6

    const v0, 0x2ba438ec

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v12, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_7

    and-int/lit16 v3, v12, 0x200

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v12, 0xc00

    move-object/from16 v13, p3

    if-nez v3, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_9
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_c

    :cond_b
    :goto_7
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    if-ne v3, v4, :cond_c

    sget v3, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "spaces_conference_group_dm_enabled"

    invoke-virtual {v3, v4, v15}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v3, v4, v0, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v4, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v4, v0, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->A:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v5, Lcom/twitter/chat/messages/d$k1;->a:Lcom/twitter/chat/messages/d$k1;

    and-int/lit16 v4, v2, 0x380

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v9, v2, 0x3

    const v2, 0xe000

    and-int v17, v9, v2

    or-int v18, v4, v17

    const v4, 0x7f150664

    const/4 v7, 0x0

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v8, v0

    move v15, v9

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lcom/twitter/chat/messages/composables/x;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v2, 0x3185918f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_11

    if-nez v16, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->u1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v5, Lcom/twitter/chat/messages/d$e;->a:Lcom/twitter/chat/messages/d$e;

    and-int/lit16 v3, v15, 0x380

    or-int/lit16 v3, v3, 0xc00

    or-int v9, v3, v17

    const v3, 0x7f150663

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v8, v0

    invoke-static/range {v2 .. v9}, Lcom/twitter/chat/messages/composables/x;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v14

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lcom/twitter/chat/messages/composables/u;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/chat/messages/composables/u;-><init>(ZLcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId$Remote;Lcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 53
    .param p0    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/ConversationId$Remote;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/messages/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/messages/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p6

    move/from16 v13, p8

    const/16 v3, 0x30

    const/4 v4, 0x6

    const-string v5, "metadata"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x5c24cfa0

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v13, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_b

    const v6, 0x8000

    and-int/2addr v6, v13

    if-nez v6, :cond_9

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x30000

    or-int/2addr v5, v6

    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_d

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v5, v5, v16

    :cond_d
    move/from16 v37, v5

    const v5, 0x92493

    and-int v5, v37, v5

    const v8, 0x92492

    if-ne v5, v8, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object v9, v10

    goto/16 :goto_26

    :cond_f
    :goto_9
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    int-to-float v7, v7

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v8, v7, v6, v7, v11}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v7, v5, v10, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v3, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v10, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v3, v10, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->h:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v16, v6

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v16, v6

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v6

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v50, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v50

    move-wide/from16 v20, v50

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v50

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v16, v44

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v50, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v50

    move-wide/from16 v20, v50

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v50

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v50, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v50

    move-wide/from16 v20, v50

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v50

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v50, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v50

    move-wide/from16 v20, v50

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v50

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v50, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v50

    move-wide/from16 v20, v50

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v50

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v50, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v50

    move-wide/from16 v20, v50

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v50

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v50, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v50

    move-wide/from16 v20, v50

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v50

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v24

    move-wide/from16 v20, v24

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v16, v26

    move-wide/from16 v18, v32

    move-wide/from16 v20, v32

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v16, v34

    move-wide/from16 v18, v38

    move-wide/from16 v20, v38

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v16, v40

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v46

    move-wide/from16 v20, v46

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v48, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v50, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v16, v48

    move-wide/from16 v18, v50

    move-wide/from16 v20, v50

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v50

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v46

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v40

    move-wide/from16 v20, v40

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v38

    move-wide/from16 v18, v34

    move-wide/from16 v20, v34

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v32

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v24

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v4, 0x7f1502cb

    invoke-static {v10, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v8, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v38

    sget-object v4, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-static {v4, v0, v11, v12, v2}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v40

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v2, :cond_13

    invoke-static {v10}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    :cond_13
    move-object/from16 v39, v0

    check-cast v39, Landroidx/compose/foundation/interaction/m;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v11, Landroidx/compose/ui/semantics/j;

    invoke-direct {v11, v0}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v12, 0x380000

    and-int v12, v37, v12

    const/high16 v4, 0x100000

    if-ne v12, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_16

    if-ne v0, v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v0, Lcom/twitter/chat/messages/composables/q;

    const/4 v4, 0x0

    invoke-direct {v0, v14, v4}, Lcom/twitter/chat/messages/composables/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v44, v0

    check-cast v44, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0xc

    move-object/from16 v43, v11

    invoke-static/range {v38 .. v45}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x6000

    move-object/from16 v16, v3

    move-wide/from16 v19, v6

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v24}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->f(Landroidx/compose/runtime/n;I)V

    if-eqz v9, :cond_17

    new-instance v3, Lcom/twitter/chat/messages/d$p;

    invoke-direct {v3, v9}, Lcom/twitter/chat/messages/d$p;-><init>(Lcom/twitter/model/dm/ConversationId$Remote;)V

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    instance-of v4, v1, Lcom/twitter/chat/model/k$a;

    const v6, -0x615d173a

    if-eqz v4, :cond_18

    const v4, -0x2c970b9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v21

    const/16 v17, 0x2

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lcom/twitter/ui/components/userimage/w;->c(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_19

    :cond_18
    instance-of v4, v1, Lcom/twitter/chat/model/k$b;

    if-eqz v4, :cond_29

    const v4, -0x2c6bf75

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/k;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x7f130012

    invoke-static {v11, v4, v7, v10}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lcom/twitter/chat/model/k$b;

    iget-object v11, v7, Lcom/twitter/chat/model/k$b;->d:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v11}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result v11

    if-eqz v11, :cond_1d

    const v11, -0x2c28101

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget v19, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const v11, 0x7bc84b62

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_19

    const/4 v11, 0x0

    const/16 v20, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v11, 0x100000

    if-ne v12, v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1b

    if-ne v0, v2, :cond_1c

    :cond_1b
    new-instance v0, Landroidx/compose/foundation/pager/c0;

    const/4 v11, 0x1

    invoke-direct {v0, v11, v14, v3}, Landroidx/compose/foundation/pager/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v20, v0

    :goto_10
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, v7, Lcom/twitter/chat/model/k$b;->c:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v7, v7, Lcom/twitter/chat/model/k$b;->d:Lcom/twitter/model/core/entity/media/k;

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v23}, Lcom/twitter/subsystem/chat/ui/f;->b(Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v34, v4

    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_1d
    const v0, -0x2bd355c

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7bc862b5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_1e

    const/4 v0, 0x0

    :goto_11
    const/4 v11, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x100000

    if-ne v12, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_20

    if-ne v11, v2, :cond_21

    :cond_20
    new-instance v11, Lcom/twitter/chat/messages/composables/r;

    invoke-direct {v11, v14, v3}, Lcom/twitter/chat/messages/composables/r;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/d$p;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_11

    :goto_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v0, :cond_22

    move-object v0, v8

    :cond_22
    iget-object v11, v7, Lcom/twitter/chat/model/k$b;->a:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_23

    goto :goto_14

    :cond_23
    const/4 v11, 0x0

    :goto_14
    if-nez v11, :cond_24

    iget-object v7, v7, Lcom/twitter/chat/model/k$b;->b:Lcom/twitter/model/dm/k0;

    iget-object v11, v7, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    :cond_24
    const v7, 0x4c5de2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_25

    if-ne v6, v2, :cond_28

    :cond_25
    check-cast v11, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/dm/h2;

    iget-object v11, v11, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v11, :cond_26

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-static {v6}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v16, v6

    check-cast v16, Lkotlinx/collections/immutable/c;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v19, Lcom/twitter/ui/components/userimage/a$e;->b:Lcom/twitter/ui/components/userimage/a$e;

    const/4 v11, 0x2

    int-to-float v6, v11

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v11, 0x5a

    int-to-float v11, v11

    move-object/from16 v34, v4

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v4, v11, v9}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v17

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v24, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/high16 v26, 0x1b0000

    const/16 v27, 0x94

    move/from16 v22, v6

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v27}, Lcom/twitter/ui/components/userimage/l;->b(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;JFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v0, v34

    goto :goto_1a

    :cond_29
    instance-of v0, v1, Lcom/twitter/chat/model/k$c;

    if-eqz v0, :cond_43

    const v0, -0x2af65aa

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v1

    check-cast v0, Lcom/twitter/chat/model/k$c;

    iget-object v0, v0, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    if-nez v0, :cond_2a

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/k;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/h2;

    :cond_2a
    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    move-object/from16 v16, v0

    goto :goto_17

    :cond_2b
    const/16 v16, 0x0

    :goto_17
    if-nez v16, :cond_2c

    const v0, -0x2ac06a1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v21

    const/16 v17, 0x2

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lcom/twitter/ui/components/userimage/w;->c(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    goto :goto_18

    :cond_2c
    const v0, -0x2aa50c1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v37, 0xf

    and-int/lit8 v22, v0, 0x70

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xc

    move-object/from16 v17, p6

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v23}, Lcom/twitter/chat/messages/composables/x0;->d(Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/twitter/chat/messages/d;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    const/4 v0, 0x0

    :goto_1a
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v17, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v11, v8

    float-to-double v7, v9

    const-wide/16 v16, 0x0

    cmpl-double v26, v7, v16

    if-lez v26, :cond_2d

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v7, 0x0

    :goto_1b
    const-string v27, "invalid weight; must be greater than zero"

    if-nez v7, :cond_2e

    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_2e
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v16, v11

    invoke-static {v9, v8}, Lkotlin/ranges/d;->c(FF)F

    move-result v11

    const/4 v9, 0x1

    invoke-direct {v7, v11, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v7}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v38

    const v6, -0x615d173a

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v6, 0x100000

    if-ne v12, v6, :cond_2f

    move v6, v9

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_31

    :cond_30
    new-instance v7, Lcom/twitter/chat/messages/composables/s;

    invoke-direct {v7, v14, v3}, Lcom/twitter/chat/messages/composables/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/messages/d$p;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v42, v7

    check-cast v42, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v39, 0x0

    const/16 v43, 0xf

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v11, 0x0

    invoke-static {v3, v6, v10, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v6, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v10, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_32

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_1d
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_33

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    invoke-static {v6, v10, v6, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_34
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v9, 0x30

    invoke-static {v2, v5, v10, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v13, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v10, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_35

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_35
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_1e
    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_36

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    invoke-static {v5, v10, v5, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_37
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v29, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    sget-object v14, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v4

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v3, v37, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v6, 0x30000

    or-int v23, v3, v6

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->g:Landroidx/compose/ui/text/y2;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v38, v16

    const/4 v2, 0x2

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    move-object v12, v10

    move-object v10, v11

    const-wide/16 v16, 0x0

    move-object/from16 p5, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v52, v14

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v24, 0xc30

    const v25, 0x97da

    move-object/from16 v2, p1

    move-object/from16 v22, p5

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    instance-of v2, v1, Lcom/twitter/chat/model/k$c;

    if-eqz v2, :cond_38

    move-object v2, v1

    check-cast v2, Lcom/twitter/chat/model/k$c;

    goto :goto_1f

    :cond_38
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    goto :goto_20

    :cond_39
    const/4 v2, 0x0

    :goto_20
    const v3, -0x6ec9ebd

    move-object/from16 v9, p5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_22

    :cond_3a
    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    const/4 v11, 0x1

    invoke-static {v2, v10, v11}, Lcom/twitter/ui/user/k;->d(Lcom/twitter/model/core/entity/l1;ZZ)Lkotlinx/collections/immutable/c;

    move-result-object v15

    if-lez v26, :cond_3b

    move v2, v11

    goto :goto_21

    :cond_3b
    move v2, v10

    :goto_21
    if-nez v2, :cond_3c

    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_3c
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    invoke-direct {v3, v2, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v2, 0x2

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v14

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v21, 0xc06

    const/16 v22, 0x30

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v22}, Lcom/twitter/ui/components/userimage/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    :goto_22
    const v2, 0x54c5498f

    invoke-static {v9, v10, v11, v2}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-nez v0, :cond_3d

    goto :goto_23

    :cond_3d
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    move-object/from16 v3, v52

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v15

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xbffa

    move-object v13, v0

    move-object/from16 v33, v9

    invoke-static/range {v13 .. v36}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_23
    const v0, 0x7bc9ec32

    invoke-static {v9, v10, v11, v0}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-nez p3, :cond_3e

    if-eqz p4, :cond_41

    :cond_3e
    instance-of v2, v1, Lcom/twitter/chat/model/k$b;

    sget-object v0, Lcom/twitter/chat/messages/a$e;->a:Lcom/twitter/chat/messages/a$e;

    if-nez p3, :cond_3f

    move-object v3, v0

    goto :goto_24

    :cond_3f
    move-object/from16 v3, p3

    :goto_24
    if-nez p4, :cond_40

    move-object v4, v0

    goto :goto_25

    :cond_40
    move-object/from16 v4, p4

    :goto_25
    shr-int/lit8 v0, v37, 0x9

    and-int/lit16 v8, v0, 0x1c00

    const/4 v6, 0x0

    move-object/from16 v5, p6

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/chat/messages/composables/x;->b(ZLcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_41
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v6, v38

    :goto_26
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_42

    new-instance v10, Lcom/twitter/chat/messages/composables/t;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/t;-><init>(Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId$Remote;Lcom/twitter/chat/messages/a;Lcom/twitter/chat/messages/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void

    :cond_43
    move-object v9, v10

    const/4 v10, 0x0

    const v0, 0x7bc7f616

    invoke-static {v0, v9, v10}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
