.class public final Lcom/twitter/chat/settings/inbox/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/settings/inbox/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lcom/twitter/chat/settings/inbox/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/inbox/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/settings/inbox/w;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "callingSettings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x263ff832

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v14, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v15, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v5, Lcom/twitter/chat/settings/inbox/p;->a:Landroidx/compose/runtime/internal/g;

    sget-object v6, Lcom/twitter/chat/settings/inbox/p;->b:Landroidx/compose/runtime/internal/g;

    const v13, 0x4c5de2

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v4, 0x70

    const/4 v11, 0x0

    const/16 v16, 0x1

    if-ne v12, v15, :cond_6

    move/from16 v4, v16

    goto :goto_4

    :cond_6
    move v4, v11

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v10, :cond_8

    :cond_7
    new-instance v7, Lcom/twitter/chat/settings/inbox/e;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, Lcom/twitter/chat/settings/inbox/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v8, v0, Lcom/twitter/chat/settings/inbox/m;->a:Z

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x186

    const/16 v20, 0x2a

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object v11, v3

    move/from16 v22, v12

    move/from16 v12, v19

    move v15, v13

    move/from16 v13, v20

    invoke-static/range {v4 .. v13}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    iget-boolean v4, v0, Lcom/twitter/chat/settings/inbox/m;->a:Z

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v4, Lcom/twitter/chat/settings/inbox/p;->c:Landroidx/compose/runtime/internal/g;

    sget-object v6, Lcom/twitter/chat/settings/inbox/p;->d:Landroidx/compose/runtime/internal/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x186

    const/16 v12, 0x38

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lcom/twitter/ui/components/preference/common/g;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v5, v22

    const/16 v4, 0x20

    if-ne v5, v4, :cond_9

    move/from16 v11, v16

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_a

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v21

    if-ne v4, v6, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v6, v21

    :goto_6
    new-instance v4, Lcom/twitter/chat/settings/inbox/f;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1}, Lcom/twitter/chat/settings/inbox/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x7f150781

    iget-object v9, v0, Lcom/twitter/chat/settings/inbox/m;->b:Lcom/twitter/chat/settings/inbox/n;

    invoke-static {v8, v9, v4, v3, v7}, Lcom/twitter/chat/settings/inbox/l;->b(ILcom/twitter/chat/settings/inbox/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x20

    if-ne v5, v4, :cond_c

    move/from16 v11, v16

    goto :goto_7

    :cond_c
    move v11, v7

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_e

    :cond_d
    new-instance v4, Lcom/twitter/chat/settings/inbox/g;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v1}, Lcom/twitter/chat/settings/inbox/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x7f150785

    iget-object v9, v0, Lcom/twitter/chat/settings/inbox/m;->c:Lcom/twitter/chat/settings/inbox/n;

    invoke-static {v8, v9, v4, v3, v7}, Lcom/twitter/chat/settings/inbox/l;->b(ILcom/twitter/chat/settings/inbox/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x20

    if-ne v5, v4, :cond_f

    move/from16 v11, v16

    goto :goto_8

    :cond_f
    move v11, v7

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_10

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_11

    :cond_10
    new-instance v4, Landroidx/compose/foundation/text/input/internal/v4;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/v4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x7f150786

    iget-object v9, v0, Lcom/twitter/chat/settings/inbox/m;->d:Lcom/twitter/chat/settings/inbox/n;

    invoke-static {v8, v9, v4, v3, v7}, Lcom/twitter/chat/settings/inbox/l;->b(ILcom/twitter/chat/settings/inbox/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x20

    if-ne v5, v4, :cond_12

    move/from16 v11, v16

    goto :goto_9

    :cond_12
    move v11, v7

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_13

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_14

    :cond_13
    new-instance v4, Lcom/twitter/chat/settings/inbox/h;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lcom/twitter/chat/settings/inbox/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x7f150784

    iget-object v9, v0, Lcom/twitter/chat/settings/inbox/m;->e:Lcom/twitter/chat/settings/inbox/n;

    invoke-static {v8, v9, v4, v3, v7}, Lcom/twitter/chat/settings/inbox/l;->b(ILcom/twitter/chat/settings/inbox/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    iget-object v4, v0, Lcom/twitter/chat/settings/inbox/m;->f:Ljava/lang/Boolean;

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    sget-object v8, Lcom/twitter/chat/settings/inbox/p;->e:Landroidx/compose/runtime/internal/g;

    sget-object v9, Lcom/twitter/chat/settings/inbox/p;->f:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x20

    if-ne v5, v4, :cond_16

    move/from16 v11, v16

    goto :goto_a

    :cond_16
    move v11, v7

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_17

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_18

    :cond_17
    new-instance v4, Lcom/twitter/chat/settings/inbox/i;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/twitter/chat/settings/inbox/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x186

    const/16 v14, 0x2a

    move-object v4, v8

    move-object v6, v9

    move v8, v10

    move v9, v12

    move-object v10, v11

    move-object v11, v3

    move v12, v13

    move v13, v14

    invoke-static/range {v4 .. v13}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :cond_19
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lcom/twitter/chat/settings/inbox/j;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/chat/settings/inbox/j;-><init>(Lcom/twitter/chat/settings/inbox/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(ILcom/twitter/chat/settings/inbox/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/chat/settings/inbox/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x6596a545

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->t(I)Z

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/twitter/chat/settings/inbox/l$a;

    invoke-direct {v1, p0}, Lcom/twitter/chat/settings/inbox/l$a;-><init>(I)V

    const v2, 0x27795458

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    shl-int/lit8 v0, v0, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int/lit8 v9, v0, 0x6

    iget-boolean v5, p1, Lcom/twitter/chat/settings/inbox/n;->a:Z

    iget-boolean v6, p1, Lcom/twitter/chat/settings/inbox/n;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xe

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/twitter/ui/components/preference/g;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcom/twitter/chat/settings/inbox/k;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/chat/settings/inbox/k;-><init>(ILcom/twitter/chat/settings/inbox/n;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
