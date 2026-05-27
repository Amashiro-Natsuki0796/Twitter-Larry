.class public final Lcom/x/video/tab/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/m1$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 49
    .param p0    # Lcom/x/urt/items/post/m1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v1, 0x2

    const-string v10, " "

    const-string v2, "postState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x24a85485

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v8, 0x6

    const/4 v13, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v15

    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_5
    :goto_3
    const v14, 0x4c5de2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v12, 0xe

    and-int/lit8 v11, v2, 0xe

    const/4 v6, 0x0

    if-ne v11, v13, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_8

    :cond_7
    new-instance v3, Lcom/x/payments/screens/qrcode/scan/l;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/qrcode/scan/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v17, 0xf

    move-object/from16 v1, p1

    move-object v9, v5

    move-object/from16 v5, v16

    move v13, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->d:F

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v3, v15, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3, v15, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x4

    if-ne v11, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    move v6, v13

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_d

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_e

    :cond_d
    new-instance v4, Lcom/x/video/tab/a0;

    invoke-direct {v4, v0}, Lcom/x/video/tab/a0;-><init>(Lcom/x/urt/items/post/m1$a;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->l:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x38

    move/from16 v28, v11

    move-object v11, v3

    move v3, v12

    move-object v12, v4

    move v4, v13

    move-wide v13, v5

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v5

    invoke-static/range {v11 .. v20}, Lcom/x/ui/common/user/t0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    const v6, 0x7f15221e

    invoke-static {v5, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v15

    const v1, -0x2bca20fb

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    new-instance v1, Landroidx/compose/ui/text/c$b;

    invoke-direct {v1}, Landroidx/compose/ui/text/c$b;-><init>()V

    const-string v11, "..."

    invoke-virtual {v1, v11}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    new-instance v11, Landroidx/compose/ui/text/r2;

    new-instance v12, Landroidx/compose/ui/text/g2;

    invoke-static {v5, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    iget-wide v13, v13, Lcom/x/compose/theme/c;->g:J

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const v48, 0xfffe

    move-object/from16 v29, v12

    move-wide/from16 v30, v13

    invoke-direct/range {v29 .. v48}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-direct {v11, v12, v2, v3}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v3, v28

    const/4 v2, 0x4

    if-ne v3, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    move v2, v4

    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_11

    :cond_10
    new-instance v12, Lcom/x/video/tab/b0;

    invoke-direct {v12, v0}, Lcom/x/video/tab/b0;-><init>(Lcom/x/urt/items/post/m1$a;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Landroidx/compose/ui/text/q;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v2, Landroidx/compose/ui/text/p$a;

    const-string v13, "show-more"

    invoke-direct {v2, v13, v11, v12}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    move-result v2

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_12
    move/from16 v3, v28

    move-object/from16 v18, v2

    :goto_8
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x4

    if-ne v3, v1, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    move v6, v4

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_14

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_15

    :cond_14
    new-instance v1, Lcom/twitter/channels/j;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/twitter/channels/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x4

    if-ne v3, v1, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    move v6, v4

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_17

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_18

    :cond_17
    new-instance v1, Landroidx/camera/viewfinder/compose/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/viewfinder/compose/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v25, 0x6000

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    iget-object v13, v0, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xb60

    move-object/from16 v24, v5

    invoke-static/range {v11 .. v27}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lcom/x/payments/screens/qrcode/share/e;

    invoke-direct {v3, v0, v7, v8, v1}, Lcom/x/payments/screens/qrcode/share/e;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
