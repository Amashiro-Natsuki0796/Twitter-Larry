.class public final Lcom/twitter/chat/settings/composables/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/subsystem/chat/data/network/w0;Lcom/twitter/subsystem/chat/api/z$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/twitter/subsystem/chat/data/network/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/subsystem/chat/api/z$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "showSnoozeNotificationsSetting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31fd7f17

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v14, v6

    and-int/lit16 v6, v14, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v6, v7, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf

    move-object v11, v0

    move v15, v13

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    const v6, 0x7f1519b2

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/ui/components/preference/y;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    instance-of v10, v1, Lcom/twitter/subsystem/chat/data/network/w0$c;

    const/4 v6, 0x0

    if-eqz v10, :cond_d

    move-object v7, v1

    check-cast v7, Lcom/twitter/subsystem/chat/data/network/w0$c;

    goto :goto_7

    :cond_d
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_e

    iget-object v7, v7, Lcom/twitter/subsystem/chat/data/network/w0$c;->a:Ljava/lang/Long;

    goto :goto_8

    :cond_e
    move-object v7, v6

    :goto_8
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v13, :cond_f

    new-instance v9, Lcom/twitter/dm/c;

    invoke-direct {v9, v8}, Lcom/twitter/dm/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lcom/twitter/dm/c;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x7f1507c9

    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x0

    cmp-long v6, v11, v16

    if-nez v6, :cond_10

    const-string v6, ""

    goto :goto_9

    :cond_10
    invoke-static {v15, v11, v12}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v6

    iget-object v11, v9, Lcom/twitter/dm/c;->a:Landroid/content/Context;

    if-eqz v6, :cond_11

    iget-object v6, v9, Lcom/twitter/dm/c;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1506db

    invoke-virtual {v11, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    iget-object v6, v9, Lcom/twitter/dm/c;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1506da

    invoke-virtual {v11, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    :goto_9
    move-object v9, v6

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v14, v14, 0x380

    const/4 v11, 0x1

    const/16 v6, 0x100

    if-ne v14, v6, :cond_13

    move v6, v11

    goto :goto_a

    :cond_13
    move v6, v15

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    if-ne v7, v13, :cond_15

    :cond_14
    new-instance v7, Lcom/twitter/chat/settings/composables/v;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v6}, Lcom/twitter/chat/settings/composables/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v17

    move/from16 v11, v18

    move v15, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object v13, v0

    move/from16 v21, v14

    move/from16 v14, v19

    invoke-static/range {v6 .. v14}, Lcom/twitter/ui/components/preference/u0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const v6, -0x61ee5a4b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v2, :cond_19

    const v6, 0x7f1506d7

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1506d9

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lcom/twitter/subsystem/chat/api/z$a$a;->a:Lcom/twitter/subsystem/chat/api/z$a$a;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v9, v21

    const/16 v7, 0x100

    if-ne v9, v7, :cond_16

    const/4 v13, 0x1

    goto :goto_b

    :cond_16
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_17

    move-object/from16 v9, v20

    if-ne v7, v9, :cond_18

    :cond_17
    new-instance v7, Lcom/twitter/android/liveevent/player/vod/p;

    const/4 v9, 0x2

    invoke-direct {v7, v3, v9}, Lcom/twitter/android/liveevent/player/vod/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v13, v0

    invoke-static/range {v6 .. v14}, Lcom/twitter/ui/components/preference/u0;->a(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Lcom/twitter/chat/settings/composables/w;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/settings/composables/w;-><init>(Lcom/twitter/subsystem/chat/data/network/w0;Lcom/twitter/subsystem/chat/api/z$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
