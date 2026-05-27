.class public final Lcom/x/dm/convinfo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 41
    .param p0    # Lcom/x/dms/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const-string v0, "metadata"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6f1b869c

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v14

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->g:F

    const/4 v5, 0x0

    invoke-static {v12, v4, v5, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v5, 0x30

    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v4, v14, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v14, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v14, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v14, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    sget-object v1, Lcom/x/ui/common/user/a$d;->b:Lcom/x/ui/common/user/a$d;

    const v2, 0x4c5de2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0x70

    const/4 v9, 0x1

    if-ne v2, v3, :cond_b

    move v4, v9

    goto :goto_6

    :cond_b
    move v4, v15

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, Lcom/twitter/edit/implementation/f;

    const/4 v4, 0x1

    invoke-direct {v5, v11, v4}, Lcom/twitter/edit/implementation/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x615d173a

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v2, v3, :cond_e

    move v2, v9

    goto :goto_7

    :cond_e
    move v2, v15

    :goto_7
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v6, :cond_10

    :cond_f
    new-instance v3, Lcom/x/dm/convinfo/j;

    invoke-direct {v3, v11, v10}, Lcom/x/dm/convinfo/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/n;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v8, v0, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x68

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v14

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/x/dm/convinfo/i;->a(Lcom/x/dms/model/n;Lcom/x/ui/common/user/a$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/x/dms/components/editgroup/d;Landroidx/compose/runtime/n;II)V

    invoke-static {v14, v15}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    iget-object v0, v10, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    instance-of v1, v0, Lcom/x/models/dm/XConversationId$Group;

    iget-object v2, v10, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    if-eqz v1, :cond_11

    const v0, -0xbba7d63

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    invoke-static {v14, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->c:J

    sget-object v3, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v27

    const/16 v35, 0x0

    const/high16 v37, 0x180000

    const/4 v3, 0x0

    move v4, v15

    move-object v15, v3

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x180

    const v39, 0x3ebba

    move-object v3, v14

    move-object v14, v0

    move-wide/from16 v16, v1

    move-object/from16 v36, v3

    invoke-static/range {v14 .. v39}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_11
    move-object v3, v14

    move v4, v15

    instance-of v0, v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v0, :cond_18

    const v0, -0xbb4c3e9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/n;->c()Lcom/x/models/dm/XChatUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0xc

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object v5

    goto :goto_9

    :cond_12
    move-object v5, v1

    :goto_9
    invoke-virtual {v2}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v5, :cond_13

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_a

    :cond_13
    move-object/from16 v16, v5

    :goto_a
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fa

    move-object/from16 v25, v3

    invoke-static/range {v14 .. v27}, Lcom/x/ui/common/user/f0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lcom/x/ui/common/ports/text/h;->a(Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v14

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/x/compose/theme/c;->d:J

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x6180

    const v40, 0x7affa

    move-wide/from16 v16, v0

    move-object/from16 v37, v3

    invoke-static/range {v14 .. v40}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_16
    :goto_b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_8

    :goto_c
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lcom/x/dm/convinfo/k;

    invoke-direct {v1, v10, v11, v12, v13}, Lcom/x/dm/convinfo/k;-><init>(Lcom/x/dms/model/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    const v0, -0x73fdc777

    invoke-static {v0, v3, v4}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
