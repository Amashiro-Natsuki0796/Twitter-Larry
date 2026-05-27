.class public final synthetic Lcom/twitter/tweetview/focal/ui/follownudge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/follownudge/f;->a:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/follownudge/f;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/follownudge/f;->a:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->d:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/follownudge/f;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->e:Lcom/twitter/onboarding/gating/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/twitter/model/core/y;->d:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/r1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/onboarding/gating/g;->SUPER_FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p1, v0}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p1, v0}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p1, v0}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v2, v2, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object v4, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lcom/twitter/cache/twitteruser/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v2

    iget-object v1, v1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v3, v1, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    const/4 v3, 0x2

    invoke-virtual {v4, v3, v6, v7}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v3

    iget-object v6, v1, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    const/16 v9, 0x100

    invoke-virtual {v4, v9, v7, v8}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v1, Lcom/twitter/model/core/y;->d:I

    invoke-static {v7}, Lcom/twitter/model/core/entity/r1;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->g:Lcom/twitter/analytics/feature/model/p1;

    const-string v5, "super_follow_subscribe_button"

    const-string v7, "click"

    invoke-static {v4, v3, v5, v7}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->h:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v3, v2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/twitter/navigation/profile/c$a;->h:J

    iput-object v4, v2, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, v2, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, v1, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/navigation/profile/c$a;->o(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/twitter/navigation/profile/d;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/navigation/profile/c$a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->f:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v2, v5}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->c:Lcom/twitter/app/common/inject/o;

    const v4, 0x7f151f55

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    const v1, 0x7f151f54

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const v1, 0x7f151f52

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v1, 0x7f1502e5

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    new-instance v2, Lcom/twitter/tweetview/focal/ui/follownudge/h;

    invoke-direct {v2, p1, v0}, Lcom/twitter/tweetview/focal/ui/follownudge/h;-><init>(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;Lcom/twitter/model/core/e;)V

    iput-object v2, v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "follow_back"

    goto :goto_1

    :cond_6
    const-string v1, "follow"

    :goto_1
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->b:Lcom/twitter/tweetview/core/h;

    invoke-virtual {p1, v0, v1, v4}, Lcom/twitter/tweetview/core/h;->a(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/cache/twitteruser/a;)V

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
