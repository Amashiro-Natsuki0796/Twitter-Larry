.class public final Lcom/x/urt/items/user/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/MinimalUser;Landroidx/compose/runtime/n;I)V
    .locals 36

    move-object/from16 v6, p0

    move/from16 v7, p2

    sget-object v8, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const v0, 0x5d86d219

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v5

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v35

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    invoke-virtual {v8, v4, v3}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v11, 0x0

    invoke-static {v1, v2, v5, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v12, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v5, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v2, v5, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x18e0a0f5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    invoke-static {v5, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/x/compose/theme/c;->c:J

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v12, v2

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    if-lez v10, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v12}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    invoke-direct {v10, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v30, 0x0

    const/high16 v32, 0x180000

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x6180

    const v34, 0x3afb8

    move v2, v11

    move-wide v11, v0

    move-object/from16 v31, v5

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-static {v5, v2}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    goto :goto_6

    :cond_a
    move v2, v11

    :goto_6
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object/from16 v0, p0

    move v15, v2

    move v2, v11

    move-object v14, v3

    move v3, v9

    move-object v13, v4

    move-object v4, v10

    move-object v10, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object v12

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object v4, v10

    move-wide v10, v0

    move-object v0, v13

    move-object v13, v4

    move-object v1, v14

    move v14, v2

    move v2, v15

    move v15, v3

    invoke-static/range {v9 .. v15}, Lcom/x/ui/common/user/f;->b(Landroidx/compose/ui/m;JLkotlinx/collections/immutable/c;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v11, v2, Lcom/x/compose/theme/c;->d:J

    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x6180

    const v34, 0x3aff8

    move-object/from16 v9, v35

    move-object/from16 v31, v4

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_b
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/x/dm/chat/composables/v1;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2, v6}, Lcom/x/dm/chat/composables/v1;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/x/urt/items/user/k;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/x/urt/items/user/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3d2e0acc

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

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

    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p1

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v6, 0x4c5de2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v13, 0x0

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v13

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lcom/twitter/longform/threadreader/h;

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, Lcom/twitter/longform/threadreader/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf

    move-object v7, v15

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v5, v7}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/f3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->e:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v5, v7, v3, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v7, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v3, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    sget-object v8, Lcom/x/ui/common/user/a$d;->b:Lcom/x/ui/common/user/a$d;

    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    invoke-virtual {v12, v15, v11}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/x/urt/items/user/k;->a:Lcom/x/models/MinimalUser;

    const/16 v16, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0xc

    move-object v4, v10

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object v14, v10

    move-object v10, v3

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move/from16 v12, v18

    invoke-static/range {v4 .. v12}, Lcom/x/ui/common/user/p0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V

    const/4 v4, 0x6

    invoke-static {v14, v3, v4}, Lcom/x/urt/items/user/a;->a(Lcom/x/models/MinimalUser;Landroidx/compose/runtime/n;I)V

    invoke-static {v3, v13}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v4, 0x7c510a5a    # 4.3416E36f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v0, Lcom/x/urt/items/user/k;->d:Lcom/x/models/c;

    if-nez v4, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    new-instance v8, Lcom/x/ui/common/ports/buttons/g$c;

    invoke-direct {v8, v13}, Lcom/x/ui/common/ports/buttons/g$c;-><init>(Z)V

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    invoke-virtual {v5, v15, v6}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v5, v0, Lcom/x/urt/items/user/k;->a:Lcom/x/models/MinimalUser;

    iget-object v6, v0, Lcom/x/urt/items/user/k;->e:Lcom/x/subsystem/friendship/a;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe0

    move-object v12, v3

    move v13, v14

    const/4 v1, 0x1

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/x/subsystem/friendship/k;->b(Lcom/x/models/c;Lcom/x/models/XUser;Lcom/x/subsystem/friendship/a;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v13}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v4, 0x7c513fea

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v0, Lcom/x/urt/items/user/k;->b:Lcom/x/models/SocialContext;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    sget-object v6, Lcom/x/ui/common/n2;->Concise:Lcom/x/ui/common/n2;

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/x/compose/core/s1;->e:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    move-object v7, v15

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    const v7, 0x6e3c21fe

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v19

    if-ne v7, v8, :cond_f

    new-instance v7, Lcom/twitter/rooms/ui/core/schedule/details/u;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/twitter/rooms/ui/core/schedule/details/u;-><init>(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v9, 0xd80

    const/4 v10, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lcom/x/ui/common/v2;->c(Lcom/x/models/SocialContext;Landroidx/compose/ui/m;Lcom/x/ui/common/n2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lcom/x/payments/screens/paymentmethodlist/s;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v15, v4, v2}, Lcom/x/payments/screens/paymentmethodlist/s;-><init>(Lcom/x/urt/items/user/k;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
