.class public final synthetic Lcom/twitter/tweetview/focal/ui/tweetstats/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/tweetstats/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;Lcom/twitter/tweetview/focal/ui/tweetstats/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/d;->a:Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/tweetstats/d;->b:Lcom/twitter/tweetview/focal/ui/tweetstats/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/e;

    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/d;->a:Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/twitter/model/util/k;->a:I

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->E0()Z

    move-result v3

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/twitter/tweetview/focal/ui/tweetstats/d;->b:Lcom/twitter/tweetview/focal/ui/tweetstats/c;

    if-nez v3, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->a:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->i:Lcom/twitter/edit/a;

    iget-object v7, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-interface {v3, v7}, Lcom/twitter/edit/a;->m(Lcom/twitter/model/core/d;)Z

    move-result v3

    const-wide/16 v8, 0x0

    iget-object v10, v2, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->f:Lcom/twitter/tweetview/core/g;

    iget-object v11, v2, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->e:Lcom/twitter/app/common/account/v;

    if-eqz v3, :cond_1

    iget v13, v7, Lcom/twitter/model/core/d;->b:I

    iget v14, v7, Lcom/twitter/model/core/d;->d:I

    iget v15, v7, Lcom/twitter/model/core/d;->e:I

    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    sget-object v3, Lcom/twitter/viewcounts/c;->Companion:Lcom/twitter/viewcounts/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v1}, Lcom/twitter/viewcounts/c$a;->a(JLcom/twitter/model/core/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->k3()J

    move-result-wide v8

    :cond_0
    move-wide/from16 v17, v8

    iget v1, v7, Lcom/twitter/model/core/d;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/model/core/a;

    const v26, 0x7f150029

    const v27, 0x7f150044

    const v19, 0x7f130088

    const v20, 0x7f13008a

    const v21, 0x7f130089

    const v22, 0x7f130087

    const v23, 0x7f13008b

    const v24, 0x7f150014

    const v25, 0x7f15002e

    move-object v12, v3

    move/from16 v16, v1

    invoke-direct/range {v12 .. v27}, Lcom/twitter/model/core/a;-><init>(IIIIJIIIIIIIII)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->a()I

    move-result v29

    iget v3, v7, Lcom/twitter/model/core/d;->d:I

    iget-object v12, v7, Lcom/twitter/model/core/d;->Z3:Lcom/twitter/model/edit/c;

    if-eqz v12, :cond_2

    iget v13, v12, Lcom/twitter/model/edit/c;->d:I

    goto :goto_0

    :cond_2
    move v13, v6

    :goto_0
    add-int v30, v3, v13

    iget v3, v7, Lcom/twitter/model/core/d;->e:I

    if-eqz v12, :cond_3

    iget v12, v12, Lcom/twitter/model/edit/c;->c:I

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    add-int v31, v3, v12

    iget v3, v7, Lcom/twitter/model/core/d;->j:I

    invoke-interface {v11}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    sget-object v7, Lcom/twitter/viewcounts/c;->Companion:Lcom/twitter/viewcounts/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v1}, Lcom/twitter/viewcounts/c$a;->a(JLcom/twitter/model/core/e;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->k3()J

    move-result-wide v8

    :cond_4
    move-wide/from16 v33, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/core/a;

    const v42, 0x7f150029

    const v43, 0x7f150044

    const v35, 0x7f130088

    const v36, 0x7f13008a

    const v37, 0x7f130089

    const v38, 0x7f130087

    const v39, 0x7f13008b

    const v40, 0x7f150014

    const v41, 0x7f15002e

    move-object/from16 v28, v1

    move/from16 v32, v3

    invoke-direct/range {v28 .. v43}, Lcom/twitter/model/core/a;-><init>(IIIIJIIIIIIIII)V

    move-object v3, v1

    :goto_2
    iget-object v1, v5, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->b:Lcom/twitter/ui/tweet/e;

    iget-object v5, v1, Lcom/twitter/ui/tweet/e;->a:Landroid/widget/RelativeLayout;

    iget v7, v3, Lcom/twitter/model/core/a;->a:I

    iget v8, v3, Lcom/twitter/model/core/a;->c:I

    iget v9, v3, Lcom/twitter/model/core/a;->b:I

    if-gtz v9, :cond_6

    if-gtz v8, :cond_6

    if-lez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v2, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;->a:Landroid/content/res/Resources;

    iget-object v5, v1, Lcom/twitter/ui/tweet/e;->b:Lcom/twitter/ui/tweet/TweetStatView;

    if-lez v9, :cond_7

    int-to-long v10, v9

    invoke-static {v10, v11, v2}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    iget v11, v3, Lcom/twitter/model/core/a;->g:I

    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v10, v9}, Lcom/twitter/ui/tweet/e;->a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v3, Lcom/twitter/model/core/a;->l:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v4}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    :goto_5
    iget-object v5, v1, Lcom/twitter/ui/tweet/e;->c:Lcom/twitter/ui/tweet/TweetStatView;

    if-lez v7, :cond_8

    int-to-long v9, v7

    invoke-static {v9, v10, v2}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    iget v10, v3, Lcom/twitter/model/core/a;->f:I

    invoke-virtual {v2, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v9, v7}, Lcom/twitter/ui/tweet/e;->a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v3, Lcom/twitter/model/core/a;->k:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v4}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    :goto_6
    iget-object v5, v1, Lcom/twitter/ui/tweet/e;->d:Lcom/twitter/ui/tweet/TweetStatView;

    if-lez v8, :cond_9

    int-to-long v9, v8

    invoke-static {v9, v10, v2}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    iget v9, v3, Lcom/twitter/model/core/a;->h:I

    invoke-virtual {v2, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/twitter/ui/tweet/e;->a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v3, Lcom/twitter/model/core/a;->m:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v4}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    :goto_7
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v7, "android_bookmark_m2_tweet_details_enabled"

    invoke-virtual {v5, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, v1, Lcom/twitter/ui/tweet/e;->e:Lcom/twitter/ui/tweet/TweetStatView;

    if-eqz v5, :cond_a

    iget v5, v3, Lcom/twitter/model/core/a;->d:I

    if-lez v5, :cond_a

    int-to-long v6, v5

    invoke-static {v6, v7, v2}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/twitter/model/core/a;->i:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/twitter/ui/tweet/e;->a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v4}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lcom/twitter/tweetview/focal/ui/tweetstats/c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method
