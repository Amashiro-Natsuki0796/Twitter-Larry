.class public final Lcom/twitter/communities/settings/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/g0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 36
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v0, "onAdultContentSettingChanged"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x675ad5e6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v6, v0

    and-int/lit8 v0, v6, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v12

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v6, 0x70

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-ne v0, v2, :cond_6

    move v0, v13

    goto :goto_4

    :cond_6
    move v0, v7

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v1, Lcom/twitter/communities/settings/o;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, Lcom/twitter/communities/settings/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v14, v1, v0}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    new-instance v1, Landroidx/compose/foundation/pager/k0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/k0;-><init>(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move/from16 v1, p0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/g;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v1, v2, v12, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v2, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    invoke-static {v2, v12, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v15, 0x30

    invoke-static {v13, v0, v12, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    move-object v15, v8

    iget-wide v7, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v12, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v7, v12, v7, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f15044e

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Lcom/twitter/communities/settings/g0;->n(ILandroidx/compose/runtime/n;I)V

    invoke-static {v12, v1}, Lcom/twitter/communities/settings/g0;->m(Landroidx/compose/runtime/n;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_10

    goto :goto_7

    :cond_10
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    and-int/lit8 v7, v6, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3c

    move/from16 v0, p0

    move-object v1, v15

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/cc;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/l2;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x7f15044f

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v14

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v30, v2

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xbffa

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v32, v2

    invoke-static/range {v12 .. v35}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/twitter/communities/settings/p;

    invoke-direct {v1, v9, v10, v11}, Lcom/twitter/communities/settings/p;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const v1, -0x4207be7

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    const/4 v7, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v8, v1

    and-int/lit8 v1, v8, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v14

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, 0x7f1502fe

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v14, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v1, 0x7f150463

    invoke-static {v1, v14, v12}, Lcom/twitter/communities/settings/g0;->n(ILandroidx/compose/runtime/n;I)V

    const v1, -0x4429ff12

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v0, :cond_9

    invoke-static {v14, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v2

    and-int/lit8 v21, v8, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move v1, v12

    move-object v0, v14

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/twitter/communities/settings/h;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/communities/settings/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/twitter/model/communities/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/communities/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p3

    const v0, 0x7a3865eb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v10

    goto/16 :goto_7

    :cond_5
    :goto_3
    const v2, 0x4c5de2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_6

    move v0, v9

    goto :goto_4

    :cond_6
    move v0, v11

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/twitter/communities/settings/g0;->o(Lcom/twitter/model/communities/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, 0x7f1502fe

    invoke-static {v10, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v2, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v10, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, v10, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f150421

    invoke-static {v0, v10, v11}, Lcom/twitter/communities/settings/g0;->n(ILandroidx/compose/runtime/n;I)V

    invoke-static {v10, v11}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    invoke-static {v10, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    if-lez v3, :cond_c

    goto :goto_6

    :cond_c
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v30, 0xc30

    const v31, 0xd5f8

    move v2, v9

    move-object v9, v3

    move-object v3, v10

    move v4, v11

    move-wide v10, v0

    move-object/from16 v28, v3

    invoke-static/range {v8 .. v31}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-static {v3, v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/twitter/communities/settings/m;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v7, v2, v6}, Lcom/twitter/communities/settings/m;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 26
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

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v0, p3

    const v3, 0x74db953e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v9, v3

    and-int/lit8 v3, v9, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v4, 0x7f1502fe

    invoke-static {v15, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v3, v5, v4, v13}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v14, 0x0

    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v5, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v3, 0x7f150462

    invoke-static {v3, v15, v14}, Lcom/twitter/communities/settings/g0;->n(ILandroidx/compose/runtime/n;I)V

    invoke-static {v15, v14}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v24

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v3

    invoke-direct {v12, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v21, v9, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x6

    move-object/from16 v20, v12

    move v12, v3

    const-wide/16 v16, 0x0

    move v3, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x2

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v22, 0xc30

    const v23, 0xd5f8

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-wide/from16 v2, v24

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/twitter/communities/settings/q;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/communities/settings/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const v0, -0x56aa886d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v0, 0x7f1502fe

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v4, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

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

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f150439

    invoke-static {v0, p1, v3}, Lcom/twitter/communities/settings/g0;->n(ILandroidx/compose/runtime/n;I)V

    invoke-static {p1, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/twitter/communities/settings/g;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/settings/g;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const v1, 0x51be8219

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    const/4 v7, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v8, v1

    and-int/lit8 v1, v8, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v14

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, 0x7f1502fe

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v14, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v1, 0x7f150464

    invoke-static {v1, v14, v12}, Lcom/twitter/communities/settings/g0;->n(ILandroidx/compose/runtime/n;I)V

    const v1, -0x4be8d34c

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v0, :cond_9

    invoke-static {v14, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v2

    and-int/lit8 v21, v8, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move v1, v12

    move-object v0, v14

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/twitter/communities/settings/f;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/communities/settings/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const v0, 0x45cbf691

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v0, 0x7f1502fe

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v4, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

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

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f15044c

    invoke-static {v0, p1, v3}, Lcom/twitter/communities/settings/g0;->n(ILandroidx/compose/runtime/n;I)V

    invoke-static {p1, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/twitter/communities/settings/j;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/settings/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final h(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/twitter/communities/settings/CommunitySettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p2

    const v1, 0x70ac330a

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_0

    or-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p0

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/compose/g0;

    iget-object v2, v2, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v3, Lcom/twitter/weaver/cache/f$b;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v2, v3}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    move-object v10, v2

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v2, Lcom/twitter/communities/settings/e0;->f:Lcom/twitter/communities/settings/e0;

    const/4 v11, 0x0

    invoke-static {v10, v2, v1, v11}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v12

    sget-object v2, Lcom/twitter/communities/settings/f0;->f:Lcom/twitter/communities/settings/f0;

    invoke-static {v10, v2, v1, v11}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/communities/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v13

    const v14, 0x4c5de2

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_6

    :cond_5
    new-instance v9, Lcom/twitter/communities/settings/t;

    const-string v8, "hideLoadingDialogRequested()V"

    const/16 v16, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "hideLoadingDialogRequested"

    move-object v3, v9

    move-object v5, v10

    move-object v14, v9

    move/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_6
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v3, v13

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcom/twitter/communities/settings/q1;->a(ZLcom/twitter/communities/model/c;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4, v1, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x12e474d8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_edit_community_banner_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    invoke-virtual {v2}, Lcom/twitter/model/communities/b;->h()Lcom/twitter/model/channels/a;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_b

    :cond_a
    new-instance v13, Lcom/twitter/communities/settings/u;

    const-string v8, "onBannerClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onBannerClicked"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_b
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v1, v11}, Lcom/twitter/communities/settings/g0;->l(Lcom/twitter/model/channels/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_c
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x12e488dc

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_edit_community_name_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_e

    :cond_d
    new-instance v13, Lcom/twitter/communities/settings/x;

    const-string v8, "onNameClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onNameClicked"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_e
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v1, v11}, Lcom/twitter/communities/settings/g0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_f
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x12e49998

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_edit_community_description_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->s:Ljava/lang/String;

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_11

    :cond_10
    new-instance v13, Lcom/twitter/communities/settings/y;

    const-string v8, "onDescriptionClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onDescriptionClicked"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_11
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v1, v11}, Lcom/twitter/communities/settings/g0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_12
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x12e4adac

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_question_editing_box_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_14

    :cond_13
    new-instance v13, Lcom/twitter/communities/settings/z;

    const-string v8, "onQuestionClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onQuestionClicked"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_14
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v1, v11}, Lcom/twitter/communities/settings/g0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_15
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x12e4c05b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "communities_topics_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->K:Lcom/twitter/model/communities/z;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/twitter/model/communities/z;->b:Ljava/lang/String;

    :goto_5
    const v3, 0x4c5de2

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_18

    :cond_17
    new-instance v13, Lcom/twitter/communities/settings/a0;

    const-string v8, "onTopicClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onTopicClicked"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_18
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v1, v11}, Lcom/twitter/communities/settings/g0;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_19
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x12e4d4ca

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_edit_community_theme_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    invoke-static {v2}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_1b

    :cond_1a
    new-instance v13, Lcom/twitter/communities/settings/b0;

    const-string v8, "onThemeClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onThemeClicked"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_1b
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v1, v11}, Lcom/twitter/communities/settings/g0;->i(Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_1c
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x12e4e75a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_community_searchtags_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    invoke-virtual {v2}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v2, v3, :cond_1f

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_1e

    :cond_1d
    new-instance v2, Lcom/twitter/communities/settings/c0;

    const-string v8, "onSearchTagsClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onSearchTagsClicked"

    move-object v3, v2

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_1e
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v3}, Lcom/twitter/communities/settings/g0;->g(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    :cond_1f
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x12e4ffc0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_community_hashtags_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    invoke-virtual {v2}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v2, v3, :cond_22

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_21

    :cond_20
    new-instance v2, Lcom/twitter/communities/settings/d0;

    const-string v8, "onPinnedHashtagsClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onPinnedHashtagsClicked"

    move-object v3, v2

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_21
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v3}, Lcom/twitter/communities/settings/g0;->e(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    :cond_22
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_24

    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    invoke-virtual {v2}, Lcom/twitter/model/communities/b;->i()Lcom/twitter/model/communities/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v2, v3

    check-cast v2, Lcom/twitter/model/communities/c;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x12e5245a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "c9s_edit_community_membership_settings_enabled"

    invoke-virtual {v3, v4, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_26

    :cond_25
    new-instance v13, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f0;

    const-string v8, "onMembershipTypeClicked()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onMembershipTypeClicked"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_26
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v1, v11}, Lcom/twitter/communities/settings/g0;->c(Lcom/twitter/model/communities/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_27
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x12e53cab

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "communities_adult_content_setting_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    iget-boolean v2, v2, Lcom/twitter/model/communities/b;->L:Z

    const v3, 0x4c5de2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_29

    :cond_28
    new-instance v13, Lcom/twitter/communities/settings/v;

    const-string v8, "onAdultContentSettingChanged(Z)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "onAdultContentSettingChanged"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_29
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v1, v11}, Lcom/twitter/communities/settings/g0;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_2a
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x12e5532e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_community_deletion_enabled"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/b;

    invoke-virtual {v2}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v2, v3, :cond_2d

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_2c

    :cond_2b
    new-instance v2, Lcom/twitter/communities/settings/w;

    const-string v8, "deleteCommunity()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v7, "deleteCommunity"

    move-object v3, v2

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_2c
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v3}, Lcom/twitter/communities/settings/g0;->k(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    :cond_2d
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v2, Lcom/twitter/communities/settings/e;

    invoke-direct {v2, v10, v0}, Lcom/twitter/communities/settings/e;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final i(Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/model/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p3

    const v0, 0x3dba4f2d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v0, 0x7f1502fe

    invoke-static {v15, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    move-object v0, v8

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v4, 0x0

    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v9, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v2, v15, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f150465

    invoke-static {v15, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v27, 0x0

    const/high16 v29, 0x30000

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xffde

    move-object v2, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v8, v1

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v8}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    invoke-direct {v5, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/communities/model/c;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/res/a;->a(Landroidx/compose/runtime/n;I)J

    move-result-wide v8

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v8, v9, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/twitter/communities/settings/s;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v6, v7}, Lcom/twitter/communities/settings/s;-><init>(Lcom/twitter/communities/model/c;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const v1, -0x28e9d1f4

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    const/4 v7, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v8, v1

    and-int/lit8 v1, v8, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v14

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, 0x7f1502fe

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v14, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v1, 0x7f150467

    invoke-static {v1, v14, v12}, Lcom/twitter/communities/settings/g0;->n(ILandroidx/compose/runtime/n;I)V

    const v1, -0x17b46a3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v0, :cond_9

    invoke-static {v14, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v2

    and-int/lit8 v21, v8, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move v1, v12

    move-object v0, v14

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/twitter/communities/settings/i;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/communities/settings/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const v0, 0x25f9643d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v4, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p1, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->c(Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    sget-object v3, Lcom/twitter/ui/components/button/compose/style/b$g;->a:Lcom/twitter/ui/components/button/compose/style/b$g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v9, Lcom/twitter/communities/settings/o1;->a:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v0, v0, 0xe

    const v1, 0x6000030

    or-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xf8

    move-object v1, p2

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Lcom/twitter/ui/components/button/compose/i;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/twitter/communities/settings/n;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/settings/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final l(Lcom/twitter/model/channels/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/channels/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v1, 0x44c41130

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v10, v1

    and-int/lit8 v1, v10, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v1, 0x7f1503d5

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, 0x7f1502fe

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    move-object v1, v13

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;

    const/4 v2, 0x1

    invoke-direct {v3, v11, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v5, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v5, v15, v5, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f0701b9

    invoke-static {v15, v1}, Landroidx/compose/ui/res/d;->a(Landroidx/compose/runtime/n;I)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v5, v10, 0xe

    invoke-static {v0, v1, v15, v5}, Lcom/twitter/communities/detail/header/n0;->i(Lcom/twitter/model/channels/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const v5, 0x7f06003d

    invoke-static {v15, v5}, Landroidx/compose/ui/res/a;->a(Landroidx/compose/runtime/n;I)J

    move-result-wide v9

    sget-object v5, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v1, v9, v10, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v9, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v9, v15, v9, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f080543

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v9

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v3, 0x1b0

    move-wide v12, v1

    move-object v14, v15

    move-object v1, v15

    move v15, v3

    invoke-static/range {v9 .. v16}, Landroidx/compose/material/u5;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/twitter/communities/settings/r;

    invoke-direct {v2, v0, v7, v8}, Lcom/twitter/communities/settings/r;-><init>(Lcom/twitter/model/channels/a;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/n;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x551594ef

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    const v3, 0x7f15044d

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xffda

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/twitter/communities/settings/l;

    invoke-direct {v2, v0}, Lcom/twitter/communities/settings/l;-><init>(I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/n;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x180c8280

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xffde

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/twitter/communities/settings/k;

    invoke-direct {v3, v0, v1}, Lcom/twitter/communities/settings/k;-><init>(II)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final o(Lcom/twitter/model/communities/c;)I
    .locals 1
    .param p0    # Lcom/twitter/model/communities/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/communities/settings/g0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f15041f

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f150428

    goto :goto_0

    :cond_2
    const p0, 0x7f150425

    :goto_0
    return p0
.end method
