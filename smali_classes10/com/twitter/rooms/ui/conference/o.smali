.class public final Lcom/twitter/rooms/ui/conference/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 45
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/rooms/ui/conference/i3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/rooms/ui/conference/i3;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/4 v0, 0x0

    const/4 v3, 0x4

    const-string v4, "actions"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x43aaa096

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

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
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :goto_4
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move/from16 v10, p3

    :goto_5
    move v13, v6

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    goto :goto_5

    :goto_7
    and-int/lit16 v6, v13, 0x493

    const/16 v11, 0x492

    if-ne v6, v11, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v8

    goto/16 :goto_e

    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v27, v6

    goto :goto_9

    :cond_c
    move-object/from16 v27, v8

    :goto_9
    if-eqz v9, :cond_d

    move/from16 v28, v0

    goto :goto_a

    :cond_d
    move/from16 v28, v10

    :goto_a
    const/4 v14, 0x3

    if-nez v28, :cond_e

    const v6, 0x384f415

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v4, v0, v14}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    move-object/from16 v23, v6

    goto :goto_c

    :cond_e
    const v6, 0x384f9cf

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v6, 0x0

    invoke-static {v6, v4, v14}, Landroidx/compose/material3/a1;->a(Landroidx/compose/material3/ei;Landroidx/compose/runtime/n;I)Landroidx/compose/material3/bi;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :goto_c
    iget-boolean v6, v2, Lcom/twitter/rooms/ui/conference/i3;->w:Z

    if-eqz v6, :cond_12

    sget-object v6, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v29

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v6, v24

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

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v43

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

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v6, v24

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

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v6, v24

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

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v6, v24

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

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v6, v24

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

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v6, v24

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

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v6, v24

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

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v6, v24

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

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide/from16 v10, v17

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, v21

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v6, v24

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

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v19

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v17

    move-wide v8, v15

    move-wide v10, v15

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v6, 0x4c5de2

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v13, 0xe

    if-ne v6, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    move v3, v0

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v3, :cond_11

    :cond_10
    new-instance v6, Lcom/twitter/rooms/ui/conference/f;

    invoke-direct {v6, v0, v1}, Lcom/twitter/rooms/ui/conference/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/o$a;

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/ui/conference/o$a;-><init>(Lcom/twitter/rooms/ui/conference/i3;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x5fbaa071

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v24, v0, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x1fb8

    move-object/from16 v7, v27

    move-object/from16 v8, v23

    move-wide/from16 v12, v29

    move-object/from16 v23, v4

    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/oc;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    :cond_12
    move-object/from16 v3, v27

    move/from16 v10, v28

    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lcom/twitter/rooms/ui/conference/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/ui/conference/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;ZII)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/x/android/videochat/z;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 39
    .param p0    # Lcom/x/android/videochat/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/z;",
            "Z",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/android/videochat/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x8

    const-string v6, "participant"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x39de4d33

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v5

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    or-int/lit16 v8, v7, 0x180

    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_6

    or-int/lit16 v8, v7, 0xd80

    :cond_5
    move-object/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_5

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :goto_5
    and-int/lit16 v8, v8, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object v4, v7

    goto/16 :goto_f

    :cond_9
    :goto_6
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v13, 0x6e3c21fe

    if-eqz v9, :cond_b

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v14, :cond_a

    new-instance v7, Lcom/twitter/rooms/ui/conference/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_b
    move-object v12, v7

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v8, 0x36

    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v7, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v6, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_d

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v7, v6, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x2b43344d

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    const-string v23, ""

    iget-object v7, v1, Lcom/x/android/videochat/z;->g:Ljava/lang/String;

    if-nez v7, :cond_f

    move-object/from16 v7, v23

    :cond_f
    new-instance v13, Lcom/twitter/ui/components/userimage/a$a;

    const/16 v9, 0x2c

    int-to-float v9, v9

    invoke-direct {v13, v9}, Lcom/twitter/ui/components/userimage/a$a;-><init>(F)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/x/android/videochat/z;->h:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    new-instance v3, Landroidx/compose/foundation/shape/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroidx/compose/foundation/shape/g;

    invoke-direct {v9, v3, v3, v3, v3}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    move-object v3, v9

    goto :goto_8

    :cond_10
    sget-object v3, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    :goto_8
    const/16 v18, 0x0

    const/16 v20, 0x0

    iget-object v9, v1, Lcom/x/android/videochat/z;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xfcc

    move-object/from16 v33, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v17

    move-object/from16 v35, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v3

    move-object/from16 v36, v13

    const v3, 0x6e3c21fe

    move/from16 v13, v19

    move-object/from16 v37, v14

    move-object/from16 v14, v21

    move-object v3, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v19, v6

    move/from16 v21, v27

    move/from16 v22, v28

    invoke-static/range {v7 .. v22}, Lcom/twitter/ui/components/userimage/w;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    sget-object v7, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x6

    invoke-static {v7, v8, v6, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v6, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_11

    move-object/from16 v11, v35

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v11, v34

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_12

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v33

    invoke-static {v8, v6, v8, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v1, Lcom/x/android/videochat/z;->c:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v23, v0

    :goto_b
    invoke-static/range {v23 .. v23}, Lcom/twitter/core/ui/components/text/compose/utils/a;->b(Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v7

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v9

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v8

    const v11, 0x7477d13d

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v12, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v33, Landroidx/compose/ui/unit/w;->c:J

    sget-object v12, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v26

    new-instance v12, Landroidx/compose/ui/text/style/h;

    const/high16 v15, -0x80000000

    invoke-direct {v12, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    iget-object v8, v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v28, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v15, v8

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x0

    move/from16 v30, v35

    const/16 v38, 0x0

    move/from16 v31, v38

    const v32, 0x14000

    move-object v8, v3

    move-object/from16 v19, v12

    move-wide/from16 v11, v33

    move-wide/from16 v16, v33

    move-wide/from16 v20, v33

    move-object/from16 v29, v6

    invoke-static/range {v7 .. v32}, Landroidx/compose/material/rd;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v7, v1, Lcom/x/android/videochat/z;->i:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/core/ui/components/text/compose/utils/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v7

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v0

    const v4, 0x7477d13d

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v26

    new-instance v4, Landroidx/compose/ui/text/style/h;

    const/high16 v8, -0x80000000

    invoke-direct {v4, v8}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    iget-object v0, v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v28, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v32, 0x14000

    move-object v8, v3

    move-wide/from16 v11, v33

    move-wide/from16 v16, v33

    move-object/from16 v19, v4

    move-wide/from16 v20, v33

    move-object/from16 v29, v6

    move/from16 v30, v35

    move/from16 v31, v38

    invoke-static/range {v7 .. v32}, Landroidx/compose/material/rd;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x1

    const v4, 0x2b43a085

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v4}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-eqz v2, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_15

    move v7, v0

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_16

    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_16
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v8}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    invoke-direct {v7, v4, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v4, 0x6e3c21fe

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v37

    if-ne v4, v7, :cond_17

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Landroidx/compose/runtime/f2;

    const v8, 0x4c5de2

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_18

    new-instance v8, Lcom/twitter/rooms/ui/conference/k;

    invoke-direct {v8, v4, v9}, Lcom/twitter/rooms/ui/conference/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Lcom/twitter/rooms/ui/conference/o$b;

    move-object/from16 v15, v36

    invoke-direct {v8, v1, v15, v4}, Lcom/twitter/rooms/ui/conference/o$b;-><init>(Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    const v4, -0x16716077

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x6006

    const/16 v14, 0xe

    move-object v12, v6

    invoke-static/range {v7 .. v14}, Landroidx/compose/material/r5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v15, v36

    goto :goto_d

    :goto_e
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v15

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lcom/twitter/rooms/ui/conference/l;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/ui/conference/l;-><init>(Lcom/x/android/videochat/z;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final c(Lcom/x/android/videochat/z;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 33
    .param p0    # Lcom/x/android/videochat/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "participants"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x645bbcd0

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    const/4 v15, 0x4

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    move v6, v15

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    const/16 v14, 0x10

    if-nez v7, :cond_5

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_4

    :cond_4
    move v7, v14

    :goto_4
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_e

    :cond_b
    :goto_7
    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v11, 0x0

    invoke-static {v7, v8, v0, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f151bd6

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v26

    sget-object v30, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/core/ui/styles/compose/tokens/n;->b:Landroidx/compose/ui/text/y2;

    move-object/from16 v24, v7

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v31, v10

    const/4 v13, 0x0

    move-wide v10, v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xbffe

    move/from16 v32, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x1

    add-int/2addr v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f130083

    invoke-static {v8, v6, v7, v0}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x60194222

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    rsub-int/lit8 v6, v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f130085

    invoke-static {v9, v6, v8, v0}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x7f151bc9

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v24, v7

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xbffe

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v10

    const v7, -0x6815fd56

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v7, v32

    and-int/lit8 v8, v7, 0xe

    const/4 v9, 0x4

    if-eq v8, v9, :cond_10

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    move v11, v6

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v11, 0x1

    :goto_a
    and-int/lit8 v8, v7, 0x70

    const/16 v9, 0x20

    if-eq v8, v9, :cond_12

    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_11

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    move v8, v6

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v8, 0x1

    :goto_c
    or-int/2addr v8, v11

    and-int/lit16 v7, v7, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_13

    const/4 v11, 0x1

    goto :goto_d

    :cond_13
    move v11, v6

    :goto_d
    or-int v7, v8, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v31

    if-ne v8, v7, :cond_15

    :cond_14
    new-instance v8, Lcom/twitter/rooms/ui/conference/h;

    invoke-direct {v8, v1, v2, v4}, Lcom/twitter/rooms/ui/conference/h;-><init>(Lcom/x/android/videochat/z;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0x1ef

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lcom/twitter/rooms/ui/conference/i;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/conference/i;-><init>(Lcom/x/android/videochat/z;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final d(Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/android/videochat/z;
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
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move/from16 v15, p5

    const-string v0, "participant"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32e6cc07

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v15, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v15

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v3, v15, 0x30

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_5

    :cond_7
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v3, Lcom/twitter/rooms/ui/conference/s;

    invoke-direct {v3, v14, v1, v13}, Lcom/twitter/rooms/ui/conference/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function0;)V

    const v5, 0x112f6934

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v2, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0x380

    or-int v11, v3, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/16 v12, 0x38

    move v2, v4

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v10, v0

    invoke-static/range {v2 .. v12}, Landroidx/compose/material/q0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v16

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/twitter/rooms/ui/conference/m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/conference/m;-><init>(Lcom/x/android/videochat/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
