.class public final Lcom/twitter/subsystem/chat/message/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/model/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Lcom/twitter/chat/model/j;
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

    const v3, -0x2361a68c

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

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v6, 0x4c5de2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_6

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_12

    :cond_6
    sget-object v8, Lcom/twitter/chat/model/j$e;->a:Lcom/twitter/chat/model/j$e;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f1505e6

    goto/16 :goto_4

    :cond_7
    sget-object v8, Lcom/twitter/chat/model/j$f;->a:Lcom/twitter/chat/model/j$f;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x7f1505ef

    goto/16 :goto_4

    :cond_8
    sget-object v8, Lcom/twitter/chat/model/j$b;->a:Lcom/twitter/chat/model/j$b;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f1502e6

    goto :goto_4

    :cond_9
    sget-object v8, Lcom/twitter/chat/model/j$l;->a:Lcom/twitter/chat/model/j$l;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, 0x7f150732

    goto :goto_4

    :cond_a
    sget-object v8, Lcom/twitter/chat/model/j$k;->a:Lcom/twitter/chat/model/j$k;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x7f15072e

    goto :goto_4

    :cond_b
    sget-object v8, Lcom/twitter/chat/model/j$h;->a:Lcom/twitter/chat/model/j$h;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7f15072f

    goto :goto_4

    :cond_c
    sget-object v8, Lcom/twitter/chat/model/j$j;->a:Lcom/twitter/chat/model/j$j;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, 0x7f150725

    goto :goto_4

    :cond_d
    sget-object v8, Lcom/twitter/chat/model/j$i;->a:Lcom/twitter/chat/model/j$i;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x7f150689

    goto :goto_4

    :cond_e
    instance-of v8, v0, Lcom/twitter/chat/model/j$a;

    if-eqz v8, :cond_f

    const v8, 0x7f15064d

    goto :goto_4

    :cond_f
    instance-of v8, v0, Lcom/twitter/chat/model/j$c;

    if-eqz v8, :cond_10

    const v8, 0x7f15053e

    goto :goto_4

    :cond_10
    instance-of v8, v0, Lcom/twitter/chat/model/j$d;

    if-eqz v8, :cond_11

    const v8, 0x7f150540

    goto :goto_4

    :cond_11
    instance-of v8, v0, Lcom/twitter/chat/model/j$g;

    if-eqz v8, :cond_1a

    const v8, 0x7f150686

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    const/16 v13, 0x2c

    int-to-float v13, v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    const/4 v13, 0x1

    if-ne v4, v7, :cond_13

    move v4, v13

    goto :goto_5

    :cond_13
    move v4, v9

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_15

    :cond_14
    new-instance v6, Lcom/twitter/app/profiles/header/about/r;

    const/4 v4, 0x1

    invoke-direct {v6, v1, v4}, Lcom/twitter/app/profiles/header/about/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v7, 0x30

    invoke-static {v6, v11, v3, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v9, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_17

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    invoke-static {v7, v3, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_18
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v8

    sget-object v6, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v10, 0x0

    invoke-static {v15, v9, v10, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v8, v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x30

    const v27, 0xb7f8

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v28

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v5, Lcom/twitter/subsystem/chat/message/d;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/twitter/subsystem/chat/message/d;-><init>(Lcom/twitter/chat/model/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lcom/twitter/ui/components/dialog/b;Lcom/twitter/util/android/d0;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v5, p5

    const v0, 0x770864b9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit8 v1, v5, 0x6

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, v5, 0x16

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    or-int/lit16 v1, v1, 0x400

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v1, v1, -0x1ff1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v6, v1

    move-object/from16 v1, p3

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v6, Lcom/twitter/weaver/z;

    const-class v7, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    invoke-static {v0}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object v4

    sget-object v6, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/inject/l;

    invoke-interface {v6}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v6

    check-cast v6, Lcom/twitter/subsystem/chat/message/di/ChatMessageActionRetainedObjectGraph;

    invoke-interface {v6}, Lcom/twitter/subsystem/chat/message/di/ChatMessageActionRetainedObjectGraph;->H()Lcom/twitter/util/android/d0;

    move-result-object v6

    and-int/lit16 v1, v1, -0x1ff1

    move-object/from16 v19, v6

    move v6, v1

    move-object/from16 v1, v19

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v7, Lcom/twitter/subsystem/chat/message/i;->f:Lcom/twitter/subsystem/chat/message/i;

    const/4 v8, 0x0

    invoke-static {v3, v7, v0, v8}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v10, -0x6815fd56

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    if-nez v11, :cond_7

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_8

    :cond_7
    new-instance v12, Lcom/twitter/subsystem/chat/message/g;

    invoke-direct {v12, v9, v4, v1, v14}, Lcom/twitter/subsystem/chat/message/g;-><init>(Landroid/content/Context;Lcom/twitter/ui/components/dialog/b;Lcom/twitter/util/android/d0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const v9, 0x73b91d97

    invoke-static {v9, v0, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_9

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlinx/coroutines/l0;

    invoke-static {v12, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_a

    if-ne v12, v13, :cond_b

    :cond_a
    new-instance v12, Lcom/twitter/subsystem/chat/message/f;

    invoke-direct {v12, v3, v9, v11, v14}, Lcom/twitter/subsystem/chat/message/f;-><init>(Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v9, v12, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, -0x615d173a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v13, :cond_d

    :cond_c
    new-instance v10, Lcom/twitter/repository/a0;

    const/4 v9, 0x1

    invoke-direct {v10, v9, v7, v3}, Lcom/twitter/repository/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v17, v6, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1fe

    move-object v6, v2

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v19

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lcom/twitter/subsystem/chat/message/c;

    move-object v0, v7

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/message/c;-><init>(Landroidx/compose/ui/m;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lcom/twitter/ui/components/dialog/b;Lcom/twitter/util/android/d0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
