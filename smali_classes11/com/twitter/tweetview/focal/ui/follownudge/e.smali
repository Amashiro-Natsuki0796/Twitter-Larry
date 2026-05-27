.class public final synthetic Lcom/twitter/tweetview/focal/ui/follownudge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/follownudge/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;Lcom/twitter/tweetview/focal/ui/follownudge/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/follownudge/e;->a:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/follownudge/e;->b:Lcom/twitter/tweetview/focal/ui/follownudge/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->g()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/follownudge/e;->a:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lcom/twitter/cache/twitteruser/a;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v3, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v3, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v3, v3, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v2

    iget-object v3, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v3, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v4, v4, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const/16 v6, 0x100

    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, v6, v4, v5}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v1, v1, Lcom/twitter/model/core/y;->d:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/r1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "creator_subscriptions_subscribe_button_tweet_detail_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/follownudge/e;->b:Lcom/twitter/tweetview/focal/ui/follownudge/d;

    iget-object v5, v3, Lcom/twitter/tweetview/focal/ui/follownudge/d;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v5, v4}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    if-eqz v1, :cond_2

    const v4, 0x7f151c3a

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const v4, 0x7f151e9e

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const v4, 0x7f150a2f

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_4
    const v4, 0x7f150a2c

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v3, Lcom/twitter/tweetview/focal/ui/follownudge/d;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f15016c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x7f151c3f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    const v0, 0x7f150ef6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const v0, 0x7f150ef3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
