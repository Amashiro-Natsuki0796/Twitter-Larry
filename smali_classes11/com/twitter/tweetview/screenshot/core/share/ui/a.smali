.class public final synthetic Lcom/twitter/tweetview/screenshot/core/share/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/screenshot/core/share/ui/OffPlatformShareTweetHeaderViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/tweetheader/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/screenshot/core/share/ui/OffPlatformShareTweetHeaderViewDelegateBinder;Lcom/twitter/tweetview/core/ui/tweetheader/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/a;->a:Lcom/twitter/tweetview/screenshot/core/share/ui/OffPlatformShareTweetHeaderViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/a;->b:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/a;->a:Lcom/twitter/tweetview/screenshot/core/share/ui/OffPlatformShareTweetHeaderViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/a;->b:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    iget-object v2, v1, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040885

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    iget-object v7, v1, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/twitter/ui/tweet/TweetHeaderView;->setContentSize(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/twitter/ui/user/k;->c(Lcom/twitter/model/core/e;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->H2:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setSuperFollowBadgeVisible(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
