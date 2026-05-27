.class public final Lcom/twitter/settings/a11ydisplayroot/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/m;Lcom/twitter/util/eventreporter/h;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p0

    move/from16 v1, p4

    const v2, 0x24d08145

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v4, v3, 0x30

    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_2

    or-int/lit16 v4, v3, 0xb0

    :cond_2
    and-int/lit16 v3, v4, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    goto/16 :goto_9

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/twitter/compose/scribe/c;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/eventreporter/h;

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/l;

    const-class v5, Lcom/twitter/compose/scribe/di/UserEventScribeSubgraph;

    invoke-interface {v4, v5}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v4

    check-cast v4, Lcom/twitter/compose/scribe/di/UserEventScribeSubgraph;

    invoke-interface {v4}, Lcom/twitter/compose/scribe/di/UserEventScribeSubgraph;->n()Lcom/twitter/util/eventreporter/h;

    move-result-object v4

    :goto_4
    move-object v14, v3

    move-object v15, v4

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v2}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v4, v5, v2, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v2, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lcom/twitter/settings/a11ydisplayroot/f;->a:Landroidx/compose/runtime/internal/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/ui/components/preference/y;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    const v3, 0x7f1518c9

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1518ca

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/navigation/settings/AccessibilityViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityViewArgs;

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v5, "pref_accessibility"

    invoke-static {v12, v5}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Lcom/twitter/settings/a11ydisplayroot/f;->b:Landroidx/compose/runtime/internal/g;

    const v11, 0x4c5de2

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_b

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_c

    :cond_b
    new-instance v9, Lcom/facebook/imagepipeline/core/m0;

    const/4 v8, 0x1

    invoke-direct {v9, v15, v8}, Lcom/facebook/imagepipeline/core/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x6180

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object v12, v2

    move-object/from16 v16, v14

    move v14, v13

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, Lcom/twitter/ui/components/preference/s;->a(Ljava/lang/String;Lcom/twitter/app/common/ContentViewArgs;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/twitter/app/common/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const v3, 0x7f151938

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f151939

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;

    const-string v5, "pref_display"

    move-object/from16 v13, v20

    invoke-static {v13, v5}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Lcom/twitter/settings/a11ydisplayroot/f;->c:Landroidx/compose/runtime/internal/g;

    const v12, 0x4c5de2

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v19

    if-ne v9, v11, :cond_e

    goto :goto_7

    :cond_d
    move-object/from16 v11, v19

    :goto_7
    new-instance v9, Lcom/facebook/imagepipeline/core/n0;

    const/4 v8, 0x1

    invoke-direct {v9, v15, v8}, Lcom/facebook/imagepipeline/core/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x6180

    move-object v14, v11

    move-object/from16 v11, v17

    move-object v12, v2

    move-object v1, v13

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, Lcom/twitter/ui/components/preference/s;->a(Ljava/lang/String;Lcom/twitter/app/common/ContentViewArgs;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/twitter/app/common/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const v3, 0x6b0a77f4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_12

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/o0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    sget-object v5, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/twitter/compose/navigation/g;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    goto :goto_8

    :cond_f
    sget-object v5, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/inject/l;

    const-class v6, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v5, v6}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v5}, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v5

    :goto_8
    const v6, 0x7f151988

    invoke-static {v2, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f151989

    invoke-static {v2, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_languages"

    invoke-static {v1, v8}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Lcom/twitter/settings/a11ydisplayroot/f;->d:Landroidx/compose/runtime/internal/g;

    const v10, -0x48fade91

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v14, :cond_11

    :cond_10
    new-instance v11, Lcom/twitter/settings/a11ydisplayroot/c;

    invoke-direct {v11, v15, v3, v4, v5}, Lcom/twitter/settings/a11ydisplayroot/c;-><init>(Lcom/twitter/util/eventreporter/h;Landroid/content/Context;Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6c30

    const/16 v17, 0x20

    move-object v3, v7

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    move-object v7, v11

    move v8, v12

    move-object v9, v10

    move-object v10, v2

    move v11, v13

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, Lcom/twitter/ui/components/preference/s;->d(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x7f151923

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f151924

    invoke-static {v2, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/navigation/settings/DataSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSettingsViewArgs;

    const-string v5, "pref_data_usage"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Lcom/twitter/settings/a11ydisplayroot/f;->e:Landroidx/compose/runtime/internal/g;

    const v1, 0x4c5de2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v14, :cond_14

    :cond_13
    new-instance v8, Landroidx/compose/foundation/text/selection/f1;

    const/4 v1, 0x2

    invoke-direct {v8, v15, v1}, Landroidx/compose/foundation/text/selection/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x6180

    move-object v12, v2

    invoke-static/range {v3 .. v13}, Lcom/twitter/ui/components/preference/s;->a(Ljava/lang/String;Lcom/twitter/app/common/ContentViewArgs;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/twitter/app/common/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v1, v16

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/twitter/settings/a11ydisplayroot/d;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v15, v4}, Lcom/twitter/settings/a11ydisplayroot/d;-><init>(ZLandroidx/compose/ui/m;Lcom/twitter/util/eventreporter/h;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
