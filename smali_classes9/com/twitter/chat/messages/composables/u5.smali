.class public final Lcom/twitter/chat/messages/composables/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZZLcom/twitter/chat/model/m0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 50
    .param p2    # Lcom/twitter/chat/model/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x6

    const-string v4, "actions"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1fa0834b

    move-object/from16 v8, p6

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->q(Z)Z

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
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->q(Z)Z

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

    if-nez v9, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    move/from16 v15, p3

    if-nez v9, :cond_7

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v8

    const v11, 0x12492

    if-ne v9, v11, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_12

    :cond_d
    :goto_7
    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_e

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    goto :goto_8

    :cond_e
    sget-object v9, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    :goto_8
    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/4 v14, 0x0

    invoke-static {v11, v9, v4, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v11, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v4, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static {v11, v4, v11, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v11, v10, 0x70

    or-int/2addr v9, v11

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    invoke-static {v3, v1, v2, v4, v9}, Lcom/twitter/chat/messages/composables/u5;->b(Lcom/twitter/chat/model/m0;ZZLandroidx/compose/runtime/n;I)V

    const v14, -0x615d173a

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->p(I)V

    const v9, 0xe000

    and-int/2addr v8, v9

    const/4 v12, 0x1

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_12

    move v8, v12

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_13

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_14

    :cond_13
    new-instance v9, Lcom/twitter/chat/messages/composables/r5;

    invoke-direct {v9, v5, v3}, Lcom/twitter/chat/messages/composables/r5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/m0;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v8, v3, Lcom/twitter/chat/model/m0;->d:Lcom/twitter/chat/model/n0;

    iget-object v10, v3, Lcom/twitter/chat/model/m0;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v11, v3, Lcom/twitter/chat/model/m0;->f:Lcom/twitter/model/core/entity/b0;

    if-eqz v11, :cond_15

    if-nez v10, :cond_15

    if-nez v8, :cond_15

    if-eqz v11, :cond_15

    move-object v9, v11

    :cond_15
    if-eqz v9, :cond_16

    const v8, 0x7bfa204a

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v10, 0x50

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v9, v0, v4, v8, v8}, Lcom/twitter/subsystem/chat/ui/n1;->a(Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    move v0, v12

    goto/16 :goto_11

    :cond_16
    const/4 v0, 0x0

    iget-boolean v9, v3, Lcom/twitter/chat/model/m0;->c:Z

    if-nez v10, :cond_18

    if-nez v8, :cond_18

    if-eqz v9, :cond_17

    goto :goto_c

    :cond_17
    const v8, 0x779d547f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v8, v3, Lcom/twitter/chat/model/m0;->a:Lcom/twitter/model/dm/s2;

    iget-wide v8, v8, Lcom/twitter/model/dm/s2;->a:J

    const-string v10, "Got replyData with no text/tweet/thumbnail "

    invoke-static {v8, v9, v10}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    :goto_c
    const v8, 0x7c009a4e

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget v8, Lcom/twitter/chat/messages/composables/a3;->a:F

    const v8, 0x34610956

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move/from16 v21, v9

    move-wide/from16 v8, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, v18

    move-object v0, v13

    move-wide/from16 v12, v18

    move v15, v14

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v12

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide v5, v12

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v12

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide v1, v12

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-wide/from16 v12, v26

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v42

    move-wide/from16 v12, v42

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v42

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v26

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v0, :cond_1c

    :cond_19
    new-instance v9, Lcom/twitter/chat/messages/composables/z2;

    sget v0, Lcom/twitter/chat/messages/composables/a3;->a:F

    const/4 v8, 0x0

    if-eqz p1, :cond_1a

    int-to-float v10, v8

    goto :goto_d

    :cond_1a
    move v10, v0

    :goto_d
    if-eqz p1, :cond_1b

    move v11, v0

    goto :goto_e

    :cond_1b
    int-to-float v11, v8

    :goto_e
    invoke-static {v0, v0, v11, v10}, Landroidx/compose/foundation/shape/h;->c(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object v47

    move-object/from16 v44, v9

    move-wide/from16 v45, v1

    move-wide/from16 v48, v5

    invoke-direct/range {v44 .. v49}, Lcom/twitter/chat/messages/composables/z2;-><init>(JLandroidx/compose/foundation/shape/g;J)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v0, v9

    check-cast v0, Lcom/twitter/chat/messages/composables/z2;

    const v1, 0x779cfb20

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v1}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-eqz v21, :cond_1d

    const v1, 0x7f150811

    invoke-static {v4, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    move-object v8, v1

    goto :goto_10

    :cond_1d
    if-nez v22, :cond_1e

    const-string v1, ""

    goto :goto_f

    :cond_1e
    move-object/from16 v8, v22

    :goto_10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v5, v0, Lcom/twitter/chat/messages/composables/z2;->b:Landroidx/compose/foundation/shape/g;

    iget-wide v9, v0, Lcom/twitter/chat/messages/composables/z2;->a:J

    invoke-static {v1, v9, v10, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    move/from16 v14, p3

    move v1, v2

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v9, v3, Lcom/twitter/chat/model/m0;->c:Z

    iget-object v11, v3, Lcom/twitter/chat/model/m0;->d:Lcom/twitter/chat/model/n0;

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    move-object/from16 v12, v23

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v18}, Lcom/twitter/chat/messages/composables/y5;->a(Ljava/lang/String;ZLcom/twitter/chat/messages/composables/z2;Lcom/twitter/chat/model/n0;Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lcom/twitter/chat/messages/composables/s5;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/s5;-><init>(ZZLcom/twitter/chat/model/m0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Lcom/twitter/chat/model/m0;ZZLandroidx/compose/runtime/n;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x1d01296a

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const/4 v5, 0x0

    if-nez v1, :cond_8

    const v7, 0x1ea3a06d

    const v8, 0x7f150728

    invoke-static {v4, v7, v8, v4, v5}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object/from16 v25, v7

    goto :goto_6

    :cond_8
    iget-object v7, v0, Lcom/twitter/chat/model/m0;->e:Ljava/lang/String;

    if-nez v7, :cond_9

    const v7, 0x1ea3afcf

    const v8, 0x7f150729

    invoke-static {v4, v7, v8, v4, v5}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    const v8, 0x1ea3d000

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f15072a

    invoke-static {v8, v9}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v8

    const-string v9, "user"

    invoke-virtual {v8, v7, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :goto_6
    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v8, 0x6

    int-to-float v12, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v10, 0x30

    invoke-static {v9, v7, v4, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v9, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v4, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v4, v9, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v8, 0x7f0805e5

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v6, v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v15, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v16

    const/4 v6, 0x5

    int-to-float v11, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xb

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    const v8, 0x6e3c21fe

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_d

    new-instance v8, Landroidx/compose/foundation/text/o6;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/o6;-><init>(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v2, v8}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/m;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x10

    move-object v5, v7

    move-object v7, v8

    move-wide/from16 v8, v16

    move-object v11, v4

    invoke-static/range {v5 .. v13}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v5

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v7

    iget-object v5, v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->k:Landroidx/compose/ui/text/y2;

    move-object/from16 v23, v5

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xbffa

    move-object/from16 v5, v25

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lcom/twitter/chat/messages/composables/t5;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twitter/chat/messages/composables/t5;-><init>(Lcom/twitter/chat/model/m0;ZZI)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
