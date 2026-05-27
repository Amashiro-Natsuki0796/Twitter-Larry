.class public final Lcom/x/payments/screens/settings/notifications/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/notifications/u$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v0, 0x1

    const v3, -0x39b6587e

    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v6, v1, 0x6

    move-object/from16 v15, p3

    if-nez v6, :cond_1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/16 v14, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v14

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-static {v3}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->g:F

    invoke-static {v7}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v11, 0x0

    invoke-static {v7, v8, v3, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v3, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;->getCanUpdatePreferences()Z

    move-result v16

    const v7, 0x7f152281

    invoke-static {v3, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v9, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v9, v11}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v12, 0x4c5de2

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v13, 0x70

    if-ne v10, v14, :cond_d

    move/from16 v17, v0

    goto :goto_7

    :cond_d
    move/from16 v17, v11

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v17, :cond_e

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v14, :cond_f

    :cond_e
    new-instance v12, Lcom/twitter/explore/immersive/ui/videoplayer/i;

    invoke-direct {v12, v4, v0}, Lcom/twitter/explore/immersive/ui/videoplayer/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x186

    const/16 v24, 0xf0

    move v0, v10

    move-object v10, v12

    move-wide/from16 v11, v21

    move/from16 v21, v13

    move-object/from16 v13, v19

    move-object/from16 v25, v14

    move-object/from16 v14, v20

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-static/range {v6 .. v19}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v6, -0x61339fa5

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;->getSection()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentPreferencesSection;->getSubsections()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-virtual/range {p3 .. p3}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;->getCanUpdatePreferences()Z

    move-result v7

    const v15, 0x4c5de2

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v14, 0x20

    if-ne v0, v14, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_11

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v25

    if-ne v8, v13, :cond_12

    goto :goto_a

    :cond_11
    move-object/from16 v13, v25

    :goto_a
    new-instance v8, Lcom/x/composer/autocomplete/m;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v4}, Lcom/x/composer/autocomplete/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v0, v14, :cond_13

    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    move v11, v12

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_14

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_15

    :cond_14
    new-instance v9, Lcom/x/payments/screens/settings/notifications/l;

    invoke-direct {v9, v4}, Lcom/x/payments/screens/settings/notifications/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    move-object/from16 v12, v17

    move-object/from16 v26, v13

    move-object v13, v3

    move/from16 v17, v14

    move/from16 v14, v18

    move/from16 v18, v0

    move v0, v15

    move/from16 v15, v19

    invoke-static/range {v6 .. v15}, Lcom/x/payments/ui/g4;->b(Lcom/x/payments/models/PaymentPreferencesSection;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    move/from16 v0, v18

    move-object/from16 v25, v26

    goto :goto_8

    :cond_16
    move-object/from16 v26, v25

    const v0, 0x4c5de2

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v26

    if-ne v8, v0, :cond_18

    :cond_17
    new-instance v8, Lcom/x/payments/screens/settings/notifications/m;

    invoke-direct {v8, v7}, Lcom/x/payments/screens/settings/notifications/m;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v8, v3, v0}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lcom/x/payments/screens/settings/notifications/n;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/settings/notifications/n;-><init>(ILandroidx/compose/ui/m;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const v0, 0x3a390ac

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v6, Lcom/x/payments/screens/settings/notifications/s;

    invoke-direct {v6, v4, v3}, Lcom/x/payments/screens/settings/notifications/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;)V

    const v7, 0x60d57068

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/payments/screens/settings/notifications/t;

    invoke-direct {v6, v3, v4, v5}, Lcom/x/payments/screens/settings/notifications/t;-><init>(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V

    const v8, -0x52665803

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    const v6, 0x30000030

    or-int v19, v2, v6

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v6, p2

    move-wide v14, v15

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lcom/x/payments/screens/settings/notifications/k;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/settings/notifications/k;-><init>(ILandroidx/compose/ui/m;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 15
    .param p0    # Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;
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

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2f89d9d7

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->j:Lkotlinx/coroutines/flow/b2;

    const/4 v12, 0x0

    invoke-static {v2, v0, v10, v12, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v14, Lcom/x/payments/screens/settings/notifications/o;

    const-string v5, "onEvent(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    const-string v4, "onEvent"

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    iget-object v5, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->l:Lkotlinx/coroutines/flow/c;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/settings/notifications/u;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/x/payments/screens/settings/notifications/j;

    invoke-direct {v1, p0, v8, v9}, Lcom/x/payments/screens/settings/notifications/j;-><init>(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
