.class public final Lcom/x/dm/chat/composables/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32
    .param p0    # Lcom/x/dms/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "action"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3b598b29

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto/16 :goto_e

    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v8, 0x4c5de2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v9, :cond_6

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_13

    :cond_6
    instance-of v9, v0, Lcom/x/dms/model/d$k;

    if-eqz v9, :cond_7

    const v9, 0x7f152103

    goto/16 :goto_5

    :cond_7
    instance-of v9, v0, Lcom/x/dms/model/d$f;

    if-eqz v9, :cond_8

    const v9, 0x7f152104

    goto :goto_5

    :cond_8
    instance-of v9, v0, Lcom/x/dms/model/d$g;

    if-eqz v9, :cond_9

    const v9, 0x7f1520d3

    goto :goto_5

    :cond_9
    instance-of v9, v0, Lcom/x/dms/model/d$b;

    if-eqz v9, :cond_a

    const v9, 0x7f152094

    goto :goto_5

    :cond_a
    instance-of v9, v0, Lcom/x/dms/model/d$j;

    if-eqz v9, :cond_b

    const v9, 0x7f152102

    goto :goto_5

    :cond_b
    instance-of v9, v0, Lcom/x/dms/model/d$h;

    if-eqz v9, :cond_c

    const v9, 0x7f1520e5

    goto :goto_5

    :cond_c
    instance-of v9, v0, Lcom/x/dms/model/d$d;

    const v10, 0x7f15265e

    if-eqz v9, :cond_d

    :goto_4
    move v9, v10

    goto :goto_5

    :cond_d
    instance-of v9, v0, Lcom/x/dms/model/d$c;

    if-eqz v9, :cond_e

    const v9, 0x7f15265d

    goto :goto_5

    :cond_e
    instance-of v9, v0, Lcom/x/dms/model/d$a;

    if-eqz v9, :cond_f

    const v9, 0x7f15204f

    goto :goto_5

    :cond_f
    instance-of v9, v0, Lcom/x/dms/model/d$e;

    if-eqz v9, :cond_10

    goto :goto_4

    :cond_10
    instance-of v9, v0, Lcom/x/dms/model/d$l;

    if-eqz v9, :cond_11

    const v9, 0x7f152105

    goto :goto_5

    :cond_11
    instance-of v9, v0, Lcom/x/dms/model/d$i;

    if-eqz v9, :cond_12

    const v9, 0x7f1526a5

    goto :goto_5

    :cond_12
    instance-of v9, v0, Lcom/x/dms/model/d$m;

    if-eqz v9, :cond_2b

    const v9, 0x7f152672

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v11, :cond_21

    :cond_14
    instance-of v12, v0, Lcom/x/dms/model/d$k;

    if-eqz v12, :cond_15

    :goto_6
    const/4 v12, 0x1

    goto :goto_9

    :cond_15
    instance-of v12, v0, Lcom/x/dms/model/d$f;

    if-eqz v12, :cond_16

    goto :goto_6

    :cond_16
    instance-of v12, v0, Lcom/x/dms/model/d$g;

    if-eqz v12, :cond_17

    :goto_7
    move v12, v10

    goto :goto_9

    :cond_17
    instance-of v12, v0, Lcom/x/dms/model/d$b;

    if-eqz v12, :cond_18

    :goto_8
    goto :goto_7

    :cond_18
    instance-of v12, v0, Lcom/x/dms/model/d$j;

    if-eqz v12, :cond_19

    goto :goto_8

    :cond_19
    instance-of v12, v0, Lcom/x/dms/model/d$h;

    if-eqz v12, :cond_1a

    goto :goto_7

    :cond_1a
    instance-of v12, v0, Lcom/x/dms/model/d$d;

    if-eqz v12, :cond_1b

    goto :goto_6

    :cond_1b
    instance-of v12, v0, Lcom/x/dms/model/d$c;

    if-eqz v12, :cond_1c

    goto :goto_6

    :cond_1c
    instance-of v12, v0, Lcom/x/dms/model/d$a;

    if-eqz v12, :cond_1d

    goto :goto_6

    :cond_1d
    instance-of v12, v0, Lcom/x/dms/model/d$e;

    if-eqz v12, :cond_1e

    goto :goto_6

    :cond_1e
    instance-of v12, v0, Lcom/x/dms/model/d$l;

    if-eqz v12, :cond_1f

    goto :goto_8

    :cond_1f
    instance-of v12, v0, Lcom/x/dms/model/d$i;

    if-eqz v12, :cond_20

    goto :goto_7

    :cond_20
    instance-of v12, v0, Lcom/x/dms/model/d$m;

    if-eqz v12, :cond_2a

    goto :goto_8

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v15

    const/16 v14, 0x2c

    int-to-float v14, v14

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_22

    const/4 v4, 0x1

    goto :goto_a

    :cond_22
    move v4, v10

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_23

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_24

    :cond_23
    new-instance v7, Lcom/twitter/communities/carousel/m;

    const/4 v4, 0x1

    invoke-direct {v7, v1, v4}, Lcom/twitter/communities/carousel/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v8, 0x30

    invoke-static {v7, v13, v3, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v13, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_25

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_25
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_26

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    :cond_26
    invoke-static {v8, v3, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_27
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v7, v7, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    if-eqz v12, :cond_28

    const v8, 0x48a2f373

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v3, v10}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v8

    invoke-interface {v8}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v8

    :goto_c
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v25, v8

    goto :goto_d

    :cond_28
    const v8, 0x48a2f778    # 333755.75f

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v3, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->c:J

    goto :goto_c

    :goto_d
    sget-object v8, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->g:F

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x180

    const v29, 0x1eff8

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-wide/from16 v6, v25

    move-object/from16 v25, v31

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v30

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v5, Lcom/x/dm/chat/composables/m;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/x/dm/chat/composables/m;-><init>(Lcom/x/dms/model/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lcom/x/dms/model/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lcom/x/dms/model/i0;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v7, 0x6

    const-string v9, "longPressOptions"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onEvent"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x37523f3d

    move-object/from16 v10, p3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    move v13, v10

    and-int/lit16 v10, v13, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object v6, v1

    goto/16 :goto_1c

    :cond_7
    :goto_4
    const v10, 0x4c5de2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v10, :cond_9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v14, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v18, v13

    move-object/from16 v19, v14

    goto/16 :goto_16

    :cond_9
    :goto_5
    iget-object v10, v0, Lcom/x/dms/model/i0;->b:Lcom/x/dms/model/x0;

    if-eqz v10, :cond_a

    new-instance v11, Lcom/x/dms/model/d$j;

    invoke-direct {v11, v10}, Lcom/x/dms/model/d$j;-><init>(Lcom/x/dms/model/x0;)V

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    iget-boolean v10, v0, Lcom/x/dms/model/i0;->e:Z

    iget-object v12, v0, Lcom/x/dms/model/i0;->a:Lcom/x/dms/model/q0;

    if-eqz v10, :cond_b

    new-instance v10, Lcom/x/dms/model/d$g;

    invoke-direct {v10, v12}, Lcom/x/dms/model/d$g;-><init>(Lcom/x/dms/model/q0;)V

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-interface {v12}, Lcom/x/dms/model/q0;->k()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v12}, Lcom/x/dms/model/q0;->h()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_c

    new-instance v15, Lcom/x/dms/model/d$h;

    invoke-direct {v15, v12}, Lcom/x/dms/model/d$h;-><init>(Lcom/x/dms/model/q0;)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    iget-object v7, v0, Lcom/x/dms/model/i0;->f:Ljava/lang/String;

    if-eqz v7, :cond_d

    new-instance v6, Lcom/x/dms/model/d$b;

    invoke-direct {v6, v7}, Lcom/x/dms/model/d$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    new-instance v7, Lcom/x/dms/model/d$i;

    invoke-direct {v7, v12}, Lcom/x/dms/model/d$i;-><init>(Lcom/x/dms/model/q0;)V

    invoke-interface {v12}, Lcom/x/dms/model/q0;->c()Lcom/x/dms/model/r0;

    move-result-object v5

    instance-of v8, v5, Lcom/x/dms/model/r0$a;

    if-eqz v8, :cond_e

    check-cast v5, Lcom/x/dms/model/r0$a;

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_f

    new-instance v8, Lcom/x/dms/model/d$m;

    invoke-direct {v8, v5}, Lcom/x/dms/model/d$m;-><init>(Lcom/x/dms/model/r0$a;)V

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    iget-boolean v5, v0, Lcom/x/dms/model/i0;->c:Z

    if-eqz v5, :cond_10

    new-instance v5, Lcom/x/dms/model/d$k;

    invoke-direct {v5, v12}, Lcom/x/dms/model/d$k;-><init>(Lcom/x/dms/model/q0;)V

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    iget-boolean v4, v0, Lcom/x/dms/model/i0;->d:Z

    if-eqz v4, :cond_11

    new-instance v4, Lcom/x/dms/model/d$f;

    invoke-direct {v4, v12}, Lcom/x/dms/model/d$f;-><init>(Lcom/x/dms/model/q0;)V

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    iget-object v12, v0, Lcom/x/dms/model/i0;->g:Lcom/x/dms/model/x0;

    if-eqz v12, :cond_12

    new-instance v3, Lcom/x/dms/model/d$d;

    invoke-direct {v3, v12}, Lcom/x/dms/model/d$d;-><init>(Lcom/x/dms/model/x0;)V

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    iget-object v12, v0, Lcom/x/dms/model/i0;->h:Lcom/x/dms/model/v0;

    if-eqz v12, :cond_13

    new-instance v1, Lcom/x/dms/model/d$c;

    invoke-direct {v1, v12}, Lcom/x/dms/model/d$c;-><init>(Lcom/x/dms/model/x0;)V

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    iget-object v12, v0, Lcom/x/dms/model/i0;->i:Lcom/x/dms/model/s0;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/x/dms/model/s0;->v()Lcom/x/dms/model/t0;

    move-result-object v0

    move/from16 v18, v13

    sget-object v13, Lcom/x/dms/model/t0;->Pending:Lcom/x/dms/model/t0;

    if-ne v0, v13, :cond_14

    move-object v0, v12

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    new-instance v13, Lcom/x/dms/model/d$a;

    invoke-direct {v13, v0}, Lcom/x/dms/model/d$a;-><init>(Lcom/x/dms/model/s0;)V

    goto :goto_11

    :cond_15
    move/from16 v18, v13

    :cond_16
    const/4 v13, 0x0

    :goto_11
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/x/dms/model/s0;->v()Lcom/x/dms/model/t0;

    move-result-object v0

    move-object/from16 v19, v14

    sget-object v14, Lcom/x/dms/model/t0;->Failed:Lcom/x/dms/model/t0;

    if-ne v0, v14, :cond_17

    move-object v0, v12

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_19

    new-instance v14, Lcom/x/dms/model/d$e;

    invoke-direct {v14, v0}, Lcom/x/dms/model/d$e;-><init>(Lcom/x/dms/model/s0;)V

    goto :goto_13

    :cond_18
    move-object/from16 v19, v14

    :cond_19
    const/4 v14, 0x0

    :goto_13
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/x/dms/model/s0;->v()Lcom/x/dms/model/t0;

    move-result-object v0

    move-object/from16 v20, v12

    sget-object v12, Lcom/x/dms/model/t0;->Failed:Lcom/x/dms/model/t0;

    if-ne v0, v12, :cond_1a

    move-object/from16 v12, v20

    goto :goto_14

    :cond_1a
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1b

    new-instance v0, Lcom/x/dms/model/d$l;

    invoke-direct {v0, v12}, Lcom/x/dms/model/d$l;-><init>(Lcom/x/dms/model/s0;)V

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    const/16 v12, 0xd

    new-array v12, v12, [Lcom/x/dms/model/d;

    const/16 v17, 0x0

    aput-object v11, v12, v17

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const/4 v10, 0x2

    aput-object v15, v12, v10

    const/4 v10, 0x3

    aput-object v6, v12, v10

    const/4 v6, 0x4

    aput-object v7, v12, v6

    const/4 v6, 0x5

    aput-object v8, v12, v6

    const/4 v6, 0x6

    aput-object v5, v12, v6

    const/4 v5, 0x7

    aput-object v4, v12, v5

    const/16 v4, 0x8

    aput-object v3, v12, v4

    const/16 v3, 0x9

    aput-object v1, v12, v3

    const/16 v1, 0xa

    aput-object v13, v12, v1

    const/16 v1, 0xb

    aput-object v14, v12, v1

    const/16 v1, 0xc

    aput-object v0, v12, v1

    invoke-static {v12}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_16
    check-cast v11, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d2;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v3, v4, v9, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v4, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_1d

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v0, v9, v0, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1c3ad352

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_23

    check-cast v3, Lcom/x/dms/model/d;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v19

    if-ne v1, v4, :cond_1f

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v9}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlinx/coroutines/l0;

    sget-object v5, Landroidx/compose/ui/platform/w2;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/t2;

    const v6, -0x48fade91

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v18, 0x70

    const/16 v15, 0x20

    if-ne v7, v15, :cond_20

    const/4 v7, 0x1

    goto :goto_19

    :cond_20
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v6, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    if-ne v7, v4, :cond_21

    goto :goto_1a

    :cond_21
    move-object/from16 v6, p1

    goto :goto_1b

    :cond_22
    :goto_1a
    new-instance v7, Lcom/x/dm/chat/composables/k;

    move-object/from16 v6, p1

    invoke-direct {v7, v3, v6, v1, v5}, Lcom/x/dm/chat/composables/k;-><init>(Lcom/x/dms/model/d;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/platform/t2;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    invoke-static {v3, v7, v5, v9, v1}, Lcom/x/dm/chat/composables/o;->a(Lcom/x/dms/model/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v1, v5

    move/from16 v3, v18

    move v5, v15

    move-object v15, v9

    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    move-object/from16 v19, v4

    move v1, v8

    goto/16 :goto_18

    :cond_23
    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v1

    :cond_24
    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Lcom/x/dm/chat/composables/l;

    move-object/from16 v3, p0

    move/from16 v4, p4

    invoke-direct {v1, v3, v6, v2, v4}, Lcom/x/dm/chat/composables/l;-><init>(Lcom/x/dms/model/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
