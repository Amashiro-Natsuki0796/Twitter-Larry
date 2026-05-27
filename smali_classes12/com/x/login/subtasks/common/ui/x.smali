.class public final Lcom/x/login/subtasks/common/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/common/ui/x$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIIJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 41
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "onEntityClicked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x799b8f84

    move-object/from16 v4, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    const/high16 v11, 0xdb0000

    or-int/2addr v11, v4

    and-int/lit16 v14, v13, 0x100

    if-eqz v14, :cond_c

    const/high16 v11, 0x6db0000

    or-int/2addr v11, v4

    move-wide/from16 v7, p8

    goto :goto_9

    :cond_c
    const/high16 v4, 0x6000000

    and-int/2addr v4, v12

    move-wide/from16 v7, p8

    if-nez v4, :cond_e

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x4000000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x2000000

    :goto_8
    or-int/2addr v11, v4

    :cond_e
    :goto_9
    const/high16 v4, 0x30000000

    or-int/2addr v4, v11

    const v11, 0x12492493

    and-int/2addr v11, v4

    const v15, 0x12492492

    if-ne v11, v15, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v11, p10

    move-object v5, v10

    move-wide v9, v7

    move/from16 v7, p6

    move/from16 v8, p7

    goto/16 :goto_16

    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_b

    :cond_11
    move-object/from16 v6, p3

    :goto_b
    if-eqz v9, :cond_12

    sget-object v9, Landroidx/compose/ui/text/y2;->Companion:Landroidx/compose/ui/text/y2$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/y2;->d:Landroidx/compose/ui/text/y2;

    goto :goto_c

    :cond_12
    move-object v9, v10

    :goto_c
    sget-object v10, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_13

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/n1;->m:J

    :cond_13
    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v11, 0x6e3c21fe

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v10, :cond_14

    new-instance v11, Lcom/twitter/business/moduleconfiguration/mobileappmodule/l;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/l;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v15, v4, 0xe

    shr-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    shl-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v15

    const v15, 0x68fb4eb3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->codePointCount(II)I

    move-result v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    invoke-virtual/range {v18 .. v18}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getFromIndex()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v13, v19

    const/4 v12, 0x0

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getToIndex()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 p4, v9

    move/from16 v9, v18

    goto :goto_f

    :cond_16
    move-object/from16 p4, v9

    move v9, v12

    :goto_f
    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v9

    if-ltz v13, :cond_17

    if-ge v13, v15, :cond_17

    if-ltz v9, :cond_17

    if-gt v9, v15, :cond_17

    if-ge v13, v9, :cond_17

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move/from16 v12, p12

    move/from16 v13, p13

    goto :goto_d

    :cond_18
    move-object/from16 p4, v9

    new-instance v3, Landroidx/compose/ui/text/c$b;

    invoke-direct {v3}, Landroidx/compose/ui/text/c$b;-><init>()V

    new-instance v9, Lcom/x/login/subtasks/common/ui/y;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v14}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "substring(...)"

    if-eqz v13, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    invoke-virtual {v13}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getFromIndex()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 v11, v17

    const/4 v9, 0x0

    goto :goto_11

    :cond_19
    move-object/from16 p5, v9

    move-object/from16 p6, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v11

    invoke-virtual {v13}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getToIndex()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-wide/from16 p7, v7

    move/from16 v7, v17

    goto :goto_12

    :cond_1a
    move-wide/from16 p7, v7

    move v7, v9

    :goto_12
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v7

    if-le v11, v12, :cond_1b

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v13}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getStyle()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EntityStyle;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_1c

    move v8, v9

    goto :goto_13

    :cond_1c
    sget-object v12, Lcom/x/login/subtasks/common/ui/x$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    :goto_13
    const/4 v12, 0x1

    if-eq v8, v9, :cond_1f

    if-eq v8, v12, :cond_1e

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1d

    const v8, -0x782f5131

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/ui/text/g2;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/x/compose/core/f0;->I0()J

    move-result-wide v17

    sget-object v9, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v34, 0x0

    const v35, 0xfffa

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_14

    :cond_1d
    const/4 v9, 0x0

    const v1, -0x782f656b

    invoke-static {v1, v0, v9}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v9, 0x0

    const v8, -0x782f5f56

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/ui/text/g2;

    move-object/from16 v16, v8

    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/x/compose/core/f0;->I0()J

    move-result-wide v17

    const/16 v34, 0x0

    const v35, 0xfffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    const v8, -0x782f3b36

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/ui/text/g2;

    move-object/from16 v16, v8

    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/x/compose/core/f0;->I0()J

    move-result-wide v17

    const/16 v34, 0x0

    const v35, 0xfffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    invoke-virtual {v13}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getFromIndex()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getToIndex()Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p10, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Landroidx/compose/ui/text/r2;

    new-instance v12, Landroidx/compose/ui/text/g2;

    move-object/from16 v16, v12

    move/from16 v37, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/x/compose/core/f0;->n1()J

    move-result-wide v31

    const/16 v34, 0x0

    const v35, 0xf7ff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/4 v4, 0x6

    invoke-direct {v9, v8, v12, v4}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v5, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v8, 0x100

    if-le v4, v8, :cond_20

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    and-int/lit16 v4, v5, 0x180

    if-ne v4, v8, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_15

    :cond_22
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_23

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v10, :cond_24

    :cond_23
    new-instance v12, Lcom/x/login/subtasks/common/ui/w;

    invoke-direct {v12, v2, v13}, Lcom/x/login/subtasks/common/ui/w;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Landroidx/compose/ui/text/q;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Landroidx/compose/ui/text/p$a;

    invoke-direct {v13, v6, v9, v12}, Landroidx/compose/ui/text/p$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/r2;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v3, v13}, Landroidx/compose/ui/text/c$b;->i(Landroidx/compose/ui/text/p;)I

    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->g()V

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v6, p10

    move v12, v7

    move/from16 v4, v37

    move-wide/from16 v7, p7

    goto/16 :goto_10

    :cond_25
    move/from16 v37, v4

    move-object/from16 p10, v6

    move-wide/from16 p7, v7

    move-object/from16 p6, v11

    const/4 v4, 0x0

    if-ge v12, v15, :cond_26

    invoke-virtual {v1, v4, v12}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v3, v37, 0x6

    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v5, v37, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int v38, v4, v5

    shr-int/lit8 v4, v37, 0xc

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v37, 0x9

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v37, 0xc

    and-int/2addr v4, v5

    or-int v39, v3, v4

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/4 v3, 0x1

    move/from16 v30, v3

    const/4 v4, 0x1

    move/from16 v31, v4

    const v5, 0x7fffffff

    move/from16 v32, v5

    const v40, 0x18ff8

    move-object/from16 v15, p10

    move-wide/from16 v16, p7

    move-object/from16 v35, p6

    move-object/from16 v36, p4

    move-object/from16 v37, v0

    invoke-static/range {v14 .. v40}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v11, p6

    move-wide/from16 v9, p7

    move v7, v3

    move v6, v4

    move v8, v5

    move-object/from16 v5, p4

    move-object/from16 v4, p10

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_27

    new-instance v15, Lcom/x/login/subtasks/common/ui/v;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/login/subtasks/common/ui/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIIJLkotlin/jvm/functions/Function1;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V
    .locals 23
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/y2;",
            "J",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p7

    const-string v2, "onEntityClicked"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x71de14df

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :goto_6
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-wide/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_a

    move-wide/from16 v10, p4

    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    :goto_8
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_e

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    move-object v4, v8

    move-wide v5, v10

    move-object/from16 v22, v14

    goto/16 :goto_12

    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v16, v5

    goto :goto_a

    :cond_f
    move-object/from16 v16, v6

    :goto_a
    const/4 v5, 0x0

    if-eqz v7, :cond_10

    move-object/from16 v17, v5

    goto :goto_b

    :cond_10
    move-object/from16 v17, v8

    :goto_b
    if-eqz v9, :cond_11

    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->m:J

    move-wide/from16 v18, v6

    goto :goto_c

    :cond_11
    move-wide/from16 v18, v10

    :goto_c
    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_12
    move-object v6, v5

    :goto_d
    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    const v7, -0x72ac3256

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x0

    if-nez v17, :cond_1c

    const v8, -0x44506e1d

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getSize()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextSize;

    move-result-object v8

    goto :goto_e

    :cond_14
    move-object v8, v5

    :goto_e
    const/4 v9, -0x1

    if-nez v8, :cond_15

    move v8, v9

    goto :goto_f

    :cond_15
    sget-object v10, Lcom/x/login/subtasks/common/ui/x$a;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_f
    if-eq v8, v9, :cond_1b

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    if-eq v8, v3, :cond_19

    const/4 v3, 0x3

    if-eq v8, v3, :cond_18

    if-eq v8, v4, :cond_17

    const/4 v3, 0x5

    if-ne v8, v3, :cond_16

    const v3, -0x71ed24d7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v14, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_10

    :cond_16
    const v0, -0x71ed4b6f

    invoke-static {v0, v14, v7}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const v3, -0x71ed2c77

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v14, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->c:Landroidx/compose/ui/text/y2;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_10

    :cond_18
    const v3, -0x71ed3437

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v14, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_10

    :cond_19
    const v3, -0x71ed3b99

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v14, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_10

    :cond_1a
    const v3, -0x71ed4395

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v14, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_10

    :cond_1b
    const v3, -0x71ed20b6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/text/y2;->Companion:Landroidx/compose/ui/text/y2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/y2;->d:Landroidx/compose/ui/text/y2;

    :goto_10
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v3

    goto :goto_11

    :cond_1c
    move-object/from16 v8, v17

    :goto_11
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getEntities()Ljava/util/List;

    move-result-object v5

    :cond_1d
    if-nez v5, :cond_1e

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1e
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    and-int/lit8 v3, v2, 0x70

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v2, v2, 0xc

    const/high16 v5, 0xe000000

    and-int/2addr v2, v5

    or-int v20, v3, v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x2e0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    move-object v6, v8

    move v8, v10

    move-wide/from16 v10, v18

    move-object v13, v14

    move-object/from16 v22, v14

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-static/range {v2 .. v15}, Lcom/x/login/subtasks/common/ui/x;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIIJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    :goto_12
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lcom/x/login/subtasks/common/ui/u;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/login/subtasks/common/ui/u;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JII)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
