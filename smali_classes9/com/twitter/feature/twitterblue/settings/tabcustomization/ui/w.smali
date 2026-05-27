.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V
    .locals 7

    const v0, 0x52f9af91

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v1, "<this>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v3, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p1, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/q;

    invoke-direct {v0, p0, p2, p3}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/q;-><init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v15, p2

    const v0, -0xd43f818

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v15, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v15

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v0, v3, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, v13

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f150a74

    invoke-static {v13, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v21, v2, 0x70

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffc

    move-object/from16 v1, p0

    move-object/from16 v20, v24

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/r;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/r;-><init>(IILandroidx/compose/ui/m;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Landroidx/compose/runtime/n;I)V
    .locals 35
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x1

    const/16 v3, 0x30

    const/4 v4, 0x6

    const v5, -0x5aaa3964

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    or-int/lit8 v6, v1, 0x6

    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p0

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v15, v7

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    const/4 v14, 0x0

    invoke-static {v0, v14, v5, v6, v2}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    iget-object v13, v6, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->b:Lkotlinx/collections/immutable/c;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    iget-object v6, v6, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->c:Lcom/twitter/subscriptions/tabcustomization/api/c;

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    const v2, -0x590145de

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/s;

    invoke-direct {v2, v15}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/s;-><init>(Landroidx/compose/ui/m;)V

    const v3, 0x697551ea

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    invoke-static {v4, v5, v2, v14}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/w;->a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v15

    goto/16 :goto_e

    :cond_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    iget-boolean v6, v6, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a:Z

    if-nez v6, :cond_7

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move v6, v12

    move-object v3, v14

    move-object v7, v15

    goto/16 :goto_d

    :cond_8
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const v4, 0x38dd569f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/o;->a:F

    invoke-static {v10}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v7, v8, v5, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v7, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v7, v5, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    move/from16 p2, v10

    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v6, v10, v5, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    move-object/from16 v17, v13

    iget-wide v12, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v5, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v10, v5, v10, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v22, 0x41c00000    # 24.0f

    const/16 v23, 0x0

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v24, 0x8

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v4, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/a;->a:Landroidx/compose/runtime/internal/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/high16 v23, 0x180000

    const/16 v24, 0x3e

    move-object/from16 v25, v7

    move-object v7, v10

    move-object/from16 v26, v8

    move-object v10, v9

    move-wide/from16 v8, v19

    move/from16 v27, p2

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-wide/from16 v10, v21

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v6 .. v17}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/content/res/Configuration;

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    move-object/from16 v14, v25

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    iget v8, v15, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v6, :cond_f

    const v8, 0x3f6b851f    # 0.92f

    :goto_6
    move-object/from16 v13, v31

    goto :goto_7

    :cond_f
    const v8, 0x3f59999a    # 0.85f

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v7, v8, v6}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v6, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/v;

    move-object/from16 v10, v30

    invoke-direct {v6, v10, v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/v;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;)V

    const v10, 0x78ce1aea

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    const v21, 0x180180

    const/16 v22, 0x3a

    move-object v6, v7

    move-object v7, v10

    move-wide/from16 v10, v19

    move-object/from16 v32, v13

    move/from16 v13, v17

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-object v15, v5

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-static/range {v6 .. v17}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v7, v34

    iget v6, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    const v6, 0x3da3d70a    # 0.08f

    :goto_8
    move-object/from16 v8, v32

    move-object/from16 v14, v33

    goto :goto_9

    :cond_10
    const v6, 0x3e19999a    # 0.15f

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v14, v6, v7}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/foundation/layout/j$b;

    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    const/16 v9, 0x36

    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_11

    move-object/from16 v10, v28

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v10, v29

    goto :goto_b

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    goto :goto_a

    :goto_b
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_12

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v3, v26

    invoke-static {v8, v5, v8, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    move-object v11, v5

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    move/from16 v2, v27

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    iget-object v2, v2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->d:Lkotlinx/collections/immutable/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/c;->a(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-static {v5, v2, v2, v6}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_c
    move-object v7, v4

    goto :goto_e

    :cond_14
    move v6, v12

    move-object v4, v15

    const v2, 0x39004166

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :goto_d
    const v2, -0x59013571

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/t;

    invoke-direct {v2, v7}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/t;-><init>(Landroidx/compose/ui/m;)V

    const v8, 0x5bfe9321

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    invoke-static {v4, v5, v2, v3}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/w;->a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/p;

    invoke-direct {v3, v7, v0, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/p;-><init>(Landroidx/compose/ui/m;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
