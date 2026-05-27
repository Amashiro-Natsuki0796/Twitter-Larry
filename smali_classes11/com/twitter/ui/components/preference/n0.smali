.class public final Lcom/twitter/ui/components/preference/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/m;JLandroidx/compose/runtime/n;I)V
    .locals 50

    move/from16 v0, p0

    move/from16 v6, p5

    const v1, -0x64bcfe3c

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0xb0

    :cond_2
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    goto/16 :goto_11

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v2, v3, -0x381

    move-wide/from16 v4, p2

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/twitter/ui/components/preference/common/o;->c:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/n1;->a:J

    and-int/lit16 v3, v3, -0x381

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    const-string v8, "IsSelected"

    const/4 v14, 0x0

    invoke-static {v7, v8, v1, v3, v14}, Landroidx/compose/animation/core/a3;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/p2;

    move-result-object v3

    sget-object v11, Landroidx/compose/animation/core/z3;->c:Landroidx/compose/animation/core/g3;

    invoke-virtual {v3}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v7

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v13, 0x635a29cd

    const v12, 0x63564970

    const/16 v16, 0x0

    iget-object v10, v3, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    if-nez v7, :cond_a

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_9

    :cond_7
    sget-object v7, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object/from16 v8, v16

    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v9

    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v8, v12

    :cond_9
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v1

    :cond_a
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v8

    :goto_6
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x4200975e    # -0.12471129f

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_b

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/a;->b:F

    goto :goto_7

    :cond_b
    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/a;->a:F

    :goto_7
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v9, Landroidx/compose/ui/unit/i;

    invoke-direct {v9, v7}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v15, :cond_d

    :cond_c
    new-instance v7, Lcom/twitter/ui/components/preference/j0;

    invoke-direct {v7, v3}, Lcom/twitter/ui/components/preference/j0;-><init>(Landroidx/compose/animation/core/p2;)V

    invoke-static {v7}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Landroidx/compose/runtime/j5;

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_e

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/a;->b:F

    goto :goto_8

    :cond_e
    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/a;->a:F

    :goto_8
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v12, Landroidx/compose/ui/unit/i;

    invoke-direct {v12, v7}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_10

    :cond_f
    new-instance v7, Lcom/twitter/ui/components/preference/k0;

    invoke-direct {v7, v3}, Lcom/twitter/ui/components/preference/k0;-><init>(Landroidx/compose/animation/core/p2;)V

    invoke-static {v7}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Landroidx/compose/runtime/j5;

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/p2$b;

    const v7, -0x74773f4e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Landroidx/compose/animation/core/o4;->a:Landroidx/compose/ui/geometry/f;

    new-instance v7, Landroidx/compose/ui/unit/i;

    const v8, 0x3dcccccd    # 0.1f

    invoke-direct {v7, v8}, Landroidx/compose/ui/unit/i;-><init>(F)V

    const/4 v8, 0x0

    const/4 v13, 0x3

    invoke-static {v8, v8, v7, v13}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v13

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v17, 0x30000

    move-object v7, v3

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v18, v10

    move-object v10, v13

    const v13, 0x63564970

    move-object v12, v1

    move/from16 v13, v17

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v13

    sget-object v11, Lcom/twitter/ui/components/preference/g0;->e:Lcom/twitter/ui/components/preference/g0;

    iget-object v7, v3, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v12, -0x475b105

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    const v9, 0x41ee425

    const v10, 0x41d9ffa

    if-eqz v7, :cond_11

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move v9, v14

    move-object/from16 p2, v15

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-object/from16 v26, v11

    move-wide/from16 v11, v23

    move-object/from16 v27, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v11

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-object/from16 p2, v15

    move-wide v14, v11

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v23

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v46, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v46

    move-wide/from16 v11, v46

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v46

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v21

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v7, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v14, v15, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    if-ne v9, v14, :cond_13

    goto :goto_a

    :cond_12
    move-object/from16 v14, p2

    :goto_a
    sget-object v8, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/o0$a;

    invoke-virtual {v8, v7}, Landroidx/compose/animation/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/animation/core/f3;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v9

    check-cast v15, Landroidx/compose/animation/core/f3;

    invoke-virtual {v3}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v7

    if-nez v7, :cond_17

    const v7, 0x63564970

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v14, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v10, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v7, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    :cond_16
    move-object/from16 v8, v16

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v9

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v8, v10

    goto :goto_b

    :goto_d
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v1

    :cond_17
    const v7, 0x635a29cd

    const/4 v10, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v8

    :goto_e
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v13, -0x475b105

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_18

    const v11, 0x41d9ffa

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move v6, v13

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_18
    const v11, 0x41d9ffa

    const v12, 0x41ee425

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move v6, v11

    move-wide/from16 v11, v20

    move v6, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v11

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v48, v11

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v7, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-wide/from16 v8, v48

    invoke-static {v8, v9, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v14, :cond_1a

    :cond_19
    new-instance v7, Lcom/twitter/ui/components/preference/h0;

    invoke-direct {v7, v3}, Lcom/twitter/ui/components/preference/h0;-><init>(Landroidx/compose/animation/core/p2;)V

    invoke-static {v7}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Landroidx/compose/runtime/j5;

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_1b

    const v6, 0x41d9ffa

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v38, v4

    move-wide v4, v6

    move-object v6, v13

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_1b
    const v6, 0x41ee425

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v6, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v11

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v38, v4

    move-wide v4, v11

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v7, v36

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v40

    move-wide/from16 v11, v40

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-wide/from16 v11, v44

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v44

    move-wide/from16 v9, v42

    move-wide/from16 v11, v42

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v40

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-object v7, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_1d

    :cond_1c
    new-instance v4, Lcom/twitter/ui/components/preference/i0;

    invoke-direct {v4, v3}, Lcom/twitter/ui/components/preference/i0;-><init>(Landroidx/compose/animation/core/p2;)V

    invoke-static {v4}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Landroidx/compose/runtime/j5;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v26

    invoke-virtual {v7, v4, v1, v5}, Lcom/twitter/ui/components/preference/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/animation/core/l0;

    move-object v7, v3

    move-object v8, v6

    move-object v11, v15

    move-object v12, v1

    move/from16 v13, v17

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object v3

    move-object/from16 v4, v27

    iget-object v4, v4, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/i;

    iget v4, v4, Landroidx/compose/ui/unit/i;->a:F

    iget-object v3, v3, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v5, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v6, v3, Landroidx/compose/foundation/e0;->b:Landroidx/compose/ui/graphics/h3;

    iget v3, v3, Landroidx/compose/foundation/e0;->a:F

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/w;->b(FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    new-instance v3, Lcom/twitter/ui/components/preference/f0;

    invoke-direct {v3, v0}, Lcom/twitter/ui/components/preference/f0;-><init>(Z)V

    const v4, -0x57810ff8

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v3, v2

    move-wide/from16 v4, v38

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lcom/twitter/ui/components/preference/e0;

    move-object v1, v8

    move/from16 v2, p0

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/components/preference/e0;-><init>(ZLandroidx/compose/ui/m;JI)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 17
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v4, p4

    const-string v0, "title"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x491ef60b

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/lit16 v2, v2, 0xdb0

    and-int/lit16 v3, v1, 0x6000

    move/from16 v14, p8

    if-nez v3, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p1, 0x20

    const/high16 v5, 0x30000

    if-eqz v3, :cond_5

    or-int/2addr v2, v5

    :cond_4
    move/from16 v5, p9

    goto :goto_4

    :cond_5
    and-int/2addr v5, v1

    if-nez v5, :cond_4

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x20000

    goto :goto_3

    :cond_6
    const/high16 v6, 0x10000

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    const/high16 v6, 0x180000

    and-int/2addr v6, v1

    move-object/from16 v15, p6

    if-nez v6, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v6, 0x80000

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    const v6, 0x92493

    and-int/2addr v6, v2

    const v7, 0x92492

    if-ne v6, v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move v9, v5

    move-object/from16 v5, p5

    goto :goto_8

    :cond_a
    :goto_6
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    const v5, -0x7d3971a3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/twitter/ui/components/preference/l0;

    invoke-direct {v5, v4}, Lcom/twitter/ui/components/preference/l0;-><init>(Ljava/lang/String;)V

    const v6, -0x7d6fef76

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    and-int/lit8 v6, v2, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v2, v7

    or-int v13, v6, v2

    const/4 v2, 0x0

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v8, v2

    move/from16 v9, p8

    move v10, v3

    move-object/from16 v11, p6

    move-object v12, v0

    invoke-static/range {v5 .. v13}, Lcom/twitter/ui/components/preference/n0;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    move-object v5, v2

    move-object v7, v5

    move v9, v3

    move-object/from16 v3, v16

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, Lcom/twitter/ui/components/preference/c0;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/ui/components/preference/c0;-><init>(IILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v6, p4

    move/from16 v8, p8

    const v0, 0xca4dec1

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v9, 0x30000

    and-int v1, v8, v9

    move/from16 v11, p5

    if-nez v1, :cond_b

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v10, p6

    if-nez v1, :cond_d

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move v5, v0

    const v0, 0x92493

    and-int/2addr v0, v5

    const v1, 0x92492

    if-ne v0, v1, :cond_f

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    goto :goto_9

    :cond_f
    :goto_8
    const/16 v16, 0xc

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v4, p6

    move v9, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x34

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/components/preference/m0;

    invoke-direct {v1, v6}, Lcom/twitter/ui/components/preference/m0;-><init>(Z)V

    const v2, -0x48bb470e

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    and-int/lit8 v2, v9, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    and-int/lit16 v3, v9, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object v10, v0

    move-object/from16 v11, p2

    move/from16 v12, p5

    move-object/from16 v13, p3

    move-object v14, v1

    move-object v15, v7

    invoke-static/range {v9 .. v17}, Lcom/twitter/ui/components/preference/common/g;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lcom/twitter/ui/components/preference/d0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/components/preference/d0;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
