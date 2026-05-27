.class public final synthetic Lcom/twitter/tweetview/core/ui/tweetheader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/tweetheader/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;Lcom/twitter/tweetview/core/ui/tweetheader/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tweetheader/e;->a:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tweetheader/e;->b:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tweetheader/e;->a:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->y:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->b:Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->a:Lcom/twitter/tweetview/core/f;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v7, v2, Lcom/twitter/model/core/d;->m:J

    invoke-interface {v6, v1, v5, v7, v8}, Lcom/twitter/tweetview/core/f;->a(Lcom/twitter/model/timeline/o2;Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v4}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/tweetview/core/ui/tweetheader/e;->b:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    invoke-virtual {v0, v4, v8, v7, v2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->d(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/ui/tweetheader/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H2:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v8, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/tweet/TweetHeaderView;->setSuperFollowBadgeVisible(Z)V

    invoke-interface {v6, v1}, Lcom/twitter/tweetview/core/f;->b(Lcom/twitter/model/timeline/o2;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v6, v0}, Lcom/twitter/tweetview/core/f;->c(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/twitter/ui/tweet/TweetHeaderView;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-boolean p1, p1, Lcom/twitter/tweetview/core/x;->e:Z

    invoke-virtual {v2, p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampAlignStart(Z)V

    return-void

    :cond_2
    const-string p1, "defaultTimestampColor"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method
