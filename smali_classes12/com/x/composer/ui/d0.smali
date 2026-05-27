.class public final Lcom/x/composer/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/composer/ComposerDialog;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/composer/ComposerDialog;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "onEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x67ff4d59

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v6, v2, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p1

    goto/16 :goto_1d

    :cond_6
    :goto_4
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v6, v0, Lcom/x/composer/ComposerDialog$DurationPicker;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    const v9, 0x4c5de2

    if-eqz v6, :cond_d

    const v5, -0x46c68c2a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object v5, v0

    check-cast v5, Lcom/x/composer/ComposerDialog$DurationPicker;

    invoke-virtual {v5}, Lcom/x/composer/ComposerDialog$DurationPicker;->getCurrentDurationInMins()I

    move-result v6

    invoke-virtual {v5}, Lcom/x/composer/ComposerDialog$DurationPicker;->getMinDurationInMins()I

    move-result v11

    invoke-virtual {v5}, Lcom/x/composer/ComposerDialog$DurationPicker;->getMaxDurationInMins()I

    move-result v12

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v7, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v14

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v8, :cond_9

    :cond_8
    new-instance v13, Lcom/twitter/onboarding/ocf/settings/n1;

    const/4 v5, 0x1

    invoke-direct {v13, v1, v5}, Lcom/twitter/onboarding/ocf/settings/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v7, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v14

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_b

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_c

    :cond_b
    new-instance v4, Lcom/twitter/business/settings/overview/k0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/twitter/business/settings/overview/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/4 v9, 0x0

    move v4, v6

    move v5, v11

    move v6, v12

    move-object v7, v13

    move-object v10, v3

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lcom/x/composer/poll/m;->b(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1d

    :cond_d
    instance-of v6, v0, Lcom/x/composer/ComposerDialog$LocationPermissionDeniedDialog;

    const/16 v11, 0x10

    const v12, 0x7f15204e

    if-eqz v6, :cond_17

    const v5, -0x46bd4318

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    int-to-float v5, v11

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v5, 0x7f1520ae

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f1521b5

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v7, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    move v13, v14

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_f

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v8, :cond_10

    :cond_f
    new-instance v10, Lcom/x/composer/ui/p;

    const/4 v13, 0x0

    invoke-direct {v10, v1, v13}, Lcom/x/composer/ui/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v7, :cond_11

    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    move v13, v14

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_12

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_13

    :cond_12
    new-instance v7, Lcom/x/composer/ui/q;

    const/4 v13, 0x0

    invoke-direct {v7, v1, v13}, Lcom/x/composer/ui/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v7, 0x100

    if-ne v4, v7, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    move v4, v14

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_16

    :cond_15
    new-instance v7, Lcom/x/composer/ui/r;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, Lcom/x/composer/ui/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x20

    const/4 v9, 0x0

    const/16 v18, 0x180

    move-object v4, v5

    move-object v5, v10

    move-object v7, v12

    move-object v8, v13

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v12, v3

    move/from16 v13, v18

    move v2, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1d

    :cond_17
    move v2, v14

    instance-of v6, v0, Lcom/x/composer/ComposerDialog$RemovePollConfirmation;

    if-eqz v6, :cond_21

    const v5, -0x46b2664c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    int-to-float v5, v11

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v5, 0x7f1524f0

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f1524ef

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f1524f1

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v4, 0x380

    const/16 v12, 0x100

    if-ne v4, v12, :cond_18

    const/4 v14, 0x1

    goto :goto_a

    :cond_18
    move v14, v2

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_19

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_1a

    :cond_19
    new-instance v12, Lcom/x/composer/ui/s;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lcom/x/composer/ui/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v13, 0x100

    if-ne v4, v13, :cond_1b

    const/4 v14, 0x1

    goto :goto_b

    :cond_1b
    move v14, v2

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_1c

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v8, :cond_1d

    :cond_1c
    new-instance v13, Lcom/x/composer/ui/t;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Lcom/x/composer/ui/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v9, 0x100

    if-ne v4, v9, :cond_1e

    const/4 v14, 0x1

    goto :goto_c

    :cond_1e
    move v14, v2

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_1f

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_20

    :cond_1f
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/k;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v4, v5

    move-object v5, v12

    move-object v8, v13

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object v12, v3

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1d

    :cond_21
    instance-of v6, v0, Lcom/x/composer/ComposerDialog$SaveConfirmation;

    if-eqz v6, :cond_3b

    const v6, -0x46a482fc

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    move-object v6, v0

    check-cast v6, Lcom/x/composer/ComposerDialog$SaveConfirmation;

    invoke-virtual {v6}, Lcom/x/composer/ComposerDialog$SaveConfirmation;->isEdit()Z

    move-result v6

    const v7, -0x615d173a

    if-eqz v6, :cond_2d

    const v6, -0x46a478d0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    int-to-float v6, v11

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v10, 0x7f1520b5

    invoke-static {v3, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1520b4

    invoke-static {v3, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f1520b0

    invoke-static {v3, v13}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v7, v4, 0x380

    const/16 v14, 0x100

    if-ne v7, v14, :cond_22

    const/4 v14, 0x1

    goto :goto_d

    :cond_22
    move v14, v2

    :goto_d
    and-int/lit8 v9, v4, 0xe

    if-eq v9, v5, :cond_24

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_23

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_e

    :cond_23
    move v4, v2

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v4, 0x1

    :goto_f
    or-int/2addr v4, v14

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_26

    :cond_25
    new-instance v5, Lcom/x/composer/ui/u;

    invoke-direct {v5, v1, v0}, Lcom/x/composer/ui/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/composer/ComposerDialog;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x100

    if-ne v7, v4, :cond_27

    const/4 v14, 0x1

    goto :goto_10

    :cond_27
    move v14, v2

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_28

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_29

    :cond_28
    new-instance v4, Lcom/x/composer/ui/v;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v9}, Lcom/x/composer/ui/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x100

    if-ne v7, v4, :cond_2a

    const/4 v14, 0x1

    goto :goto_11

    :cond_2a
    move v14, v2

    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_2b

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_2c

    :cond_2b
    new-instance v4, Lcom/x/composer/ui/w;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1}, Lcom/x/composer/ui/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v7, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object v12, v3

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_19

    :cond_2d
    const v6, -0x46971d20

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    int-to-float v6, v11

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v9, 0x7f152509

    invoke-static {v3, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f152508

    invoke-static {v3, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1520aa

    invoke-static {v3, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f152548

    invoke-static {v3, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v13, v4, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_2e

    const/4 v14, 0x1

    goto :goto_12

    :cond_2e
    move v14, v2

    :goto_12
    and-int/lit8 v7, v4, 0xe

    if-eq v7, v5, :cond_30

    and-int/lit8 v18, v4, 0x8

    if-eqz v18, :cond_2f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    goto :goto_13

    :cond_2f
    move/from16 v18, v2

    goto :goto_14

    :cond_30
    :goto_13
    const/16 v18, 0x1

    :goto_14
    or-int v14, v14, v18

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_31

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_32

    :cond_31
    new-instance v5, Lcom/x/composer/ui/x;

    invoke-direct {v5, v1, v0}, Lcom/x/composer/ui/x;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/composer/ComposerDialog;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v14, -0x615d173a

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v14, 0x100

    if-ne v13, v14, :cond_33

    const/4 v2, 0x4

    const/4 v14, 0x1

    goto :goto_15

    :cond_33
    move v14, v2

    const/4 v2, 0x4

    :goto_15
    if-eq v7, v2, :cond_35

    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_34

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_16

    :cond_34
    const/4 v2, 0x0

    goto :goto_17

    :cond_35
    :goto_16
    const/4 v2, 0x1

    :goto_17
    or-int/2addr v2, v14

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_36

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_37

    :cond_36
    new-instance v4, Lcom/x/composer/ui/y;

    invoke-direct {v4, v1, v0}, Lcom/x/composer/ui/y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/composer/ComposerDialog;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v4, 0x100

    if-ne v13, v4, :cond_38

    const/4 v14, 0x1

    goto :goto_18

    :cond_38
    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_39

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_3a

    :cond_39
    new-instance v4, Lcom/x/composer/ui/z;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1}, Lcom/x/composer/ui/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3a
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v12

    move-object v7, v11

    move-object v8, v2

    move-object v11, v13

    move-object v12, v3

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1d

    :cond_3b
    instance-of v2, v0, Lcom/x/composer/ComposerDialog$LastEditDialog;

    if-eqz v2, :cond_45

    const v2, -0x4688690c

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    int-to-float v2, v11

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v2, 0x7f1521de

    invoke-static {v3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1521dd

    invoke-static {v3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f152549

    invoke-static {v3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v4, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_3c

    const/4 v14, 0x1

    goto :goto_1a

    :cond_3c
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_3d

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_3e

    :cond_3d
    new-instance v5, Lcom/x/composer/ui/a0;

    const/4 v11, 0x0

    invoke-direct {v5, v1, v11}, Lcom/x/composer/ui/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v11, 0x100

    if-ne v4, v11, :cond_3f

    const/4 v14, 0x1

    goto :goto_1b

    :cond_3f
    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_40

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_41

    :cond_40
    new-instance v11, Landroidx/compose/foundation/text/input/internal/selection/t;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, Landroidx/compose/foundation/text/input/internal/selection/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, 0x4c5de2

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v12, 0x100

    if-ne v4, v12, :cond_42

    const/4 v14, 0x1

    goto :goto_1c

    :cond_42
    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_43

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_44

    :cond_43
    new-instance v4, Lcom/x/composer/ui/b0;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lcom/x/composer/ui/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_44
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    move-object v8, v11

    move-object v11, v12

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1d

    :cond_45
    const/4 v2, 0x0

    if-nez v0, :cond_47

    const v4, -0x467db9e7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_46

    new-instance v3, Lcom/x/composer/ui/c0;

    move/from16 v4, p4

    invoke-direct {v3, v0, v15, v1, v4}, Lcom/x/composer/ui/c0;-><init>(Lcom/x/composer/ComposerDialog;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void

    :cond_47
    move v0, v2

    const v1, -0x656134d9

    invoke-static {v1, v3, v0}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
