.class public final Lcom/twitter/subsystem/chat/ui/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/ui/n1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 40
    .param p0    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    const-string v4, "mediaEntity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6a177ac7

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v6, p1

    :goto_2
    move v12, v5

    goto :goto_4

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    goto :goto_2

    :goto_4
    and-int/lit8 v5, v12, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    goto/16 :goto_7

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_6

    :cond_7
    move-object v3, v6

    :goto_6
    const v5, 0x6e3c21fe

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v13, :cond_8

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v5

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v11, Landroidx/compose/ui/graphics/painter/c;

    sget-object v5, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v15, v11

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v9

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide v1, v9

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v18

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v22

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-wide/from16 v9, v26

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-wide/from16 v9, v30

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v5, v32

    move-wide/from16 v7, v34

    move-wide/from16 v9, v34

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v5, v36

    move-wide/from16 v7, v38

    move-wide/from16 v9, v38

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v9, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v5, v9

    move-wide v7, v9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-wide/from16 v9, v36

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v34

    move-wide/from16 v7, v32

    move-wide/from16 v9, v32

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    move-wide/from16 v9, v28

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v26

    move-wide/from16 v7, v24

    move-wide/from16 v9, v24

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    const v1, -0x6815fd56

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    if-ne v5, v13, :cond_a

    :cond_9
    new-instance v5, Lcom/twitter/subsystem/chat/ui/m1;

    invoke-direct {v5, v0, v14, v2}, Lcom/twitter/subsystem/chat/ui/m1;-><init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/b0$d;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v20, v12, 0x70

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3dfc

    move-object v6, v3

    move-object v14, v2

    move-object/from16 v19, v4

    invoke-static/range {v5 .. v22}, Lcom/twitter/media/compose/x;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/z;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/communities/admintools/reportedtweets/z;-><init>(Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
