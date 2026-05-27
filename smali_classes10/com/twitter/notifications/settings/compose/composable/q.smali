.class public final Lcom/twitter/notifications/settings/compose/composable/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/compose/composable/q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Z)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v12, p4

    const v2, 0x16cfabbd

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v0, 0x180

    const/16 v14, 0x100

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p2

    move-object v7, v15

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v11, 0x0

    invoke-static {v4, v5, v15, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/twitter/notifications/settings/compose/composable/a;->c:Landroidx/compose/runtime/internal/g;

    sget-object v6, Lcom/twitter/notifications/settings/compose/composable/a;->d:Landroidx/compose/runtime/internal/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd80

    const/4 v9, 0x3

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Lcom/twitter/ui/components/preference/y;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object v3, Lcom/twitter/notifications/settings/compose/composable/a;->e:Landroidx/compose/runtime/internal/g;

    new-instance v4, Lcom/twitter/notifications/settings/compose/composable/i;

    invoke-direct {v4, v1}, Lcom/twitter/notifications/settings/compose/composable/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v5, -0x1c6ae70f

    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const v10, 0x4c5de2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v2, 0x380

    const/4 v8, 0x1

    if-ne v9, v14, :cond_9

    move v5, v8

    goto :goto_5

    :cond_9
    move v5, v11

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, Lcom/twitter/chat/messages/f;

    const/4 v5, 0x1

    invoke-direct {v6, v1, v5}, Lcom/twitter/chat/messages/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0xc

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/lit16 v6, v2, 0x186

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2a

    move-object v2, v3

    move-object/from16 v3, v18

    move/from16 v18, v6

    move/from16 v6, p4

    move-object/from16 v23, v7

    move/from16 v7, v17

    move-object/from16 v8, v16

    move/from16 v24, v9

    move-object v9, v15

    move v14, v10

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v2 .. v11}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v2, 0x7f1519a1

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v4, v24

    const/16 v3, 0x100

    if-ne v4, v3, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_d

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v23

    if-ne v5, v6, :cond_e

    goto :goto_7

    :cond_d
    move-object/from16 v6, v23

    :goto_7
    new-instance v5, Lcom/arkivanov/decompose/backhandler/b;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lcom/arkivanov/decompose/backhandler/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object v9, v13

    move-object v13, v2

    move v2, v3

    move v3, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v22}, Lcom/twitter/ui/components/preference/s;->d(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v8, 0x7f1519b0

    invoke-static {v7, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v2, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    move v11, v5

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_10

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_11

    :cond_10
    new-instance v2, Lcom/arkivanov/decompose/backhandler/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/arkivanov/decompose/backhandler/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v22}, Lcom/twitter/ui/components/preference/s;->d(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lcom/twitter/notifications/settings/compose/composable/c;

    invoke-direct {v3, v0, v9, v1, v12}, Lcom/twitter/notifications/settings/compose/composable/c;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Z)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v11, p4

    const v2, 0x32e871ba

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v0, 0x180

    const/16 v14, 0x100

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    move-object v6, v15

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/twitter/notifications/settings/compose/composable/a;->f:Landroidx/compose/runtime/internal/g;

    new-instance v3, Lcom/twitter/notifications/settings/compose/composable/j;

    invoke-direct {v3, v1}, Lcom/twitter/notifications/settings/compose/composable/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, -0x4d908cb8

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd80

    const/4 v9, 0x3

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Lcom/twitter/ui/components/preference/y;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    const v3, 0x7f1518f5

    invoke-static {v15, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1518f4

    invoke-static {v15, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x4c5de2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v2, 0x380

    const/4 v8, 0x1

    if-ne v9, v14, :cond_9

    move v5, v8

    goto :goto_5

    :cond_9
    move v5, v12

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, Lcom/twitter/notifications/settings/compose/composable/d;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v1}, Lcom/twitter/notifications/settings/compose/composable/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0xc

    const v5, 0xe000

    and-int v17, v2, v5

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v6

    move/from16 v6, p4

    move-object/from16 p1, v13

    move-object v13, v7

    move/from16 v7, v18

    move-object/from16 v8, v16

    move v12, v9

    move-object v9, v15

    move v14, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/twitter/ui/components/preference/u0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const v2, 0x7f1519d9

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v3, 0x100

    if-ne v12, v3, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_d

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_e

    :cond_d
    new-instance v4, Lcom/twitter/notifications/settings/compose/composable/e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/twitter/notifications/settings/compose/composable/e;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move v8, v12

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v9, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v21}, Lcom/twitter/ui/components/preference/s;->d(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v7, 0x7f1519f7

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v3, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    move v7, v4

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_10

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, Lcom/twitter/notifications/settings/compose/composable/f;

    invoke-direct {v10, v1}, Lcom/twitter/notifications/settings/compose/composable/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v21}, Lcom/twitter/ui/components/preference/s;->d(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v7, 0x7f151959

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f151958

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_14

    :cond_13
    new-instance v5, Lcom/twitter/notifications/settings/compose/composable/g;

    invoke-direct {v5, v1}, Lcom/twitter/notifications/settings/compose/composable/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3a

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v21}, Lcom/twitter/ui/components/preference/s;->d(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lcom/twitter/notifications/settings/compose/composable/h;

    invoke-direct {v4, v0, v2, v1, v11}, Lcom/twitter/notifications/settings/compose/composable/h;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Lcom/twitter/notifications/settings/compose/composable/s;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 28
    .param p0    # Lcom/twitter/notifications/settings/compose/composable/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const-string v0, "showing"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIntent"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55d91626

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v7, v8, 0x6

    const/4 v9, 0x2

    if-nez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v7, v10

    const v10, 0x92493

    and-int/2addr v10, v7

    const v11, 0x92492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    goto/16 :goto_b

    :cond_d
    :goto_7
    sget-object v24, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/o4;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v12, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v11, v12, v0, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v11

    iget-wide v12, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    invoke-static {v12, v0, v12, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v11, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Lcom/twitter/notifications/settings/compose/composable/q$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v10, v15, :cond_13

    if-eq v10, v9, :cond_12

    const/4 v7, 0x3

    if-ne v10, v7, :cond_11

    const v7, 0x7cb4293f    # 7.4836E36f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move v7, v15

    goto/16 :goto_a

    :cond_11
    const/4 v13, 0x0

    const v1, -0x464d51e6

    invoke-static {v1, v0, v13}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v13, 0x0

    const v9, 0x7cac06cc

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v9, Lcom/twitter/notifications/settings/compose/composable/o;

    invoke-direct {v9, v6}, Lcom/twitter/notifications/settings/compose/composable/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v10, 0x509597ee

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    sget-object v11, Lcom/twitter/notifications/settings/compose/composable/a;->b:Landroidx/compose/runtime/internal/g;

    new-instance v9, Lcom/twitter/notifications/settings/compose/composable/p;

    invoke-direct {v9, v4}, Lcom/twitter/notifications/settings/compose/composable/p;-><init>(Ljava/lang/String;)V

    const v12, -0x2c9aec10

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v23, 0xdb0

    const/16 v27, 0x1f1

    move/from16 v17, v13

    move-object/from16 v13, v16

    move-wide/from16 v14, v21

    move-wide/from16 v16, v25

    move-object/from16 v21, v0

    move/from16 v22, v23

    move/from16 v23, v27

    invoke-static/range {v9 .. v23}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v9

    const/4 v14, 0x0

    invoke-static {v7, v0, v14, v5, v2}, Lcom/twitter/notifications/settings/compose/composable/q;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    const v9, 0x7ca368b6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v9, Lcom/twitter/notifications/settings/compose/composable/l;

    invoke-direct {v9, v6}, Lcom/twitter/notifications/settings/compose/composable/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v10, -0x7a8be589

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    sget-object v11, Lcom/twitter/notifications/settings/compose/composable/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v9, Lcom/twitter/notifications/settings/compose/composable/m;

    invoke-direct {v9, v4}, Lcom/twitter/notifications/settings/compose/composable/m;-><init>(Ljava/lang/String;)V

    const v12, -0x39695107

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xdb0

    const/16 v25, 0x1f1

    move-wide/from16 v14, v16

    move-wide/from16 v16, v21

    move-object/from16 v21, v0

    move/from16 v22, v23

    move/from16 v23, v25

    invoke-static/range {v9 .. v23}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x38e

    const/4 v9, 0x0

    invoke-static {v7, v0, v9, v5, v3}, Lcom/twitter/notifications/settings/compose/composable/q;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v24

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lcom/twitter/notifications/settings/compose/composable/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/notifications/settings/compose/composable/b;-><init>(Lcom/twitter/notifications/settings/compose/composable/s;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
