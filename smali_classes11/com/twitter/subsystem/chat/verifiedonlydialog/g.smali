.class public final Lcom/twitter/subsystem/chat/verifiedonlydialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, 0x4fd9227

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

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p2

    goto/16 :goto_c

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/twitter/compose/navigation/g;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/z;

    :goto_4
    move-object v14, v6

    goto :goto_5

    :cond_6
    sget-object v6, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/inject/l;

    const-class v7, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v6, v7}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {v6}, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v6

    goto :goto_4

    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v3}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v7

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    const/4 v9, 0x0

    invoke-static {v13, v8, v9, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v7, v8, v3, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v3, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    sget-object v5, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$CreateGroup;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$CreateGroup;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, -0x460056b3

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x7f150804

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1507ff

    invoke-static {v3, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    move-object/from16 v24, v5

    move-object/from16 v28, v6

    goto/16 :goto_9

    :cond_a
    sget-object v5, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$AddToGroup;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$AddToGroup;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x45fcf693

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x7f150802

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1507fd

    invoke-static {v3, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_b
    instance-of v5, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$OneOnOne;

    if-eqz v5, :cond_e

    const v5, -0x45f97127

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object v5, v0

    check-cast v5, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$OneOnOne;

    invoke-virtual {v5}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$OneOnOne;->getUsername()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const v7, 0x7f150805

    invoke-static {v6, v7}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v6

    const-string v7, "username"

    invoke-virtual {v6, v5, v7}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    const v6, 0x4810bd08

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v5, :cond_d

    const v5, 0x7f150806

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x7f150800

    invoke-static {v3, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_e
    sget-object v5, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$RateLimited;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, -0x45f20113

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x7f150807

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f150801

    invoke-static {v3, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :cond_f
    sget-object v5, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$AvCall;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$AvCall;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, -0x45eeb1a9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x7f150803

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1507fe

    invoke-static {v3, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :goto_9
    sget-object v29, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/core/ui/styles/compose/tokens/n;->e:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v5

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xbffe

    move/from16 v33, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->f(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v11

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v34

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v38

    move-wide/from16 v8, v38

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v42, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v4, v40

    move-wide/from16 v6, v42

    move-wide/from16 v8, v42

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v4, v8

    move-wide v6, v8

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v40

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    iget-object v4, v11, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v22, v4

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    move v6, v15

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xbffa

    move-object/from16 v4, v28

    move-wide/from16 v6, v34

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->f(Landroidx/compose/runtime/n;I)V

    const v4, 0x7f150808

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/twitter/ui/components/button/compose/style/j$a;

    const/4 v14, 0x1

    invoke-direct {v7, v14}, Lcom/twitter/ui/components/button/compose/style/j$a;-><init>(Z)V

    const v4, -0x6815fd56

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v6, v32

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    and-int/lit8 v13, v33, 0x70

    const/16 v12, 0x20

    if-ne v13, v12, :cond_10

    move v8, v14

    goto :goto_a

    :cond_10
    move v8, v15

    :goto_a
    or-int/2addr v4, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_12

    :cond_11
    new-instance v8, Lcom/twitter/subsystem/chat/verifiedonlydialog/d;

    invoke-direct {v8, v6, v0, v1}, Lcom/twitter/subsystem/chat/verifiedonlydialog/d;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf5

    move-object/from16 v44, v11

    move/from16 v11, v17

    move-object/from16 v12, v16

    move/from16 v45, v13

    move-object v13, v3

    move/from16 v14, v18

    move v0, v15

    move/from16 v15, v19

    invoke-static/range {v4 .. v15}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v3, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const v4, 0x7f150eeb

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/twitter/ui/components/button/compose/style/j$a;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Lcom/twitter/ui/components/button/compose/style/j$a;-><init>(Z)V

    sget-object v6, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v45

    const/16 v4, 0x20

    if-ne v8, v4, :cond_13

    move v12, v15

    goto :goto_b

    :cond_13
    move v12, v0

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_14

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v44

    if-ne v4, v8, :cond_15

    :cond_14
    new-instance v4, Lcom/twitter/subsystem/chat/verifiedonlydialog/e;

    invoke-direct {v4, v1}, Lcom/twitter/subsystem/chat/verifiedonlydialog/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf1

    move-object v13, v3

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-static {v3, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v0, v31

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lcom/twitter/subsystem/chat/verifiedonlydialog/f;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v0, v2}, Lcom/twitter/subsystem/chat/verifiedonlydialog/f;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    move v0, v12

    const v1, 0x4810808f

    invoke-static {v1, v3, v0}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
