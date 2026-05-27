.class public final synthetic Lcom/twitter/tweetview/core/ui/replycontext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/replycontext/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;Lcom/twitter/tweetview/core/ui/replycontext/b;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/replycontext/c;->a:Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/replycontext/c;->b:Lcom/twitter/tweetview/core/ui/replycontext/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/replycontext/c;->a:Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/replycontext/c;->b:Lcom/twitter/tweetview/core/ui/replycontext/b;

    iget-object v3, v2, Lcom/twitter/tweetview/core/ui/replycontext/b;->a:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->c(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p1, p1, Lcom/twitter/ui/view/o;->j:Z

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/replycontext/b;->a:Lcom/twitter/ui/widget/TextLayoutView;

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->b:Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x0

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v7, p1, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v7, v7, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v7, v7, Lcom/twitter/model/core/entity/j1;->f:Lcom/twitter/model/core/entity/o1;

    const/4 v8, 0x1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/twitter/model/util/k;->b(Lcom/twitter/model/core/e;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/d0;

    iget-wide v9, v9, Lcom/twitter/model/core/entity/d0;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, Lcom/twitter/model/core/entity/o1;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    new-instance v5, Lcom/twitter/tweetview/core/ui/replycontext/d;

    invoke-direct {v5, v0, v1}, Lcom/twitter/tweetview/core/ui/replycontext/d;-><init>(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;Lcom/twitter/model/core/e;)V

    invoke-static {v1}, Lcom/twitter/ui/tweet/replycontext/e;->c(Lcom/twitter/model/core/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v10, v1}, Lcom/twitter/ui/tweet/replycontext/e;->a(JLcom/twitter/model/core/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/twitter/ui/tweet/replycontext/d;

    iget-wide v9, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v1, v5, v0, v9, v10}, Lcom/twitter/ui/tweet/replycontext/d;-><init>(Lcom/twitter/tweetview/core/ui/replycontext/d;Ljava/util/List;J)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/twitter/model/core/d;->x2:Lcom/twitter/model/voice/a;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/twitter/model/voice/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/voice/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "audiospace"

    const-string v7, ""

    const-string v9, "audiospace_reply"

    const-string v10, "impression"

    invoke-static {v5, v7, v7, v9, v10}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1, v8}, Lcom/twitter/analytics/util/b;->c(Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {v3, v0, v6, v6, p1}, Lcom/twitter/ui/tweet/replycontext/f;->a(Landroid/content/res/Resources;Ljava/util/List;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f060690

    if-ne v0, v8, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v4, Lcom/twitter/ui/tweet/replycontext/a;

    invoke-direct {v4, p1, v0}, Lcom/twitter/ui/tweet/replycontext/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v0, v6, v6, v4}, Lcom/twitter/ui/tweet/replycontext/f;->a(Landroid/content/res/Resources;Ljava/util/List;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/twitter/ui/tweet/replycontext/a;

    invoke-direct {v4, p1}, Lcom/twitter/ui/tweet/replycontext/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v3}, Lcom/twitter/ui/tweet/replycontext/e;->b(Lcom/twitter/model/core/e;JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
