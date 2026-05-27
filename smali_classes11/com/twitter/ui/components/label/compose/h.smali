.class public final Lcom/twitter/ui/components/label/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/components/label/compose/style/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x52164898

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {p0, p2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/ui/components/label/compose/style/a;->b:J

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x6

    int-to-float v1, v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v4, p4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p4, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, p4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p4, v1, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p4, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, p4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_d

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v4, p4, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p4, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/foundation/layout/e2;->Min:Landroidx/compose/foundation/layout/e2;

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v0, v8, p4, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v8, p4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {p4, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, p4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {p4, v0, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p4, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, p4, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_10

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v3, p4, v3, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    invoke-static {p4, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/ui/components/label/compose/f;

    invoke-direct {v0, p3}, Lcom/twitter/ui/components/label/compose/f;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v1, 0x763d73bc

    invoke-static {v1, v0, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/ui/components/label/compose/style/a;->a:J

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, p4, v3}, Lcom/twitter/ui/components/label/compose/h;->c(JLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_12

    new-instance v6, Lcom/twitter/ui/components/label/compose/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/components/label/compose/b;-><init>(Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/internal/g;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/runtime/n;II)V
    .locals 40
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/label/compose/style/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v6, p6

    const/4 v0, 0x2

    const/4 v2, 0x4

    const-string v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xc9e9074

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v15, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v8, :cond_a

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :cond_a
    :goto_7
    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v6, v1

    move-object v2, v5

    move-object v4, v15

    move-object/from16 v5, p4

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_e

    and-int/lit16 v4, v4, -0x381

    :cond_e
    move-object/from16 v0, p4

    move-object v2, v7

    goto/16 :goto_c

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_a

    :cond_10
    move-object v0, v5

    :goto_a
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_11

    const v2, -0x7fffaba1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x3890eb5b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/twitter/ui/components/label/compose/style/a;

    sget-object v5, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v11

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-object/from16 p1, v0

    move-wide v0, v11

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v11

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide v5, v11

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v26

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v7, v28

    move-wide/from16 v9, v30

    move-wide/from16 v11, v30

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    move-wide/from16 v11, v34

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v7, v36

    move-wide/from16 v9, v38

    move-wide/from16 v11, v38

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v7, v11

    move-wide v9, v11

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v38

    move-wide/from16 v9, v36

    move-wide/from16 v11, v36

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v34

    move-wide/from16 v9, v32

    move-wide/from16 v11, v32

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v30

    move-wide/from16 v9, v28

    move-wide/from16 v11, v28

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v26

    move-wide/from16 v9, v24

    move-wide/from16 v11, v24

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    move-wide/from16 v11, v20

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-direct {v2, v0, v1, v5, v6}, Lcom/twitter/ui/components/label/compose/style/a;-><init>(JJ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v4, v4, -0x381

    goto :goto_b

    :cond_11
    move-object/from16 p1, v0

    move-object v2, v7

    :goto_b
    if-eqz v14, :cond_12

    sget-object v0, Lcom/twitter/ui/components/label/compose/style/b;->b:Landroidx/compose/foundation/shape/g;

    move-object v15, v0

    :cond_12
    const/4 v0, 0x0

    move-object/from16 v5, p1

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    new-instance v1, Lcom/twitter/ui/components/label/compose/d;

    move-object/from16 v6, p0

    invoke-direct {v1, v0, v6}, Lcom/twitter/ui/components/label/compose/d;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;)V

    const v7, 0x1efeca

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v7, v1, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v1, v1, 0x380

    or-int v12, v4, v1

    move-object v7, v5

    move-object v8, v2

    move-object v9, v15

    move-object v11, v3

    invoke-static/range {v7 .. v12}, Lcom/twitter/ui/components/label/compose/h;->a(Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v7, v2

    move-object v2, v5

    move-object v4, v15

    move-object v5, v0

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lcom/twitter/ui/components/label/compose/a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/label/compose/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Lcom/twitter/core/ui/styles/icons/implementation/Icon;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final c(JLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 3

    const v0, 0x7f9fd872

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/s;->u(J)Z

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

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-static {p0, p1, v0}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/components/label/compose/g;

    invoke-direct {v1, p2}, Lcom/twitter/ui/components/label/compose/g;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, 0x5f785bb2

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lcom/twitter/ui/components/label/compose/c;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/ui/components/label/compose/c;-><init>(JLandroidx/compose/runtime/internal/g;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
