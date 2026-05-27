.class public final synthetic Lcom/twitter/retweet/b;
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

    iput-object p1, p0, Lcom/twitter/retweet/b;->a:Lcom/twitter/retweet/f;

    iput-object p2, p0, Lcom/twitter/retweet/b;->b:Lcom/twitter/analytics/common/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/retweet/b;->a:Lcom/twitter/retweet/f;

    invoke-virtual {v1}, Lcom/twitter/retweet/f;->b()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-static {v2, v2}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v3

    const-string v4, "retweet_confirm_fragment"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    iget-object v12, v1, Lcom/twitter/retweet/f;->a:Lcom/twitter/subsystems/nudges/articles/b;

    iget v13, v1, Lcom/twitter/retweet/f;->b:I

    iget-object v14, v1, Lcom/twitter/retweet/f;->c:Ljava/lang/String;

    iget v15, v1, Lcom/twitter/retweet/f;->d:I

    iget-object v2, v1, Lcom/twitter/retweet/f;->e:Ljava/lang/String;

    move-object/from16 v16, v2

    iget v2, v1, Lcom/twitter/retweet/f;->p:I

    move/from16 v17, v2

    iget-object v2, v1, Lcom/twitter/retweet/f;->q:Landroid/content/res/ColorStateList;

    move-object/from16 v18, v2

    iget v2, v1, Lcom/twitter/retweet/f;->r:I

    move/from16 v19, v2

    iget-object v2, v1, Lcom/twitter/retweet/f;->f:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v1, Lcom/twitter/retweet/f;->g:I

    move/from16 v21, v2

    iget-object v2, v1, Lcom/twitter/retweet/f;->h:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/twitter/retweet/b;->b:Lcom/twitter/analytics/common/l;

    invoke-virtual {v1, v2}, Lcom/twitter/retweet/f;->c(Lcom/twitter/analytics/common/l;)Lcom/twitter/analytics/common/b;

    move-result-object v23

    iget-boolean v2, v1, Lcom/twitter/retweet/f;->t:Z

    move/from16 v24, v2

    iget-object v2, v1, Lcom/twitter/retweet/f;->v:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v11, v1, Lcom/twitter/retweet/f;->j:Landroidx/fragment/app/y;

    const/16 v26, 0x0

    iget v6, v1, Lcom/twitter/retweet/f;->o:I

    iget-object v9, v1, Lcom/twitter/retweet/f;->i:Lcom/twitter/model/core/e;

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/twitter/retweet/f;->x:Lcom/twitter/model/nudges/j;

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v27}, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;->g1(IJLcom/twitter/model/core/e;ZLandroid/content/Context;Lcom/twitter/subsystems/nudges/articles/b;ILjava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;Lcom/twitter/analytics/common/b;ZLjava/lang/String;ZLcom/twitter/model/nudges/j;)Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2, v4, v5}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/twitter/retweet/f;->m:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4, v6}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v1, v1, Lcom/twitter/retweet/f;->n:Lcom/twitter/retweet/a;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;->c4:Lcom/twitter/retweet/a;

    :cond_1
    invoke-virtual {v3, v5, v5}, Landroidx/fragment/app/b;->j(ZZ)I

    return-void
.end method
