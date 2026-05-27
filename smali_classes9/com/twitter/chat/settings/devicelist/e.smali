.class public final Lcom/twitter/chat/settings/devicelist/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/n;I)V
    .locals 40

    move/from16 v0, p0

    move/from16 v1, p4

    const v2, 0x512957f6

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v4, v3, 0x30

    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_2

    or-int/lit16 v4, v3, 0xb0

    :cond_2
    and-int/lit16 v3, v4, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    goto/16 :goto_11

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object v4

    move-object v14, v4

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v0, :cond_7

    const v4, 0x7f15078d

    goto :goto_5

    :cond_7
    const v4, 0x7f150790

    :goto_5
    if-eqz v0, :cond_8

    const v5, 0x7f15078c

    :goto_6
    move v12, v5

    goto :goto_7

    :cond_8
    const v5, 0x7f15078f

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_9

    const v5, 0x7f15078b

    :goto_8
    move v13, v5

    goto :goto_9

    :cond_9
    const v5, 0x7f15078e

    goto :goto_8

    :goto_9
    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v11, 0x0

    invoke-static {v6, v7, v2, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v2, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v7, v2, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v15, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v23

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    const/4 v4, 0x0

    move-object/from16 p2, v14

    const/4 v14, 0x2

    invoke-static {v11, v7, v4, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    move-object/from16 v4, v16

    iget-object v5, v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->e:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v5

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v5, v16

    move/from16 v30, v7

    move-object/from16 v29, v8

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v34, v12

    move/from16 v35, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v36, p2

    move/from16 v17, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xbffc

    move-object/from16 v38, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    move/from16 v5, v34

    invoke-static {v2, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v5, v30

    move-object/from16 v14, v33

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v14, v5, v6, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const v26, 0xfffc

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v3, v5, v2, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_d

    move-object/from16 v7, v32

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v7, v31

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    goto :goto_b

    :goto_c
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v28

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v3, v29

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v3, v37

    goto :goto_f

    :goto_e
    invoke-static {v5, v2, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_d

    :goto_f
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f1502e5

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget-object v16, Lcom/twitter/ui/components/button/compose/style/b$c;->a:Lcom/twitter/ui/components/button/compose/style/b$c;

    const v14, 0x4c5de2

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v13, v36

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_11

    :cond_10
    new-instance v5, Lcom/twitter/business/moduledisplay/nomodule/f;

    const/4 v3, 0x1

    invoke-direct {v5, v13, v3}, Lcom/twitter/business/moduledisplay/nomodule/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf9

    move-object/from16 v5, v16

    move-object v15, v12

    move-object v12, v2

    move-object/from16 v39, v13

    move/from16 v13, v17

    move v1, v14

    move/from16 v14, v18

    invoke-static/range {v3 .. v14}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move/from16 v5, v35

    invoke-static {v2, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_12

    move-object/from16 v5, v16

    goto :goto_10

    :cond_12
    sget-object v3, Lcom/twitter/ui/components/button/compose/style/b$g;->a:Lcom/twitter/ui/components/button/compose/style/b$g;

    move-object v5, v3

    :goto_10
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v1, v39

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_14

    :cond_13
    new-instance v6, Lcom/twitter/chat/settings/devicelist/c;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3}, Lcom/twitter/chat/settings/devicelist/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0xf9

    move-object v12, v2

    move/from16 v13, v17

    invoke-static/range {v3 .. v14}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v1

    move-object/from16 v1, v38

    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v4, Lcom/twitter/chat/settings/devicelist/d;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v3, v5}, Lcom/twitter/chat/settings/devicelist/d;-><init>(ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;I)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
