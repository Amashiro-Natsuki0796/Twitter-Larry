.class public final Lcom/twitter/ui/components/inlinecallout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 46
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v7, p7

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const v3, -0x5441ba71

    move-object/from16 v5, p6

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_7

    and-int/lit8 v10, p8, 0x4

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    goto :goto_5

    :cond_7
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    :cond_9
    const v11, 0x36000

    or-int/2addr v6, v11

    const v11, 0x12493

    and-int/2addr v11, v6

    const v12, 0x12492

    if-ne v11, v12, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, p4

    move-object/from16 v6, p5

    move-object v2, v9

    goto/16 :goto_10

    :cond_b
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v7, 0x1

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const v12, 0x6e3c21fe

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v6, v6, -0x381

    :cond_d
    move-object/from16 v13, p4

    move/from16 v17, v6

    move-object v1, v9

    move-object v6, v10

    move-object/from16 v10, p5

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v8, :cond_f

    move-object/from16 v9, v16

    :cond_f
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_10

    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->z0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    and-int/lit16 v6, v6, -0x381

    move-object v10, v1

    :cond_10
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v15, :cond_11

    new-instance v1, Lcom/twitter/ui/components/inlinecallout/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v17, v6

    move-object v6, v10

    move-object/from16 v13, v16

    move-object v10, v1

    move-object v1, v9

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    sget-object v8, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v8, v18

    move-object/from16 v22, v10

    move-wide/from16 v10, v20

    move v0, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v24

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v44

    move-wide/from16 v12, v44

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v44

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_12

    new-instance v8, Lcom/twitter/timeline/itembinder/ui/w;

    invoke-direct {v8, v2}, Lcom/twitter/timeline/itembinder/ui/w;-><init>(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v6, :cond_13

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_13
    move-object/from16 v8, v16

    :goto_a
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_14

    new-instance v8, Lcom/twitter/rooms/docker/v;

    invoke-direct {v8, v2}, Lcom/twitter/rooms/docker/v;-><init>(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v1, :cond_15

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_15
    move-object/from16 v8, v16

    :goto_b
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_16

    new-instance v0, Lcom/twitter/articles/web/d;

    invoke-direct {v0, v2}, Lcom/twitter/articles/web/d;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v4, :cond_17

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object/from16 v0, v16

    :goto_c
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x70000

    and-int v0, v17, v0

    const/high16 v8, 0x20000

    if-ne v0, v8, :cond_18

    goto :goto_d

    :cond_18
    move v2, v9

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1a

    if-ne v0, v15, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v2, v22

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v0, Lcom/twitter/dm/suggestions/g;

    move-object/from16 v2, v22

    const/4 v8, 0x2

    invoke-direct {v0, v2, v8}, Lcom/twitter/dm/suggestions/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v15, v23

    if-eqz v15, :cond_1b

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    :cond_1b
    move-object/from16 v14, v16

    check-cast v14, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    move-wide/from16 v8, v24

    move-object/from16 v11, p0

    move-object/from16 v17, v15

    move-object v15, v3

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lcom/twitter/ui/components/inlinecallout/g;->b(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    move-object v10, v6

    move-object v6, v2

    move-object v2, v1

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v11, Lcom/twitter/ui/components/inlinecallout/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/components/inlinecallout/b;-><init>(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v11, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x88a24aa

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_e

    :cond_d
    :goto_7
    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/g;->c:F

    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v10, v1, v2, v11}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    sget v11, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v12, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v0, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v14, v0, v14, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v15, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v8, 0x0

    invoke-static {v15, v14, v0, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v14

    iget-wide v6, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v0, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v6, v0, v6, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x5cce218d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v6, 0x1

    if-eqz v3, :cond_17

    if-eqz v5, :cond_17

    sget-object v7, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    new-instance v8, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v7, 0x0

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v7, v0, v7, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_18

    goto :goto_c

    :cond_18
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    invoke-direct {v8, v7, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v10, 0x0

    invoke-static {v7, v9, v0, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_19

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v9, v0, v9, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x4b13fb6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x30

    if-eqz v5, :cond_1c

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    iget-object v7, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffffb

    invoke-static/range {v7 .. v24}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v2

    new-instance v4, Lcom/twitter/ui/components/inlinecallout/i;

    invoke-direct {v4, v5}, Lcom/twitter/ui/components/inlinecallout/i;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v7, -0x7159bc6a

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/material/rd;->a(Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/ui/components/inlinecallout/j;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct {v4, v7, v5, v8}, Lcom/twitter/ui/components/inlinecallout/j;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v9, -0x5ca36f85

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/material/rd;->a(Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v6, v6, v6}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lcom/twitter/ui/components/inlinecallout/d;

    move-object v0, v10

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/components/inlinecallout/d;-><init>(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    const-string v1, "ctaText"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCtaClick"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5b049eac

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v0, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v27, v1

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v25, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v3, 0x380

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lcom/twitter/ui/components/inlinecallout/e;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Lcom/twitter/ui/components/inlinecallout/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf

    move-object/from16 v9, v25

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v4, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6030000

    or-int v22, v3, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfedc

    move-object/from16 v27, v1

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    move-object/from16 v8, v26

    move-object/from16 v21, v27

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, v25

    :goto_5
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/twitter/ui/components/inlinecallout/f;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/twitter/ui/components/inlinecallout/f;-><init>(ILandroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;I)V
    .locals 15
    .param p0    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v9, p0

    move/from16 v10, p5

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10c64819

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_2

    or-int/lit16 v1, v0, 0xb0

    :cond_2
    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v1, -0x381

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    move-object v12, v0

    move v0, v1

    move-wide v13, v2

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v0, p0

    move-object v2, v12

    move-wide v3, v13

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    move-object v2, v12

    move-wide v3, v13

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lcom/twitter/ui/components/inlinecallout/c;

    move-object v0, v7

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/components/inlinecallout/c;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/ui/m;JI)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
