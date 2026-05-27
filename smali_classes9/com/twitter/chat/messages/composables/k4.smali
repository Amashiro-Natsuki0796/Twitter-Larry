.class public final Lcom/twitter/chat/messages/composables/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/model/i;Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/AddReactionContextData;Landroidx/compose/ui/m;Landroidx/compose/foundation/x1;Landroidx/compose/runtime/n;II)V
    .locals 45
    .param p0    # Lcom/twitter/chat/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/model/AddReactionContextData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/x1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/messages/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/chat/model/AddReactionContextData;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/x1;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const/4 v0, 0x6

    const-string v4, "item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "addReactionContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x69a3c29c

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v14, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v14

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v9, v5, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v19, v7

    goto :goto_7

    :cond_b
    move-object/from16 v19, v8

    :goto_7
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v0, v8, v9, v15}, Landroidx/compose/material/l8;->a(FIJZ)Landroidx/compose/material/m8;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070808

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object v20, Lcom/twitter/core/ui/styles/icons/implementation/a;->t0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v7, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move v15, v13

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v39

    move-wide/from16 v11, v39

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v43

    move-wide/from16 v11, v43

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v43

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v43

    move-wide/from16 v11, v43

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v43

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v43

    move-wide/from16 v11, v43

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v43

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v43

    move-wide/from16 v11, v43

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v43

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v43

    move-wide/from16 v11, v43

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v43

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v43

    move-wide/from16 v11, v43

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v43

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v43

    move-wide/from16 v11, v43

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v43

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v25

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, v29

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-wide/from16 v11, v33

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v11, v37

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v43, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v7, v41

    move-wide/from16 v9, v43

    move-wide/from16 v11, v43

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v43

    move-wide/from16 v9, v41

    move-wide/from16 v11, v41

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v37

    move-wide/from16 v9, v35

    move-wide/from16 v11, v35

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v33

    move-wide/from16 v9, v31

    move-wide/from16 v11, v31

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v11, v27

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v25

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const v7, -0x48fade91

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v14, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v5, v7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v5, :cond_e

    :cond_d
    new-instance v7, Lcom/twitter/chat/messages/composables/f4;

    invoke-direct {v7, v15, v2, v1, v3}, Lcom/twitter/chat/messages/composables/f4;-><init>(ILkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/i;Lcom/twitter/chat/model/AddReactionContextData;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x17e

    move-object/from16 v7, v19

    move-object v15, v0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, Lcom/twitter/subsystem/chat/ui/m0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x1;ZLandroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x10

    move-object/from16 v7, v20

    move-wide/from16 v10, v39

    move-object v13, v4

    invoke-static/range {v7 .. v15}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    move-object v5, v0

    move-object/from16 v8, v19

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lcom/twitter/chat/messages/composables/g4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/g4;-><init>(Lcom/twitter/chat/model/i;Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/AddReactionContextData;Landroidx/compose/ui/m;Landroidx/compose/foundation/x1;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/twitter/chat/model/z;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/j$e;FLandroidx/compose/ui/m;FLandroidx/compose/runtime/n;I)V
    .locals 46
    .param p0    # Lcom/twitter/chat/model/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v0, 0x30

    const-string v1, "item"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actions"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xd6852ba

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move/from16 v6, p4

    if-nez v2, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_c

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    :cond_c
    const v2, 0x92493

    and-int/2addr v2, v1

    const v4, 0x92492

    if-ne v2, v4, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v10, v9

    move-object v9, v7

    move/from16 v7, p6

    goto/16 :goto_1c

    :cond_e
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v13, 0x1

    const v4, -0x380001

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v1, v4

    move/from16 v40, p6

    goto :goto_9

    :cond_10
    :goto_8
    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    and-int/2addr v1, v4

    move/from16 v40, v2

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b0()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/twitter/chat/model/z;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x30

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const v2, 0x6e3c21fe

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v5, :cond_14

    new-instance v3, Lcom/twitter/chat/messages/composables/z3;

    invoke-direct {v3, v14}, Lcom/twitter/chat/messages/composables/z3;-><init>(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, " "

    const/16 v21, 0x1e

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f15063c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v7}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_15

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x7f150639

    invoke-static {v7, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v15, -0x615d173a

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v15, v1, 0x380

    const/16 v14, 0x100

    if-ne v15, v14, :cond_16

    const/4 v14, 0x1

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_17

    if-ne v6, v5, :cond_18

    :cond_17
    new-instance v6, Lcom/twitter/chat/messages/composables/a4;

    invoke-direct {v6, v10, v8}, Lcom/twitter/chat/messages/composables/a4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/z;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v14, Landroidx/compose/ui/semantics/e;

    invoke-direct {v14, v3, v6}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v14}, [Landroidx/compose/ui/semantics/e;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const v6, -0x549e0cd1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v8, Lcom/twitter/chat/model/z;->k:Lcom/twitter/chat/model/AddReactionContextData;

    if-nez v6, :cond_19

    :goto_d
    const/4 v9, 0x0

    goto :goto_f

    :cond_19
    const v14, 0x7f15064d

    invoke-static {v7, v14}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    const v13, -0x48fade91

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v13, 0x100

    if-ne v15, v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_e

    :cond_1a
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_1b

    if-ne v9, v5, :cond_1c

    :cond_1b
    new-instance v9, Lcom/twitter/chat/messages/composables/b4;

    invoke-direct {v9, v10, v8, v6, v2}, Lcom/twitter/chat/messages/composables/b4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/z;Lcom/twitter/chat/model/AddReactionContextData;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Landroidx/compose/ui/semantics/e;

    invoke-direct {v13, v14, v9}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_f
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    sget v19, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/16 v21, 0x8

    const/16 v20, 0x0

    move/from16 v17, p4

    move/from16 v18, v40

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v13

    const v14, -0x615d173a

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_1d

    if-ne v12, v5, :cond_1e

    :cond_1d
    new-instance v12, Lcom/twitter/chat/messages/composables/c4;

    invoke-direct {v12, v0, v3}, Lcom/twitter/chat/messages/composables/c4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v12}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v3, Lcom/twitter/chat/messages/composables/j4;

    invoke-direct {v3, v2}, Lcom/twitter/chat/messages/composables/j4;-><init>(Landroidx/compose/runtime/f2;)V

    sget-object v2, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/16 v3, 0x30

    or-int/2addr v2, v3

    invoke-static {v11, v9, v7, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v12, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v7, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v12, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_20

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    move/from16 v41, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_11

    :cond_20
    move/from16 v41, v1

    :goto_11
    invoke-static {v3, v7, v3, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_21
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v0, -0x615d173a

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v0, 0x100

    if-ne v15, v0, :cond_22

    const/4 v0, 0x1

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_23

    if-ne v3, v5, :cond_24

    :cond_23
    new-instance v3, Lcom/twitter/chat/messages/composables/d4;

    invoke-direct {v3, v10, v8}, Lcom/twitter/chat/messages/composables/d4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/z;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v11, 0x0

    invoke-static {v3, v5, v7, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v10, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v7, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_25

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_26

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    invoke-static {v5, v7, v5, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_27
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x402c20b9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x402c0ef0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v3, -0x402c0aec

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v8, Lcom/twitter/chat/model/z;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    double-to-float v3, v3

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v0

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v10

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_28
    move-object/from16 p6, v0

    move-object/from16 p7, v1

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v2, v0}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->b:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v2, 0x30

    invoke-static {v1, v9, v7, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v3, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v7, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_29

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_2a

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-static {v3, v7, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2b
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v0, 0x12

    int-to-float v0, v0

    const v1, 0xa49490b

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v20

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const v39, 0xfff6

    move-object/from16 v36, v7

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v0, -0x4928698d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v10, p1

    instance-of v0, v10, Lcom/twitter/chat/model/k$c;

    if-eqz v0, :cond_2c

    invoke-interface/range {p7 .. p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_1a

    :goto_19
    invoke-static {v7, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v42

    move-wide/from16 v20, v42

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v42

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v42

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v16, v3

    move-wide/from16 v18, v11

    move-wide/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v16, v13

    move-wide/from16 v18, v23

    move-wide/from16 v20, v23

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v16, v29

    move-wide/from16 v18, v31

    move-wide/from16 v20, v31

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v16, v33

    move-wide/from16 v18, v35

    move-wide/from16 v20, v35

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v16, v37

    move-wide/from16 v18, v44

    move-wide/from16 v20, v44

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide/from16 v16, v20

    move-wide/from16 v18, v20

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v44

    move-wide/from16 v18, v37

    move-wide/from16 v20, v37

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v35

    move-wide/from16 v18, v33

    move-wide/from16 v20, v33

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v31

    move-wide/from16 v18, v29

    move-wide/from16 v20, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v27

    move-wide/from16 v18, v25

    move-wide/from16 v20, v25

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v23

    move-wide/from16 v18, v13

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    iget-object v1, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v34, v1

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xbffa

    move-object/from16 v16, v0

    move-wide/from16 v18, v42

    move-object/from16 v36, v7

    invoke-static/range {v16 .. v39}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    goto/16 :goto_18

    :goto_1a
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v0, p6

    goto/16 :goto_14

    :cond_2e
    move-object/from16 v10, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x1353343f

    invoke-static {v7, v0, v1, v2}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-nez v6, :cond_2f

    move-object v9, v7

    goto :goto_1b

    :cond_2f
    invoke-static {v7, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    and-int/lit8 v0, v41, 0xe

    shr-int/lit8 v1, v41, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v9, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v6

    move-object v5, v7

    move v6, v9

    move-object v9, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/k4;->a(Lcom/twitter/chat/model/i;Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/AddReactionContextData;Landroidx/compose/ui/m;Landroidx/compose/foundation/x1;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v7, v40

    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_30

    new-instance v11, Lcom/twitter/chat/messages/composables/e4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/chat/messages/composables/e4;-><init>(Lcom/twitter/chat/model/z;Lcom/twitter/chat/model/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/j$e;FLandroidx/compose/ui/m;FI)V

    iput-object v11, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method
