.class public final Lcom/twitter/safetycenter/reportdetail/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/safetycenter/reportdetail/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Lcom/twitter/safetycenter/reportdetail/k;
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
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRuleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1025750c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, p3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p3, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shl-int/lit8 v0, v0, 0x9

    const v1, 0xe000

    and-int v8, v0, v1

    iget-object v4, p0, Lcom/twitter/safetycenter/reportdetail/k;->c:Lcom/twitter/app/safetycenter/model/c;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/safetycenter/reportdetail/k;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/safetycenter/reportdetail/k;->b:J

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lcom/twitter/safetycenter/reportdetail/j;->d(Ljava/lang/String;JLcom/twitter/app/safetycenter/model/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcom/twitter/safetycenter/reportdetail/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/safetycenter/reportdetail/f;-><init>(Lcom/twitter/safetycenter/reportdetail/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/twitter/app/safetycenter/model/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 40

    move/from16 v0, p3

    const v1, 0xf8e9b6b

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    :goto_2
    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_3
    :goto_3
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {v2, v3, v1, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v1, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v1, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x5d0a5a91

    const v3, 0x7f151737

    invoke-static {v1, v2, v3, v1, v9}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v11

    const v2, -0x5d0a0898

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x3890eb5b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v12, Lcom/twitter/ui/components/label/compose/style/a;

    sget-object v13, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v6

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-object/from16 p1, v10

    move-wide v9, v6

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v14, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    move-wide/from16 v6, v32

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v36

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v36

    move-wide/from16 v4, v34

    move-wide/from16 v6, v34

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v32

    move-wide/from16 v4, v30

    move-wide/from16 v6, v30

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v28

    move-wide/from16 v4, v26

    move-wide/from16 v6, v26

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v20

    move-wide/from16 v4, v18

    move-wide/from16 v6, v18

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v16

    move-wide v4, v14

    move-wide v6, v14

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v6

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v38, v6

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v2, v13

    move-wide v4, v15

    move-wide v6, v15

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v19

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v23

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v27

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide/from16 v6, v31

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v35

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v2, v6

    move-wide v4, v6

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v35

    move-wide/from16 v4, v33

    move-wide/from16 v6, v33

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v31

    move-wide/from16 v4, v29

    move-wide/from16 v6, v29

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-wide/from16 v6, v25

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v23

    move-wide/from16 v4, v21

    move-wide/from16 v6, v21

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v19

    move-wide/from16 v4, v17

    move-wide/from16 v6, v17

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v2, v15

    move-wide v4, v13

    move-wide v6, v13

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v2, v38

    invoke-direct {v12, v9, v10, v2, v3}, Lcom/twitter/ui/components/label/compose/style/a;-><init>(JJ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    move-object v2, v11

    move-object v4, v12

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcom/twitter/ui/components/label/compose/h;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_2

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/twitter/safetycenter/reportdetail/h;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2, v0}, Lcom/twitter/safetycenter/reportdetail/h;-><init>(Lcom/twitter/app/safetycenter/model/c;Landroidx/compose/ui/m;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final c(JLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29

    move-wide/from16 v0, p0

    move/from16 v2, p4

    const v3, -0x7fe1ec63

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v28, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lcom/twitter/util/datetime/e$a;

    invoke-direct {v6}, Lcom/twitter/util/datetime/e$a;-><init>()V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    const v8, 0x7f1505a5

    invoke-virtual {v6, v5, v8}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v8

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sget-object v6, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v6

    and-int/lit8 v4, v4, 0x70

    const/high16 v9, 0x30000

    or-int v25, v4, v9

    iget-object v4, v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v4

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xbfd8

    move-object v4, v5

    move-object/from16 v5, v28

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v28

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Lcom/twitter/safetycenter/reportdetail/i;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/twitter/safetycenter/reportdetail/i;-><init>(JLandroidx/compose/ui/m;I)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;JLcom/twitter/app/safetycenter/model/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 36

    move-wide/from16 v2, p1

    move/from16 v7, p7

    const/16 v0, 0x30

    const/4 v1, 0x6

    const v4, -0x4b2d4b37

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    or-int/lit16 v6, v6, 0xc00

    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_7

    move-object/from16 v8, p5

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p5

    :goto_5
    and-int/lit16 v9, v6, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_c

    :cond_9
    :goto_6
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v9, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v9, v10, v4, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v9, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v4, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v0, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v9, v4, v9, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v5, 0x6

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v10

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v4, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v5, v4, v5, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x6

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0xe

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v7, v4, v5}, Lcom/twitter/safetycenter/reportdetail/j;->b(Lcom/twitter/app/safetycenter/model/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v3, v7, v4, v5}, Lcom/twitter/safetycenter/reportdetail/j;->c(JLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/4 v9, 0x0

    invoke-static {v7, v11, v4, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v10

    move/from16 v16, v6

    iget-wide v5, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v4, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_10

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v5, v4, v5, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v9

    move-object v6, v11

    move-wide v10, v9

    and-int/lit8 v29, v16, 0xe

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->e:Landroidx/compose/ui/text/y2;

    move-object/from16 v26, v3

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xbffa

    move-object/from16 v8, p0

    move-object/from16 v28, v4

    invoke-static/range {v8 .. v31}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v6, v4, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v6, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    move-object/from16 v15, v35

    invoke-static {v4, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_13

    move-object/from16 v9, v34

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v9, v32

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    goto :goto_a

    :goto_b
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_14

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v33

    invoke-static {v6, v4, v6, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf

    move-object v9, v15

    move-object/from16 v13, p5

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v9

    const v0, 0x7f151fc6

    invoke-static {v4, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v10

    iget-object v0, v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->g:Landroidx/compose/ui/text/y2;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const/high16 v29, 0x6030000

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xbed8

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v28, v4

    invoke-static/range {v8 .. v31}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v0

    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lcom/twitter/safetycenter/reportdetail/g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/safetycenter/reportdetail/g;-><init>(Ljava/lang/String;JLcom/twitter/app/safetycenter/model/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
