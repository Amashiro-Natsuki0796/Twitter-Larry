.class public final Lcom/x/login/subtasks/common/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 39
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
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

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "header"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x37cdadc5

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v6, v4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getUser()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;

    move-result-object v31

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v5, v7, v3, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

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

    if-eqz v10, :cond_8

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v3, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x7a399a85

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    const/16 v32, 0x0

    const-string v33, ""

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    if-eqz v30, :cond_b

    invoke-virtual/range {v30 .. v30}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object/from16 v4, v32

    :goto_6
    if-nez v4, :cond_c

    move-object/from16 v4, v33

    :cond_c
    if-eqz v30, :cond_d

    invoke-virtual/range {v30 .. v30}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getAlignment()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object/from16 v5, v32

    :goto_7
    invoke-static {v5}, Lcom/x/login/subtasks/entertext/m;->e(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;)I

    move-result v5

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v7, v7, Lcom/x/compose/core/y0;->c:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v12, v8, Lcom/x/compose/theme/c;->c:J

    new-instance v15, Landroidx/compose/ui/text/style/h;

    invoke-direct {v15, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v25, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fbfa

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-wide/from16 v6, v25

    move-object/from16 v17, v34

    move-object/from16 v25, v36

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v35, v6

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x7a396fff

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-static {v3, v6}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object/from16 v4, v32

    :goto_a
    if-nez v4, :cond_10

    move-object/from16 v4, v33

    :cond_10
    if-eqz v30, :cond_11

    invoke-virtual/range {v30 .. v30}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getAlignment()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;

    move-result-object v32

    :cond_11
    invoke-static/range {v32 .. v32}, Lcom/x/login/subtasks/entertext/m;->e(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;)I

    move-result v5

    invoke-static {v3, v6}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v7, v7, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v14, v8, Lcom/x/compose/theme/c;->d:J

    new-instance v13, Landroidx/compose/ui/text/style/h;

    invoke-direct {v13, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v25, v14

    move-wide/from16 v14, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fbfa

    move-object/from16 v30, v7

    move-wide/from16 v6, v25

    move-object/from16 v25, v30

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_12
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x7a394012

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v31, :cond_16

    invoke-static {v3, v15}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {v31 .. v31}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getProfileImageUrlHttps()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object/from16 v4, v33

    :cond_13
    invoke-virtual/range {v31 .. v31}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    move-object/from16 v37, v14

    move-object v14, v3

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v4 .. v16}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    invoke-virtual/range {v31 .. v31}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object/from16 v4, v33

    :cond_14
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v14, v37

    invoke-direct {v5, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v38, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffc

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {v31 .. v31}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getScreenName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object/from16 v4, v33

    :cond_15
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v6, v38

    invoke-direct {v5, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffc

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    move v4, v15

    :goto_b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v6, v35

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, Lcom/x/login/subtasks/common/ui/h0;

    invoke-direct {v4, v0, v6, v1, v2}, Lcom/x/login/subtasks/common/ui/h0;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Landroidx/compose/ui/m;II)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
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

    const v0, 0x300bd704

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x0

    invoke-static {v1, p2, p3, v0, v2}, Lcom/x/login/subtasks/common/ui/j0;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/login/subtasks/common/ui/i0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/login/subtasks/common/ui/i0;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
