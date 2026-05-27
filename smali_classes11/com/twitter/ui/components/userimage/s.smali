.class public final Lcom/twitter/ui/components/userimage/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0x30

    const v5, 0x6be209bd

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    const/4 v15, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move v0, v3

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v7, v6, v5, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v6, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v5, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v5, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x3e033198

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_a

    :cond_9
    move v0, v3

    goto/16 :goto_7

    :cond_a
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/user/j;

    instance-of v7, v6, Lcom/twitter/ui/user/j$h;

    if-eqz v7, :cond_b

    const v7, -0x17871aeb

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v6, Lcom/twitter/ui/user/j$h;

    invoke-interface {v6}, Lcom/twitter/ui/user/j$h;->getBadgeIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v7

    invoke-interface {v6, v5}, Lcom/twitter/ui/user/j$h;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v9

    invoke-interface {v6}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v11, 0x7b1ccccb

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/e;

    sget-object v12, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/y2;

    iget-object v12, v12, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v12, v12, Landroidx/compose/ui/text/g2;->b:J

    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result v11

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const/16 v14, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move v11, v12

    move-object v12, v5

    invoke-static/range {v6 .. v14}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move v0, v3

    move v1, v15

    goto/16 :goto_6

    :cond_b
    instance-of v7, v6, Lcom/twitter/ui/user/j$a;

    if-eqz v7, :cond_c

    const v7, -0x177f7dcb

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x7b1cebdb

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/e;

    sget-object v8, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/y2;

    iget-object v8, v8, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v8, v8, Landroidx/compose/ui/text/g2;->b:J

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result v13

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v7, 0x8

    int-to-float v7, v7

    div-float v14, v13, v7

    check-cast v6, Lcom/twitter/ui/user/j$a;

    iget-object v12, v6, Lcom/twitter/ui/user/j$a;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/twitter/ui/user/j$a;->a:Ljava/lang/String;

    new-instance v11, Landroidx/compose/ui/graphics/painter/c;

    sget-object v6, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-object/from16 v22, v10

    move-object v3, v11

    move-wide/from16 v10, v18

    move-object/from16 v26, v12

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v10

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide v0, v10

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v23

    move-wide/from16 v10, v23

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide/from16 v10, v29

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move-wide/from16 v10, v33

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v37

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v39, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v41, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v6, v39

    move-wide/from16 v8, v41

    move-wide/from16 v10, v41

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v10, v39

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v37

    move-wide/from16 v8, v35

    move-wide/from16 v10, v35

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v33

    move-wide/from16 v8, v31

    move-wide/from16 v10, v31

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v29

    move-wide/from16 v8, v27

    move-wide/from16 v10, v27

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v23

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    int-to-float v6, v15

    div-float/2addr v1, v6

    const v6, -0x4a7a9396

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    const-wide v8, 0xff1c2938L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v8

    const-wide v10, 0xff2f3336L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v10

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v0, v1, v6, v7, v8}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v1, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xf7f8

    move-object/from16 v6, v26

    move-object/from16 v8, v22

    move-object/from16 v17, v3

    move-object/from16 v22, v5

    invoke-static/range {v6 .. v25}, Lcom/twitter/media/compose/x;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_c
    move v0, v3

    move v1, v15

    const v3, -0x1771f4f0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    move v3, v0

    move v15, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :goto_7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lcom/twitter/ui/components/userimage/o;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/twitter/ui/components/userimage/o;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/ui/user/j;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/font/e0;",
            "J",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v2, p8

    const v0, -0x6649910c

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v2

    if-nez v12, :cond_10

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_e

    move-wide/from16 v12, p5

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    move-wide/from16 v12, p5

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_b

    :cond_10
    move-wide/from16 v12, p5

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-wide v6, v12

    goto/16 :goto_14

    :cond_12
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v14, v2, 0x1

    const v15, -0x70001

    if-eqz v14, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_14

    and-int/2addr v0, v15

    :cond_14
    move/from16 v28, v0

    move-object v0, v4

    :goto_d
    move-object v15, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-wide/from16 v26, v12

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_f

    :cond_16
    move-object v1, v4

    :goto_f
    const/4 v4, 0x0

    if-eqz v5, :cond_17

    move-object v6, v4

    :cond_17
    if-eqz v8, :cond_18

    move-object v9, v4

    :cond_18
    if-eqz v10, :cond_19

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    move-object v11, v4

    :cond_19
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1a

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v4

    and-int/2addr v0, v15

    move/from16 v28, v0

    move-object v0, v1

    move-wide/from16 v26, v4

    move-object v15, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    goto :goto_10

    :cond_1a
    move/from16 v28, v0

    move-object v0, v1

    goto :goto_d

    :goto_10
    const v1, 0x6e3c21fe

    invoke-static {v3, v1}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v4, :cond_1b

    sget-object v1, Lcom/twitter/ui/components/userimage/s$a;->a:Lcom/twitter/ui/components/userimage/s$a;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Landroidx/compose/ui/layout/h1;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-wide v4, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v3, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v4, v3, v4, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6329c9a0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v30, v0

    move-object/from16 p1, v3

    move-object/from16 v29, v15

    goto :goto_12

    :cond_20
    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v4, "displayNameId"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v4, v28, 0xe

    or-int/lit8 v4, v4, 0x30

    shr-int/lit8 v5, v28, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v28, 0x3

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v21, v4, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x2

    move-object/from16 v29, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v22, 0xc30

    const v23, 0xd7d8

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v3

    move-wide/from16 v2, v26

    move-object/from16 v7, v25

    move-object/from16 v20, p1

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_12
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v3, "badgeLayoutId"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v4, v28, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v14, v29

    invoke-static {v14, v3, v0, v4}, Lcom/twitter/ui/components/userimage/s;->a(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v3, 0x632a0cb8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v24, :cond_21

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    move-object/from16 v28, v14

    goto :goto_13

    :cond_22
    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v3

    const-string v5, "usernameId"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v2

    shr-int/lit8 v5, v28, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v21, v5, 0x30

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v28, v14

    move-wide v14, v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x57f8

    move-object/from16 v1, v24

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v23}, Lcom/twitter/core/ui/components/text/compose/b;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-wide/from16 v6, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v30

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lcom/twitter/ui/components/userimage/n;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/ui/components/userimage/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/text/font/e0;JII)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final c(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JZZZLandroidx/compose/runtime/n;II)V
    .locals 23
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x71a65fe7

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_8

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p3

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    :cond_e
    move/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int/2addr v13, v9

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, p10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    :cond_11
    move/from16 v15, p7

    goto :goto_d

    :cond_12
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    const v16, 0x92493

    and-int v4, v2, v16

    const v6, 0x92492

    if-ne v4, v6, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v7

    move v6, v11

    move v7, v13

    move v8, v15

    goto/16 :goto_16

    :cond_15
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v10, v2

    move-wide v5, v7

    move v2, v11

    move v8, v13

    :cond_18
    move v7, v15

    goto :goto_14

    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_1a
    move-object/from16 v3, p1

    :goto_10
    if-eqz v5, :cond_1b

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    goto :goto_11

    :cond_1b
    move-object/from16 v4, p2

    :goto_11
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_1c

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_12

    :cond_1c
    move-wide v5, v7

    :goto_12
    const/4 v7, 0x1

    if-eqz v10, :cond_1d

    move v11, v7

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v8, 0x0

    goto :goto_13

    :cond_1e
    move v8, v13

    :goto_13
    move v10, v2

    move v2, v11

    if-eqz v14, :cond_18

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Required value was null."

    if-eqz v11, :cond_22

    invoke-static {v1, v2, v8}, Lcom/twitter/ui/user/k;->d(Lcom/twitter/model/core/entity/l1;ZZ)Lkotlinx/collections/immutable/c;

    move-result-object v13

    if-eqz v7, :cond_20

    iget-object v14, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v14}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v12, 0x0

    move-object v14, v12

    :goto_15
    and-int/lit8 v12, v10, 0x70

    shl-int/lit8 v10, v10, 0x6

    const v15, 0xe000

    and-int/2addr v15, v10

    or-int/2addr v12, v15

    const/high16 v15, 0x70000

    and-int/2addr v10, v15

    or-int v18, v12, v10

    const/16 v19, 0x0

    move-object v10, v11

    move-object v11, v3

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, Lcom/twitter/ui/components/userimage/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    move-wide/from16 v20, v5

    move v6, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, v20

    move/from16 v22, v8

    move v8, v7

    move/from16 v7, v22

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lcom/twitter/ui/components/userimage/m;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/ui/components/userimage/m;-><init>(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JZZZII)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
