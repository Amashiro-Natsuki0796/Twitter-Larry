.class public final synthetic Lcom/twitter/retweet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/retweet/f;

.field public final synthetic b:Lcom/twitter/analytics/common/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/retweet/f;Lcom/twitter/analytics/common/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/retweet/c;->a:Lcom/twitter/retweet/f;

    iput-object p2, p0, Lcom/twitter/retweet/c;->b:Lcom/twitter/analytics/common/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/retweet/c;->a:Lcom/twitter/retweet/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-object v2, v1, Lcom/twitter/retweet/f;->i:Lcom/twitter/model/core/e;

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->y0()Z

    move-result v2

    const-string v3, "project_friday_enabled"

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget v6, v1, Lcom/twitter/retweet/f;->b:I

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    iget-object v6, v1, Lcom/twitter/retweet/f;->j:Landroidx/fragment/app/y;

    iget-object v7, v1, Lcom/twitter/retweet/f;->n:Lcom/twitter/retweet/a;

    iget-object v9, v1, Lcom/twitter/retweet/f;->i:Lcom/twitter/model/core/e;

    const/4 v11, 0x0

    move v10, v2

    invoke-static/range {v6 .. v11}, Lcom/twitter/retweet/h;->b(Landroid/app/Activity;Lcom/twitter/retweet/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    move v3, v8

    :goto_0
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    iget-object v6, v1, Lcom/twitter/retweet/f;->l:Lcom/twitter/ui/util/c0;

    sget-object v9, Lcom/twitter/ui/util/f0;->ShowRetweetActionMenu:Lcom/twitter/ui/util/f0;

    invoke-virtual {v6, v9}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v9, "targeted_project_friday_enabled"

    invoke-virtual {v6, v9, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v1, Lcom/twitter/retweet/f;->b:I

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    iget-object v6, v1, Lcom/twitter/retweet/f;->j:Landroidx/fragment/app/y;

    iget-object v7, v1, Lcom/twitter/retweet/f;->n:Lcom/twitter/retweet/a;

    iget-object v9, v1, Lcom/twitter/retweet/f;->i:Lcom/twitter/model/core/e;

    const/4 v11, 0x0

    move v10, v2

    invoke-static/range {v6 .. v11}, Lcom/twitter/retweet/h;->b(Landroid/app/Activity;Lcom/twitter/retweet/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    move v6, v8

    :goto_1
    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v23, v8

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v23, 0x1

    :goto_3
    iget-object v9, v1, Lcom/twitter/retweet/f;->a:Lcom/twitter/subsystems/nudges/articles/b;

    iget v10, v1, Lcom/twitter/retweet/f;->b:I

    iget-object v11, v1, Lcom/twitter/retweet/f;->c:Ljava/lang/String;

    iget v12, v1, Lcom/twitter/retweet/f;->d:I

    iget-object v13, v1, Lcom/twitter/retweet/f;->e:Ljava/lang/String;

    iget v14, v1, Lcom/twitter/retweet/f;->p:I

    iget-object v15, v1, Lcom/twitter/retweet/f;->q:Landroid/content/res/ColorStateList;

    iget v3, v1, Lcom/twitter/retweet/f;->r:I

    move/from16 v16, v3

    iget-object v3, v1, Lcom/twitter/retweet/f;->f:Ljava/lang/String;

    move-object/from16 v17, v3

    iget v3, v1, Lcom/twitter/retweet/f;->g:I

    move/from16 v18, v3

    iget-object v3, v1, Lcom/twitter/retweet/f;->h:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/twitter/retweet/c;->b:Lcom/twitter/analytics/common/l;

    invoke-virtual {v1, v3}, Lcom/twitter/retweet/f;->c(Lcom/twitter/analytics/common/l;)Lcom/twitter/analytics/common/b;

    move-result-object v20

    iget-boolean v3, v1, Lcom/twitter/retweet/f;->t:Z

    move/from16 v21, v3

    iget-object v3, v1, Lcom/twitter/retweet/f;->v:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v6, v1, Lcom/twitter/retweet/f;->i:Lcom/twitter/model/core/e;

    iget-object v3, v1, Lcom/twitter/retweet/f;->j:Landroidx/fragment/app/y;

    move v0, v8

    move-object v8, v3

    iget v3, v1, Lcom/twitter/retweet/f;->o:I

    iget-object v7, v1, Lcom/twitter/retweet/f;->x:Lcom/twitter/model/nudges/j;

    move-object/from16 v24, v7

    move v7, v2

    invoke-static/range {v3 .. v24}, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;->g1(IJLcom/twitter/model/core/e;ZLandroid/content/Context;Lcom/twitter/subsystems/nudges/articles/b;ILjava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;Lcom/twitter/analytics/common/b;ZLjava/lang/String;ZLcom/twitter/model/nudges/j;)Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;

    iget-object v3, v1, Lcom/twitter/retweet/f;->m:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_6
    iget-object v3, v1, Lcom/twitter/retweet/f;->n:Lcom/twitter/retweet/a;

    if-eqz v3, :cond_7

    iput-object v3, v2, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;->c4:Lcom/twitter/retweet/a;

    :cond_7
    invoke-virtual {v1}, Lcom/twitter/retweet/f;->b()Landroidx/fragment/app/m0;

    move-result-object v3

    const-string v4, "retweet_confirm_fragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;

    invoke-virtual {v1}, Lcom/twitter/retweet/f;->b()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-static {v1, v1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v1

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v3}, Landroidx/fragment/app/b;->j(ZZ)I

    :goto_4
    return-void
.end method
