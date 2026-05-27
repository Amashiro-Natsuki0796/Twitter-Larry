.class public final Lcom/x/login/subtasks/common/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Landroidx/compose/runtime/n;I)V
    .locals 34
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x420be840

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    const/4 v5, 0x3

    and-int/2addr v3, v5

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getUser()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;

    move-result-object v29

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v7, 0x30

    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x78a8fc26

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v15

    :goto_4
    const/4 v13, 0x0

    const-string v30, ""

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v16, v30

    goto :goto_5

    :cond_8
    move-object/from16 v16, v4

    :goto_5
    invoke-static {v2, v13}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v14, v4, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getAlignment()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;

    move-result-object v3

    invoke-static {v3}, Lcom/x/login/subtasks/entertext/m;->e(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;)I

    move-result v3

    new-instance v12, Landroidx/compose/ui/text/style/h;

    invoke-direct {v12, v3}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v24, v12

    move-object v12, v3

    const-wide/16 v17, 0x0

    move v3, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v31, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fbfe

    move-object/from16 v3, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    goto :goto_6

    :cond_9
    move v3, v13

    move-object/from16 v31, v15

    :goto_6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x78a8d93b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_a
    move-object/from16 v15, v31

    :goto_7
    if-nez v15, :cond_b

    move-object/from16 v24, v30

    goto :goto_8

    :cond_b
    move-object/from16 v24, v15

    :goto_8
    invoke-static {v2, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v15, v4, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v3, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/x/compose/core/i2;->b(Landroidx/compose/runtime/n;I)V

    goto :goto_9

    :cond_c
    move v15, v3

    :goto_9
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x78a8bad1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v29, :cond_10

    invoke-virtual/range {v29 .. v29}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getProfileImageUrlHttps()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v3, v30

    :cond_d
    invoke-virtual/range {v29 .. v29}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    move-object v13, v2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    invoke-static {v2, v0}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {v29 .. v29}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, -0x78a89955

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_e

    move-object/from16 v33, v32

    goto :goto_a

    :cond_e
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v15, v32

    invoke-direct {v4, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffc

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-static {v2, v0}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    :goto_a
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {v29 .. v29}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    const v4, -0x78a87d6f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v5, v33

    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffc

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_b
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v0}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    goto :goto_c

    :cond_10
    move v0, v15

    :goto_c
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lcom/x/login/subtasks/common/ui/i;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/x/login/subtasks/common/ui/i;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;I)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
