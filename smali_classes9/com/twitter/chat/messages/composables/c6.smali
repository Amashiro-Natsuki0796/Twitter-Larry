.class public final Lcom/twitter/chat/messages/composables/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/model/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Lcom/twitter/chat/model/x;
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

    const-string v4, "item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actions"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x164ffb63

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v14, 0x0

    invoke-static {v6, v7, v4, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v4, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f1506de

    invoke-static {v4, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    sget-object v17, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    const v13, -0x615d173a

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v5, 0x70

    const/4 v11, 0x1

    if-ne v12, v15, :cond_b

    move v5, v11

    goto :goto_6

    :cond_b
    move v5, v14

    :goto_6
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_d

    :cond_c
    new-instance v7, Lcom/twitter/chat/messages/composables/z5;

    invoke-direct {v7, v1, v0}, Lcom/twitter/chat/messages/composables/z5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf9

    move-object/from16 v7, v17

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 v24, v12

    move/from16 v12, v20

    move-object/from16 v13, v16

    move-object v14, v4

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v5 .. v16}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v6, 0x7f150676

    invoke-static {v4, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v7, -0x615d173a

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v24

    const/16 v7, 0x20

    if-ne v8, v7, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    move v14, v5

    :goto_7
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v14

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v23

    if-ne v8, v7, :cond_10

    :cond_f
    new-instance v8, Lcom/twitter/chat/messages/composables/a6;

    invoke-direct {v8, v1, v0}, Lcom/twitter/chat/messages/composables/a6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xf9

    move-object/from16 v7, v17

    move-object v14, v4

    move/from16 v15, v21

    invoke-static/range {v5 .. v16}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lcom/twitter/chat/messages/composables/b6;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twitter/chat/messages/composables/b6;-><init>(Lcom/twitter/chat/model/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
