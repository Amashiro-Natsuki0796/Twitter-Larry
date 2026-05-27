.class public final synthetic Lcom/twitter/tweet/action/legacy/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/app/common/inject/InjectedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/app/common/inject/InjectedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/b0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/b0;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/ui/list/c;

    iget-object v15, v0, Lcom/twitter/tweet/action/legacy/b0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/twitter/tweet/action/legacy/b0;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    if-eqz v14, :cond_8

    iget-object v1, v1, Lcom/twitter/ui/list/c;->a:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v14}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    sget-object v3, Lcom/twitter/tweet/action/legacy/a0;->t:Ljava/util/Map;

    const-string v3, "tweet_actions_list_dialog"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    if-eqz v3, :cond_4

    iget-object v3, v15, Lcom/twitter/tweet/action/legacy/b1;->E:Lcom/twitter/tweet/action/legacy/a0;

    if-nez v3, :cond_4

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d0;

    invoke-direct {v8, v15}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/d0;-><init>(Ljava/lang/Object;)V

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v16

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v17

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "timeline_selected_caret_position"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 p1, v1

    move v1, v13

    move-object/from16 v18, v14

    move-object v0, v15

    goto/16 :goto_0

    :cond_2
    const-string v4, "timeline_show_share_actions"

    invoke-virtual {v2, v4, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "timeline_use_menu_sheet"

    invoke-virtual {v2, v5, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "timeline_moderate_action"

    invoke-virtual {v2, v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "timeline_show_mute_action"

    invoke-virtual {v2, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v1, v2}, Lcom/twitter/tweet/action/legacy/a0;->k(Lcom/twitter/model/common/collection/e;Landroid/os/Bundle;)Lcom/twitter/model/timeline/q1;

    move-result-object v9

    instance-of v2, v9, Lcom/twitter/model/timeline/o2;

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v2, v9

    check-cast v2, Lcom/twitter/model/timeline/o2;

    iget-object v3, v2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    new-instance v2, Lcom/twitter/tweet/action/legacy/a0$b$a;

    invoke-direct {v2}, Lcom/twitter/tweet/action/legacy/a0$b$a;-><init>()V

    iput-boolean v7, v2, Lcom/twitter/tweet/action/legacy/a0$b$a;->c:Z

    iput-boolean v4, v2, Lcom/twitter/tweet/action/legacy/a0$b$a;->a:Z

    iput-boolean v5, v2, Lcom/twitter/tweet/action/legacy/a0$b$a;->b:Z

    iput v6, v2, Lcom/twitter/tweet/action/legacy/a0$b$a;->d:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/tweet/action/legacy/a0$b;

    new-instance v11, Lcom/twitter/tweet/action/legacy/a0;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v10, Lcom/twitter/timeline/feedbackaction/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "timeline_curation_server_controlled_caret_actions_for_tweets_enabled"

    invoke-virtual {v2, v4, v13}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v10, v2}, Lcom/twitter/timeline/feedbackaction/b;-><init>(Z)V

    iget-object v7, v15, Lcom/twitter/tweet/action/legacy/b1;->s:Lcom/twitter/ui/util/c0$b;

    iget-object v5, v15, Lcom/twitter/tweet/action/legacy/b1;->t:Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    iget-object v4, v15, Lcom/twitter/tweet/action/legacy/b1;->v:Lcom/twitter/cache/twitteruser/a;

    iget-object v2, v15, Lcom/twitter/tweet/action/legacy/b1;->f:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v15, Lcom/twitter/tweet/action/legacy/b1;->B:Lcom/twitter/util/di/scope/g;

    move-object/from16 p1, v1

    iget-object v1, v15, Lcom/twitter/tweet/action/legacy/b1;->T:Lcom/twitter/communities/subsystem/api/k;

    move-object/from16 v19, v2

    move-object v2, v11

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v7

    move-object v7, v15

    move-object/from16 v21, v11

    move-object/from16 v11, v19

    move-object/from16 v22, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lcom/twitter/tweet/action/legacy/a0;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;Lcom/twitter/tweet/action/legacy/f1;Lcom/twitter/tweet/action/legacy/v;Lcom/twitter/model/timeline/q1;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/ui/util/c0$b;Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;Lcom/twitter/tweet/action/legacy/a0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/communities/subsystem/api/k;)V

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/twitter/tweet/action/legacy/a0;->o(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 p1, v1

    move-object v2, v12

    move-object/from16 v18, v14

    move-object v0, v15

    move v1, v13

    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    :goto_0
    iput-object v3, v0, Lcom/twitter/tweet/action/legacy/b1;->E:Lcom/twitter/tweet/action/legacy/a0;

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 p1, v1

    move v1, v13

    move-object/from16 v18, v14

    move-object v0, v15

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    sget-object v3, Lcom/twitter/tweet/action/legacy/s;->g:Ljava/util/Map;

    const-string v3, "tweet_accessibility_actions_dialog"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    if-eqz v3, :cond_8

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "timeline_selected_accessiblity_position"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/twitter/tweet/action/legacy/a0;->k(Lcom/twitter/model/common/collection/e;Landroid/os/Bundle;)Lcom/twitter/model/timeline/q1;

    move-result-object v6

    instance-of v2, v6, Lcom/twitter/model/timeline/o2;

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v1, v6

    check-cast v1, Lcom/twitter/model/timeline/o2;

    iget-object v4, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    new-instance v1, Lcom/twitter/tweet/action/legacy/s;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v8, v0, Lcom/twitter/tweet/action/legacy/b1;->U:Lcom/twitter/app/common/z;

    iget-object v9, v0, Lcom/twitter/tweet/action/legacy/b1;->J:Lio/reactivex/t;

    iget-object v7, v0, Lcom/twitter/tweet/action/legacy/b1;->s:Lcom/twitter/ui/util/c0$b;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/tweet/action/legacy/s;-><init>(Landroid/content/res/Resources;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/legacy/f1;Lcom/twitter/model/timeline/q1;Lcom/twitter/ui/util/c0$b;Lcom/twitter/app/common/z;Lio/reactivex/t;)V

    new-instance v0, Lcom/twitter/tweet/action/legacy/r;

    invoke-direct {v0, v1}, Lcom/twitter/tweet/action/legacy/r;-><init>(Lcom/twitter/tweet/action/legacy/s;)V

    iput-object v0, v10, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v1, v1}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    :cond_8
    :goto_3
    return-void
.end method
