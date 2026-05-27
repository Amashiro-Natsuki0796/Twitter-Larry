.class public final Lcom/twitter/communities/admintools/reportedtweets/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x16bd69a6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/h$a;

    invoke-direct {v1, p0}, Lcom/twitter/communities/admintools/reportedtweets/h$a;-><init>(Ljava/lang/String;)V

    const v2, 0x447d547d

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x1e

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/q0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/communities/admintools/reportedtweets/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 47
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    const/4 v0, 0x0

    const-string v1, "onViewProfileClicked"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReportUserClicked"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRemoveMemberClicked"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x32984958

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v4, p0

    if-nez v1, :cond_1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v1, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object v6, v5

    move-object/from16 v5, p4

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, 0x6e3c21fe

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v15, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v10, v11, v5, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v10

    iget-wide v11, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v5, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v11, v5, v11, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f08073a

    invoke-static {v3, v5, v0}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v3

    sget-object v10, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-object/from16 v23, v15

    const/16 v0, 0x10

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v10, v40

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v40

    move-wide/from16 v14, v40

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v40

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v44

    move-wide/from16 v14, v44

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v44

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v44

    move-wide/from16 v14, v44

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v44

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v44

    move-wide/from16 v14, v44

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v44

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v44

    move-wide/from16 v14, v44

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v44

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v44

    move-wide/from16 v14, v44

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v44

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v44

    move-wide/from16 v14, v44

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v44

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v44

    move-wide/from16 v14, v44

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v44

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v44

    move-wide/from16 v14, v44

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v44

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v21

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v30

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v10, v32

    move-wide/from16 v12, v34

    move-wide/from16 v14, v34

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v10, v36

    move-wide/from16 v12, v38

    move-wide/from16 v14, v38

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v44, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v10, v42

    move-wide/from16 v12, v44

    move-wide/from16 v14, v44

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v44

    move-wide/from16 v12, v42

    move-wide/from16 v14, v42

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v36

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v34

    move-wide/from16 v12, v32

    move-wide/from16 v14, v32

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    move-wide/from16 v14, v28

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v26

    move-wide/from16 v12, v24

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v10, v21

    move-wide/from16 v12, v19

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const v0, 0x4c5de2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v15, v23

    if-ne v11, v15, :cond_e

    new-instance v11, Lcom/twitter/communities/admintools/reportedtweets/d;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lcom/twitter/communities/admintools/reportedtweets/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xf

    move-object/from16 v46, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v12

    const v10, 0x7f15040e

    invoke-static {v5, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    move-wide/from16 v13, v40

    move-object v15, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose/material/u5;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v46

    if-ne v0, v3, :cond_f

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/twitter/communities/admintools/reportedtweets/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    int-to-float v0, v3

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    const/16 v0, 0x20

    shl-long/2addr v12, v0

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v13, v12, v14

    new-instance v12, Lcom/twitter/communities/admintools/reportedtweets/k;

    move-object v0, v12

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/admintools/reportedtweets/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    const v0, -0x3964c561

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const v19, 0x180030

    const/16 v20, 0x34

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v20}, Landroidx/compose/material/q0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v21

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Lcom/twitter/communities/admintools/reportedtweets/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/admintools/reportedtweets/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/f2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
